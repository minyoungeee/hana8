import { useImperativeHandle, type RefObject } from 'react';
import { useSession } from '../hooks/SessionContext';
import Button from './ui/Button';

type Prop = {
  ref: RefObject<ProfileHandler | null>;
};

export type ProfileHandler = {
  showLoginUser: () => void;
  logout: () => void;
};

export default function Profile({ ref }: Prop) {
  const {
    session: { loginUser },
    logout,
  } = useSession();

  const showLoginUser = () => {
    alert(loginUser?.name);
  };

  useImperativeHandle(ref, () => ({
    showLoginUser,
    logout,
  }));

  return (
    <>
      <h1 className='text-2xl'>LoginUser: {loginUser?.name}</h1>
      <div className='flex gap-5'>
        <Button
          onClick={logout}
          className='bg-red-500 hover:bg-red-300 text-white'
        >
          LogOut
        </Button>
        <Button onClick={showLoginUser}> Show LoginUser</Button>
      </div>
    </>
  );
}
