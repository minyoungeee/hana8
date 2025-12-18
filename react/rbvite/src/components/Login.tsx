import { useImperativeHandle, useRef, type FormEvent } from 'react';
import Button from './ui/Button';
import LabelInput from './ui/LabelIntput';
import { useSession } from '../hooks/SessionContext';

export type LoginHandler = {
  validate: () => void;
  focusName: () => void;
};

export default function Login() {
  const { login, loginHandlerRef: ref } = useSession();
  const nameRef = useRef<HTMLInputElement>(null);
  const ageRef = useRef<HTMLInputElement>(null);

  useImperativeHandle(ref, () => ({
    validate() {
      if (!nameRef.current?.value) {
        alert('Input the name!');
        nameRef.current?.focus();
        return false;
      }

      if (!ageRef.current?.value) {
        alert('Input the age!');
        ageRef.current?.focus();
        return false;
      }

      return true;
    },

    focusName() {
      nameRef.current?.focus();
    },
  }));

  const makeLogin = (e: FormEvent<HTMLFormElement>) => {
    e.preventDefault();
    // if (nameRef.current?.value && ageRef.current?.value) {
    //if (validate()) {
    login(nameRef.current?.value ?? '', Number(ageRef.current?.value));
    //}
  };

  // useEffect(() => {
  //   if (nameRef.current) nameRef.current.focus();
  //   alert('Login Plz ...');
  //   return () => {};
  // }, []);

  return (
    <div className='border border-grey-300 p-3 rounded-lg '>
      <h1 className='text-2xl text-center text-green-600 font-medium'>Login</h1>
      <form onSubmit={makeLogin} className='space-y-3'>
        {/* <div> */}
        <LabelInput label='Name' ref={nameRef} />
        <LabelInput label='Age' type='number' ref={ageRef} />

        {/* <label htmlFor='name' className='text-sm text-grey-500'>
            Name
          </label>
          <input
            type='text'
            id='name'
            ref={nameRef}
            // onChange={(e) => setName(e.target.value)}
            placeholder='user name...'
            className='w-full'
            required={true}
          /> */}
        {/* </div> */}
        {/* <div>
          <label htmlFor='age' className='text-sm text-grey-500'>
            Age
          </label>
          <input
            type='number'
            id='age'
            ref={ageRef}
            // onChange={(e) => setAge(+e.target.value)} // 모든 입력값은 string으로 인식
            placeholder='user age...'
            className='w-full'
            required={true}
          />
        </div> */}
        <div className=' text-center'>
          <button
            className='w-full border-0 bg-gray-200 hover:bg-gray-300 rounded-4xl'
            type='reset'
          >
            Cancel
          </button>
          <Button
            type='submit'
            // onClick={() => login(name, age)}
            className='w-full bg-green-500 text-white hover:bg-green-600'
          >
            Login
          </Button>
        </div>
      </form>
    </div>
  );
}
