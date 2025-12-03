const assert = require("assert");
// 다음과 같은 push, pop, shift, unshift 를 순수 함수로 작성하시오.
// 코딩테스트 : 주로 pop, unshift 문제 냄
// (단, 입력값은 다음 예시로 한정함)
const arr = [1, 2, 3, 4];

// push
const push = (array, ...args) => [...array, ...args];
assert.deepStrictEqual(push(arr, 5, 6), [1, 2, 3, 4, 5, 6]);

// pop
const pop = (array, cnt = 1) => {
  if (cnt <= 0) return array;
  return cnt === 1 ? array.at(-1) : array.slice(-cnt);
};
assert.deepStrictEqual(pop(arr), 4);
assert.deepStrictEqual(pop(arr, 2), [3, 4]); // 2개 팝!

// unshift
const unshift = (array, ...args) => [...args, ...array];
assert.deepStrictEqual(unshift(arr, 0), [0, 1, 2, 3, 4]);
assert.deepStrictEqual(unshift(arr, 7, 8), [7, 8, 1, 2, 3, 4]);

// shift
const shift = (array, cnt = 1) => [array.slice(0, cnt), array.slice(cnt)];
// const [removed, left] = shift(arr, 2);
// [ [shift되는 원소들], [남은 원소들] ]
assert.deepStrictEqual(shift(arr), [[1], [2, 3, 4]]);
assert.deepStrictEqual(shift(arr, 2), [
  [1, 2],
  [3, 4],
]); // 2개 shift
assert.deepStrictEqual(arr, [1, 2, 3, 4]);
