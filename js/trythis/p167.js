const assert = require("assert");
const { BlockList } = require("net");

// ex1) 배열의 각 원소를 String으로 변환하시오.

const arr = [1, 2, 3, true];
arr.push(true);

// const ret1 = arr.map((a) => String(a)); // String(n)
const ret1 = arr.map(String);
assert.deepStrictEqual(ret1, ["1", "2", "3", "true"]);

// ex2) 다음과 같이 작동하는 classNames 함수를 작성하시오.

const classNames = (...args) =>
  args
    .map((a) => a.trim())
    .filter(Boolean)
    .join(" ");

const ret2 = classNames("", "a b c", "d", "", "e");
assert.strictEqual(ret2, "a b c d e");

// 주의: ' a b c d  e'면 안됨!!
// cf. example in React
// <div classNames=({x ? 'a b' : ''}, {'' ? 'c' : ''}, {z && 'e f'})
