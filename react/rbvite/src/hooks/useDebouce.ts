import { useEffect } from 'react';
import { useTimeout } from './useTimer';

// useDebounce : 연속된 이벤트가 멈춘 뒤, 마지막 한 번만 실행 (즉시 실행 X)
// 입력: a - b - c - d
// 시간: 0 100 200 300
// 실행: d 이후 500ms 뒤 딱 1번

export function useDebounce<T extends (...args: any[]) => void>(
  cb: T,
  delay: number,
  ...args: Parameters<T>
) {
  const { reset, clear } = useTimeout(cb, delay, ...args);

  useEffect(() => {
    reset();

    return clear;
  }, args);
}
