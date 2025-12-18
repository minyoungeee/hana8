import { useRef, useEffect } from 'react';

// useThrottle : 일정 시간 동안 최대 한 번만 실행 (즉시 실행)
// 입력: a - b - c - d
// 시간: 0 100 200 300
// 실행: a (0ms), c (500ms)

export function useThrottle<T extends (...args: any[]) => void>(
  cb: T,
  delay: number,
  ...args: Parameters<T>
) {
  const isThrottled = useRef(false);

  useEffect(() => {
    if (isThrottled.current) return;

    cb(...args);
    isThrottled.current = true;

    const timer = setTimeout(() => {
      isThrottled.current = false;
    }, delay);

    return () => clearTimeout(timer);
  }, args);
}
