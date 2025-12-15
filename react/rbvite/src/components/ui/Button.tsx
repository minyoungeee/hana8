import type { PropsWithChildren } from 'react';

type Prop = {
  onClick?: () => void;
  className: string;
  type?: 'reset' | 'submit';
};

export default function Button({
  onClick,
  type,
  className,
  children,
}: PropsWithChildren<Prop>) {
  return (
    <button
      type={type}
      className={`border py-1 px-2 rounded-md cursor-pointer ${className}`}
      onClick={onClick}
    >
      {children}
    </button>
  );
}
