// 1 ~ n까지의 원소로 이루어진 배열을 만드는 함수를 재귀함수로 작성하시오.
// (단, array 메소드를 사용하지 말고, destructuring을 사용하시오)
// function makeArray(n) {
//   return Array.from({ length: n }, (_, i) => i + 1);
// }

function makeArrayLoop(n) {
  const arr = [];
  for (let i = n; i > 0; i--) {
    arr.push(i);
  }
  return arr;
}

console.log("makeArrayLoop:", makeArrayLoop(10));

function makeArray(n) {
  if (n === 1) return [1];
  return [...makeArray(n - 1), n];
  // [10] -> [9, 10] --> [8, 9, 10]
}

// loop 돌리지 않고, array 메소드 사용하지 말고, destructuring 사용

console.log("makeArray:", makeArray(10));

function makeRverseArray(n) {
  if (n === 1) return [1];
  return [n, ...makeArray(n - 1)];
  // [10] -> [9, 10] --> [8, 9, 10]
}

console.log("makeRverseArray:", makeRverseArray(10));

const maTCO = makeArrayTCO(10);
console.log("maTCO:", maTCO);
function makeArrayTCO(n, acc = []) {
  if (n === 1) return [1, ...acc];
  return makeArrayTCO(n - 1, [n, ...acc]);
  // [10] -> [9, ...[10]] -> [8, ...[9, 10]]
}

console.log("makeArrayTCO:", makeArrayTCO(10));
