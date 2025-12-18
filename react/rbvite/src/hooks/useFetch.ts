import { useLayoutEffect, useState } from 'react';
import { isErrorWithMessage } from '../libs/type-utils';

// const [data, error, isLoading] = useFetch(url, [id]);
export function useFetch<T>(url: string | null, deps: unknown[] = []) {
  const [data, setData] = useState<T>();
  const [isLoading, setLoading] = useState(false);
  const [error, setError] = useState<string | null>(null);

  useLayoutEffect(() => {
    if (!url) return;

    const controller = new AbortController();
    const { signal } = controller;

    // const f = async() = {
    //   setLoading(true); ...
    //   try {
    //      const res = awit fetch(....);
    //      if (res.ok) ..
    //      const data = awi resizeBy.json();
    //      setData(data);
    //      ...
    //.  } catch(err) {}
    // };
    // f();

    setLoading(true);

    fetch(url, { signal })
      .then((res) => {
        if (!res.ok) throw Error(`${res.status} ${res.statusText || 'Error!'}`);
        return res.json();
      })
      .then(setData)
      .catch((err) => {
        if (!signal.aborted) {
          setError(isErrorWithMessage(err) ? err.message : JSON.stringify(err));
        }
      })
      // .catch((err) => {
      //   if (!signal.aborted)
      //     setError(
      //       isErrorWithMessage(error) ? err.message : JSON.stringify(err)
      //     );
      // })
      .finally(() => setLoading(false));

    return () => controller.abort();
  }, deps);

  return { data, isLoading, error };
}
