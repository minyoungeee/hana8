// useInterval(() => setGoodSec((p) => p + 1, 1000));

import { useEffect, useRef, useState } from 'react';

// useInterval(console.log, 1000, x, y, z);
export function useInterval_OLD<T extends (...args: Parameters<T>) => void>(
  cb: T,
  delay: number,
  ...args: Parameters<T>
) {
  console.log('args>>', args);
  useEffect(() => {
    const intl = setInterval(() => {
      console.log('**********', args);
      cb(...args);
    }, delay);
    // cb(...args);
    return () => {
      console.log('2222222222222');
      clearInterval(intl);
    };
  }, []);
}

function time<T extends (...args: Parameters<T>) => void>(
  f: typeof setTimeout | typeof setInterval,
  cb: T,
  delay: number,
  ...args: Parameters<T>
) {
  //   const [timer, setTimer] = useState<ReturnType<typeof setTimeout>>();
  const timerRef = useRef<ReturnType<typeof f>>(undefined);

  const setTime = () => {
    timerRef.current = f(() => {
      cb(...args);
      timerRef.current = undefined;
    }, delay);
  };

  const clear = () => {
    if (timerRef.current) return;
    (f === setTimeout ? clearTimeout : clearInterval)(timerRef.current);
    timerRef.current = undefined;
  };

  const reset = () => {
    clear();
    // setTimeout(cb, delay, ...args)
    setTime();
  };

  useEffect(() => {
    // const timer = f(cb, delay, ...args);
    // setTimer(timer);
    // setTime();

    // const timer = setTime();
    setTime();

    // return () => clearTimeout(timer);
    // return () => clear(timer);
    return clear;
  }, []);

  return { clear, reset, timerRef };
}

export function useInterval<T extends (...arg: Parameters<T>) => void>(
  cb: T,
  delay: number,
  ...args: Parameters<T>
) {
  return time(setInterval, cb, delay, ...args);
}

export function useTimeout<T extends (...arg: Parameters<T>) => void>(
  cb: T,
  delay: number,
  ...args: Parameters<T>
) {
  return time(setTimeout, cb, delay, ...args);
}

/*
  useDebounce : 코테용 코드
*/
// const [searchStr, setSearchStr] = useState('');
// const dv = useDebounce(searchStr, delay) ===> filter

// export function useDebounce<T>(state: T, delay: number, deps: unknown[] = []) {
//   const [debouncedValue, setDebouncedValue] = useState<T>(state);
//   useEffect(() => {
//     const timer = setTimeout(() => setDebouncedValue(state), delay);
//     return () => clearTimeout(timer);
//   }, [state, ...deps]);
//   return debouncedValue;
// }

/*
  useDebounce : useTimer 이용하여 구현
*/
export function useDebounce<T>(state: T, delay: number, deps: unknown[] = []) {
  const [debouncedValue, setDebouncedValue] = useState<T>(state);
  const { reset } = useTimeout(() => setDebouncedValue(state), delay);
  useEffect(() => {
    reset(); // clear & setTimeout
  }, [state, ...deps]);
  return debouncedValue;
}

/*
  useDebounceWithoutTimerHook
*/
export function useDebounceWithoutTimerHook<T>(
  state: T,
  delay: number,
  deps: unknown[] = []
) {
  const [debouncedValue, setDebouncedValue] = useState<T>(state);
  useEffect(() => {
    const timer = setTimeout(() => setDebouncedValue(state), delay);

    return () => clearTimeout(timer);
  }, [state, ...deps]);

  return debouncedValue;
}

/*
  useThrottle
*/
export function useThrottle<T>(state: T, delay: number, deps: unknown[] = []) {
  const [throttledValue, setThrottledValue] = useState<T>(state);
  const { timerRef, reset } = useTimeout(setThrottledValue, delay, state);
  useEffect(() => {
    if (timerRef.current) return;
    reset();
  }, [state, ...deps]);
  return throttledValue;
}

/*
  useThrottleWithoutTimerHook
*/
export function useThrottleWithoutTimerHook<T>(
  state: T,
  delay: number,
  deps: unknown[] = []
) {
  const [throttledValue, setThrottledValue] = useState<T>(state);
  const timerRef = useRef<ReturnType<typeof setTimeout>>(undefined);
  useEffect(() => {
    if (timerRef.current) return;

    timerRef.current = setTimeout(() => {
      setThrottledValue(state);
      timerRef.current = undefined;
    }, delay);

    // return () => {
    //   clearTimeout(timerRef.current);
    //   timeRef.current = undefined;
    // };
  }, [state, ...deps]);
  return throttledValue;
}
