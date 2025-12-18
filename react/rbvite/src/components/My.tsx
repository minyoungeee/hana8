import {
  useActionState,
  useDeferredValue,
  useEffect,
  useMemo,
  useRef,
  useState,
  useTransition,
  type ChangeEvent,
  type FormEvent,
  type RefObject,
} from 'react';
import { useSession, type ItemType } from '../hooks/SessionContext';
import Login from './Login';
import Profile, { type ProfileHandler } from './Profile';
import Button from './ui/Button';
import LabelInput from './ui/LabelIntput';
import { CirclePlusIcon } from 'lucide-react';
import Item from './Item';
import { useDebounce, useInterval } from '../hooks/useTimer';
import { useFetch } from '../hooks/useFetch';
import Spinner from './ui/Spinner';
import Posts from './Posts';
// import { useDebounce } from '../hooks/useDebouce';

export default function My() {
  const { session, addItem } = useSession();

  const profileHandlerRef = useRef<ProfileHandler>(null);

  const nameRef = useRef<HTMLInputElement>(null);
  const priceRef = useRef<HTMLInputElement>(null);

  const [badSec, setBadSec] = useState(0);
  const [goodSec, setGoodSec] = useState(0);

  useEffect(() => {
    setInterval(() => setBadSec((p) => p + 1), 1000);
  }, []);

  // 상품 검색
  const [searchStr, setSearchStr] = useState('');
  // useDebounce를 상품검색에 적용
  // const [debouncedSearch, setDebouncedSearch] = useState('');
  // useDebounce((value: string) => setDebouncedSearch(value), 500, search);

  // 강사님 코드
  const debouncedSearchStr = useDebounce(searchStr, 500);
  // const throttleSearchStr = useDebounce(search, 500);

  const deferredStr = useDeferredValue(searchStr, 'xxx');

  // 게시글 작성자 검색
  type Post = {
    userId: number;
    id: number;
    title: string;
    body: string;
  };

  const [inputUserId, setInputUserId] = useState('');
  const [searchUserId, setSearchUserId] = useState('');
  const [hasSearched, setHasSearched] = useState(false);

  const deferredUserId = useDeferredValue(searchUserId);

  const handlePostSearch = () => {
    if (!inputUserId) return;
    setSearchUserId(inputUserId);
    setHasSearched(true);
  };

  const {
    data: posts,
    isLoading,
    error,
  } = useFetch<Post[]>(
    searchUserId
      ? `https://jsonplaceholder.typicode.com/posts?userId=${searchUserId}`
      : null,
    [searchUserId]
  );

  // useEffect(() => {
  //   const intl = setInterval(() => setGoodSec((p) => p + 1), 1000);
  //   return () => clearInterval(intl);
  // }, []);

  // const f = () => setGoodSec((p) => p + 1);

  const ff = (n: number) => {
    // console.log('🚀 ~ n:', n, goodSec); // n은 영원히 1 (: )
    setGoodSec(n + 1); // 위 goodSec는 영원히 0
    setGoodSec((p) => p + 1);
  };
  // goodSec + 1 의 값이
  // console.log('🚀 ~ goodSec:', goodSec);
  const { reset, clear } = useInterval(ff, 1000, goodSec + 1);
  // useInterval(ff, 1000, goodSec + 1);
  // useInterval(setGoodSec, 1000, goodSec + 1);
  // useInterval(() => setGoodSec((p) => p + 1), 1000);
  // useInterval(f, 1000);

  // const [data, setData] = useState<ItemType[]>([]);

  // useEffect(() => {
  //   const controller = new AbortController();
  //   const { signal } = controller;
  //   fetch('/data/sample.json', { signal })
  //     .then((res) => res.json())
  //     .then(setData);

  //   return () => controller.abort();
  // }, []);

  const { data } = useFetch<ItemType[]>('/data/sample.json');

  const totalPrice = useMemo(
    () => session.cart.reduce((acc, item) => acc + item.price, 0),
    [session.cart]
  );

  const [searchResult, setSearchResult] = useState<ItemType[]>([]);
  const [isSearching, startSearchTransition] = useTransition();

  const handleSearch = (e: ChangeEvent<HTMLInputElement>) => {
    startSearchTransition(async () => {
      await new Promise((resolve) => setTimeout(resolve, 1500));
      const str = e.target.value;
      setSearchStr(str);
      setSearchResult(session.cart.filter((item) => item.name.includes(str)));
    });
  };

  const [results, search, isPending] = useActionState(
    async (preResults: ItemType[], formData: FormData) => {
      const str = formData.get('ActionState') as string;
      console.log('******', preResults, str);
      await new Promise((resolve) => setTimeout(resolve, 1500));
      return session.cart.filter((item) => item.name.includes(str));
    },
    []
  );

  const submitNewItem = (e: FormEvent<HTMLFormElement>) => {
    e.preventDefault();
    const name = nameRef.current?.value;
    const price = priceRef.current?.value;
    let msg;
    let ref: RefObject<HTMLInputElement | null> | null = null;

    if (!name) {
      // alert('Input the item name!');
      // nameRef.current?.focus();
      msg = 'Input the item name!';
      ref = nameRef;
    }
    if (!price) {
      // alert('Input the item price!')
      // priceRef.current?.focus();
      ref = priceRef;
    }
    if (msg) {
      alert(msg);
      if (ref && ref.current) ref?.current?.focus();
      return;
    }

    addItem(name || '', Number(price));
    if (nameRef.current && priceRef.current) {
      nameRef.current.value = '';
      priceRef.current.value = '';
      nameRef.current.focus();
    }
  };

  return (
    // <Activity mode={session?.loginUser ? 'visible' : 'hidden'}
    <>
      <h1 className='text-xl'>
        bad: {badSec}, good: {goodSec}
      </h1>
      <div className='flex'>
        <button onClick={reset}>reset</button>
        <button onClick={clear}>clear</button>
      </div>
      {session?.loginUser ? <Profile ref={profileHandlerRef} /> : <Login />}
      <hr />
      <Posts />
      <h2 className='text-xl'>Tot: {totalPrice.toLocaleString()}원</h2>
      {/* {isPending ? (
        <Spinner />
      ) : (
        <div>SR_ActionState :{results.map((item) => item.name).join()}</div>
      )}

      <div>SR_Transition: {searchResult.map((item) => item.name).join()}</div>
      {isSearching ? (
        <Spinner />
      ) : (
        <h2 className='text-xl text-red-500'>
          {searchStr} : {deferredStr} : {debouncedSearchStr}
        </h2>
      )} */}

      <ul>
        Search :
        <input
          className='ml10'
          style={{ width: '200px', margin: '5px' }}
          placeholder='검색어를 입력해주세요.'
          value={searchStr}
          onChange={(e) => setSearchStr(e.target.value)}
        />
        {data
          ?.filter((item) =>
            item.name.toLowerCase().includes(debouncedSearchStr.toLowerCase())
          )
          .map((item) => (
            <li key={item.id}>
              <Item item={item} />
            </li>
          ))}
      </ul>
      {/* <ul>
        {session.cart.map(({ id, name, price }) => (
          <li key={id}>
            <Small>{id}.</Small> {name}
            <Small>{price.toLocaleString()}원</Small>
            <Button
              onClick={() => removeItem(id)}
              className='ml-2 px-1 py-0 text-sm bg-red-500 hover:bg-red-600 text-white shadow-lg hover:shadow-2xl active:scale-150 transition duration-300'
            >
              X
            </Button>
          </li>
        ))}
      </ul> */}

      <form onSubmit={submitNewItem} className='flex gap-1 mt-2'>
        {/* <input type='number' ref={idRef} placeholder='id...' className='w-14'/> */}
        <LabelInput ref={nameRef} placeholder='name...' />
        <LabelInput type='number' ref={priceRef} placeholder='price...' />
        {/* <Button type='submit' className={'text-blue-500'}>
          <SaveIcon />
        </Button> */}
        <Button type='submit' className={'text-green-500 border-0'}>
          <CirclePlusIcon />
        </Button>
      </form>

      <h1 className='text-2xl mt-2'>Post List</h1>

      <div className='flex items-center gap-2 mt-2 mb-3 '>
        <input
          value={inputUserId}
          onChange={(e) => {
            if (/^\d*$/.test(e.target.value)) {
              setInputUserId(e.target.value);
              setHasSearched(false);
            }
          }}
          placeholder='userId'
        />

        {!hasSearched && (
          <Button
            className='text-green-500 border-0 bg-gray-100'
            onClick={handlePostSearch}
          >
            Search
          </Button>
        )}

        {hasSearched && (
          <Button className='text-sm text-gray-500 border-0 bg-gray-00'>
            searching... {deferredUserId}
          </Button>
        )}
      </div>
      {searchUserId && <p>searching... {searchUserId}</p>}
      {deferredUserId && (
        <p className='text-green-600 mb-3'>optimising... {deferredUserId}</p>
      )}

      {error && <p className='text-red-500'>{error}</p>}

      <ul>
        {isLoading && (
          <li className='flex justify-center py-4'>
            <Spinner />
          </li>
        )}
      </ul>
    </>
  );
}

// function SearchButton() {
//   const {};
// }
