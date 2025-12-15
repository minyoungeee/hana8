import { useRef, type FormEvent, type RefObject } from 'react';
import { useSession } from '../hooks/SessionContext';
import Login from './Login';
import Profile, { type ProfileHandler } from './Profile';
import Button from './ui/Button';
import LabelInput from './ui/LabelIntput';
import { CirclePlusIcon } from 'lucide-react';
import Item from './Item';

export default function My() {
  const { session, addItem } = useSession();

  const profileHandlerRef = useRef<ProfileHandler>(null);

  const nameRef = useRef<HTMLInputElement>(null);
  const priceRef = useRef<HTMLInputElement>(null);

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
    <>
      {session?.loginUser ? <Profile ref={profileHandlerRef} /> : <Login />}
      <hr />
      <ul>
        {session.cart.map((item) => (
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

      <form onSubmit={submitNewItem} className='flex gap-1'>
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
    </>
  );
}
