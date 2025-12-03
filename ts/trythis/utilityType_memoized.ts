function memoized<T extends (...args: Parameters<T>) => ReturnType<T>>(fn: T) {
  const cache: Record<string, ReturnType<T>> = {};
  return function (...args: Parameters<T>) {
    const k = JSON.stringify(args); // f(1,2) ==> '[1,2]' <==> [2,1]
    // const k = args.toSorted().toString(); // [2,1] => [1,2]
    return cache[k] ?? (cache[k] = fn(...args));
  };
}

// function memoized<P extends unknown[], R>(fn: (...args: P) => R) {
//   const cache: Record<string, R> = {};
//   return function (...args: P) {
//     const k = JSON.stringify(args); // f(1,2) ==> '[1,2]' <==> [2,1]
//     // const k = args.toSorted().toString(); // [2,1] => [1,2]
//     return cache[k] ?? (cache[k] = fn(...args));
//   };
// }

const memoizeFactorial = memoized((n: number): number => {
  if (n <= 1) return 1;

  return n * memoizeFactorial(n - 1);
});

// test
const memoizeAdd = memoized((a: number, b: number) => {
  return a + b;
});

console.log(memoizeAdd(1, 2)); // 3
console.log(memoizeAdd(3, 4)); // 7
// assert.strictEqual(memoizeFactorial(3), 6);
// assert.strictEqual(memoizeFactorial(5), 120);

// const memoizeFactorial도 테스트(실행)) 해보세요!
