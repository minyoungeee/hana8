// 다음과 같은 deleteArray를 순수 함수로 작성하시오.
import assert from "assert";
const { start } = require("repl");

const deleteArray = (array, startOrKey, endOrValue) => {
  if (typeof startOrKey === "number") {
    array.filter((_, i) => i < startOrKey || i >= endOrValue);
  }
  return array.filter((a) => a[startOrKey] !== endOrValue);
};

const deleteArray1 = (array, startOrKey, endOrValue) =>
  array.filter(
    typeof startOrKey === "number"
      ? (_, i) => i < startOrKey || i >= endOrValue
      : (a) => a[startOrKey] !== endOrValue
  );

// const deleteArray2 = (array, startOrKey, endOrValue) =>
//   let fn;
// if (typeof startOrKey === 'number') fn = (_, i) => i < startOrKey || i >= endOrValue : a => a[startOrKey] !== endOrValue);

const deleteArray3 = (array, startOrKey, endOrValue = array.length) =>
  array.filter(
    typeof startOrKey === "number"
      ? (_, i) => i < startOrKey || i >= endOrValue
      : (a) => a[startOrKey] !== endOrValue
  );

const arr = [1, 2, 3, 4];
assert.deepStrictEqual(deleteArray(arr, 2), [1, 2]); // 2부터 끝까지 지우고 나머지 리턴
assert.deepStrictEqual(deleteArray(arr, 1, 3), [1, 4]); // 1부터 3미만까지 지우고 나머지 리턴
assert.deepStrictEqual(arr, [1, 2, 3, 4]);
// cf. 만약 startIndex가 endIndex 보다 크다면??!

const Hong = { id: 1, name: "Hong" };
const Kim = { id: 2, name: "Kim" };
const Lee = { id: 3, name: "Lee" };
const users = [Hong, Kim, Lee];

assert.deepStrictEqual(deleteArray(users, 2), [Hong, Kim]);
assert.deepStrictEqual(deleteArray(users, 1, 2), [Hong, Lee]);
assert.deepStrictEqual(deleteArray(users, "id", 2), [Hong, Lee]);
assert.deepStrictEqual(deleteArray(users, "name", "Lee"), [Hong, Kim]);
