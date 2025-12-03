// 다음과 같은 정수 배열이 주어지고, 양의 정수 N이 주어졌을 때,
// 배열에서 합해서 N이되는 두 개의 요소(index)를 찾는 keyPair(arr, N)
// 함수를 작성하시오. (O(n^2) 이면 fail!!)
const assert = require("assert");
const { isDeepStrictEqual } = require("util");

// function keyPair(arr, N) {
//   for (let i = 0; i < arr.length; i++) {
//     const a = arr[i];
//     const b = N - a;
//     if (arr.includes(b)) {
//       const res = [];
//       j = arr.indexOf(b); // indexOf()
//       res.push(i, j);
//       return res;
//     }
//   }
// }

//////////////////////////////////////////////////////////////////////////
// 강사님 풀이법
//////////////////////////////////////////////////////////////////////////
const keyPairOn_2 = (arr, sum) => {
  // const myPairIndex = {};
  for (let i = 0; i < arr.length; i++) {
    for (let j = i + 1; j < arr.length; j++) {
      if (arr[i] + arr[j] === sum) return [i, j];
    }
  }
};

const keyPair = (arr, sum) => {
  // 1: x, 2: y
  const myPairIndex = {};
  for (let i = 0; i < arr.length; i++) {
    const val = arr[i];
    const pairInx = myPairIndex[val];
    if (pairInx) return [pairInx, i];
    myPairIndex[sum - val] = i;
  }
};

assert.deepStrictEqual(keyPair([1, 3, 4, 5], 7), [1, 2]);
assert.deepStrictEqual(keyPair([1, 4, 45, 6, 10, 8], 16), [3, 4]);
assert.deepStrictEqual(keyPair([1, 2, 4, 3, 6], 10), [2, 4]);
const x = keyPair([1, 2, 3, 4, 5, 7], 9);
assert.ok(isDeepStrictEqual(x, [3, 4]) || isDeepStrictEqual(x, [1, 5]));
// keyPair([1, 3, 4, 5], 7); // [1, 2]
// keyPair([1, 4, 45, 6, 10, 8], 16); // [3, 4]
// keyPair([1, 2, 4, 3, 6], 10); // [2, 4]
// keyPair([1, 2, 3, 4, 5, 7], 9); // [3, 4]  or [1, 5]
// // cf. O(n^2) ⇒ ⇒ ⇒ O(N) || O(logN)
