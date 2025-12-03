const memoizedTable = {};
// {2:; 2, 3: 6, 4: 24 ...}
// {2 : 2 * 1}
// {3 : 3 * f(2)} => {3: 3 * 2}
// {3: 6, 2: 2}

let runCnt = 0;
function factorial(n) {
  runCnt++;
  if (n === 1) return 1;
  return memoizedTable[n] ?? (memoizedTable[n] = n * factorial(n - 1));
  //   return memoizedTable[n]
  //     ? memoizedTable[n]
  //     : (memoizedTable = n * factorial(n - 1));
}

console.log(factorial(3), runCnt);
runCnt = 0;
console.log(factorial(5), runCnt);
runCnt = 0;
console.log(factorial(10), runCnt);

function memoized(fn) {
  const cache = {};
  return function (k) {
    return cache[k] ?? (cache[k] = fn(k));
  };
}

function facto(k) {
  return k;
}

// function facto(k) {return k;}
const memoziedFactorial = memoized(function (k) {
  runCnt++;
  if (k === 1) return 1;
  return k * memoziedFactorial(k - 1);
});

console.log("--------------memoized----------");
console.log(memoziedFactorial(3), runCnt);
runCnt = 0;
console.log(memoziedFactorial(5), runCnt);
runCnt = 0;
console.log(memoziedFactorial(10), runCnt);

// asserts.strictEqual(memoziedFactorial(10), 3628801, 'xx');

console.log("-----------Fibonacci------------");
// 수열의 규칙은 f(n) = f(n - 2) + f(n - 1)  (단, n <= 1 일 때 f(n) = n)
// 즉, 0 ~ 9까지의 값은 [0, 1, 1, 2, 3, 5, 8, 13, 21, 34] 이다.
