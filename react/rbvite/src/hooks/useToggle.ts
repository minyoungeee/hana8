import { useState } from 'react';

// const [isAdding, toggle] = useToggle(false);
export const useToggle = (defVal = false) => {
  const [flag, setFlag] = useState(defVal);
  const toggle = () => setFlag((f) => !f);

  return [flag, toggle] as const; // 쓰는 사람이 사용하기 좋음
};
