import {
  createContext,
  use,
  useReducer,
  useRef,
  type PropsWithChildren,
  type RefObject,
} from 'react';
import type { LoginHandler } from '../components/Login';

export type ItemType = {
  id: number;
  name: string;
  price: number;
  isSoldOut?: boolean;
  isEditing?: boolean;
};

export type LoginUser = { id: number; name: string; age: number };
export type Session = {
  loginUser: LoginUser | null;
  cart: ItemType[];
};
export type LoginFunction = (name: string, age: number) => void;

export const DefaultSession = {
  // loginUser: null,
  loginUser: { id: 1, name: 'Mini', age: 25 },
  cart: [
    { id: 100, name: '라면', price: 3000 },
    { id: 101, name: '컵라면', price: 2000 },
    { id: 200, name: '파', price: 5000 },
  ],
};

type SessionContextValue = {
  session: Session;
  login: LoginFunction;
  logout: () => void;
  loginHandlerRef: RefObject<LoginHandler | null> | null;
  removeItem: (id: number) => void;
  addItem: (name: string, price: number) => void;
  editItem: (id: number, name: string, price: number) => void;
};

// 1. createContext
const SessionContext = createContext<SessionContextValue>({
  session: DefaultSession,
  login: () => {},
  logout: () => {},
  loginHandlerRef: null,
  removeItem: () => {},
  addItem: () => {},
  editItem: () => {},
});

type Action =
  | { type: 'login'; payload: LoginUser }
  | { type: 'logout' }
  | { type: 'addItem'; payload: ItemType }
  | { type: 'removeItem'; payload: number }
  | { type: 'editItem'; payload: { id: number; name: string; price: number } };

const reducer = (session: Session, action: Action): Session => {
  switch (action.type) {
    case 'login':
      return {
        ...session,
        loginUser: action.payload,
      };

    case 'logout':
      return {
        ...session,
        loginUser: null,
        cart: [],
      };

    case 'addItem':
      return {
        ...session,
        cart: [...session.cart, action.payload],
      };

    case 'removeItem':
      return {
        ...session,
        cart: session.cart.filter((item) => item.id !== action.payload),
      };

    case 'editItem':
      return {
        ...session,
        cart: session.cart.map((item) =>
          item.id === action.payload.id
            ? {
                ...item,
                name: action.payload.name,
                price: action.payload.price,
              }
            : item
        ),
      };

    default:
      return session;
  }
};

// 2. Provider
export function SessionProvider({ children }: PropsWithChildren) {
  // const [session, setSession] = useState<Session>(DefaultSession);

  const loginHandlerRef = useRef<LoginHandler>(null);

  // TODO 기본 방식

  // const logout = () => {
  //   // session.loginUser = null; //fail
  //   setSession({ ...session, loginUser: null });
  // };

  // const login: LoginFunction = (name, age) => {
  //   if (loginHandlerRef.current?.validate())
  //     setSession({ ...session, loginUser: { id: 1, name, age } });
  // };

  // const removeItem = (id: number) => {
  //   if (!confirm('Are u sure?')) return;

  //   // 이 코드는 보기 좋지 않음! !
  //   // setSession({...session, cart: [...session.cart.filter((item) => item.id !== id)]});
  //   //TODO 이 코드가 맞는 것임!
  //   setSession({
  //     ...session,
  //     cart: session.cart.filter((item) => item.id !== id),
  //   });
  // };

  // const addItem = (name: string, price: number) => {
  //   const newItem = {
  //     id: Math.max(...session.cart.map((item) => item.id), 0) + 1, //TODO Math.max는 이더레이터로 받아야 함
  //     name,
  //     price,
  //   };
  //   //TODO 이 코드는 좋지 않음 : 반드시 재 렌더링되기 때문에
  //   // session.cart.push(newItem)
  //   // setSession({...session})
  //   //TODO 이 코드로 사용해야함
  //   setSession({ ...session, cart: [...session.cart, newItem] });
  // };

  // const editItem = (id: number, name: string, price: number) => {
  //   setSession((prev) => ({
  //     ...prev,
  //     cart: prev.cart.map((item) =>
  //       item.id === id ? { ...item, name, price } : item
  //     ),
  //   }));
  // };

  // TODO : reduce 이용

  const [session, dispatch] = useReducer(reducer, DefaultSession);

  const login: LoginFunction = (name, age) => {
    if (!loginHandlerRef.current?.validate()) return;

    dispatch({
      type: 'login',
      payload: { id: 1, name, age },
    });
  };

  const logout = () => {
    dispatch({ type: 'logout' });
  };

  const addItem = (name: string, price: number) => {
    const newItem: ItemType = {
      id: Math.max(...session.cart.map((item) => item.id), 0) + 1,
      name,
      price,
    };

    dispatch({ type: 'addItem', payload: newItem });
  };

  const removeItem = (id: number) => {
    if (!confirm('Are u sure?')) return;
    dispatch({ type: 'removeItem', payload: id });
  };

  const editItem = (id: number, name: string, price: number) => {
    dispatch({
      type: 'editItem',
      payload: { id, name, price },
    });
  };

  return (
    <SessionContext.Provider
      value={{
        session,
        login,
        logout,
        loginHandlerRef,
        removeItem,
        addItem,
        editItem,
      }}
    >
      {children}
    </SessionContext.Provider>
  );
}

// 3. useSession
export const useSession = () => use(SessionContext);
