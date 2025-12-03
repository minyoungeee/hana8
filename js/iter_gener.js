function* gener() {
  const x = yield "x는?";
  const y = yield `10을 더하면 ${x + 10}입니다 y는?`;
  console.log("total :", x + y);
  return x + y;
}

const iter = gener();
console.log("iter :", iter);
const it1 = iter.next();
console.log("it1 :", it1.value);
const it2 = iter.next(5);
console.log("it2 :", it2);
if (it2.done) console.log("The end!");
const it3 = iter.next(100);
if (it3.done) console.log("The end!");
