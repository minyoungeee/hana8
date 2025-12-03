// 이전 Array.prototype에 Set을 이용하여 uniqBy(), groupBy(), groupByMap() 함수도 추가하시오.

const assert = require("assert");

const hong = { id: 1, name: "Hong", dept: "HR" };
const kim = { id: 2, name: "Kim", dept: "Server" };
const lee = { id: 3, name: "Lee", dept: "Front" };
const park = { id: 4, name: "Park", dept: "HR" };
const ko = { id: 7, name: "Ko", dept: "Server" };
const loon = { id: 6, name: "Loon", dept: "Sales" };
const choi = { id: 5, name: "Choi", dept: "Front" };

const users = [hong, kim, lee, park, ko, loon, choi];

Array.prototype.uniqBy = function (prop, value, isIncludes = false) {
  return [...new Set(this.map((a) => a[prop]))];
};
console.log("uniqBy : ", users.uniqBy("dept"));

assert.deepStrictEqual(users.uniqBy("dept"), [
  "HR",
  "Server",
  "Front",
  "Sales",
]);

console.log(Map.groupBy(users, (user) => user.dept));

Array.prototype.groupByMap = function (prop) {
  const map = new Map();
  for (const a of this) {
    const key = a[prop]; // 'HR'
    const val = map.get(key);
    if (val) val.push(a); // Map() {'HR': [emp1]}
    else map.set(key, [a]); // set('HR', a);
  }
  return map; // 'HR': [emp1, emp2], 'Sales': ...
};

assert.deepStrictEqual(
  users.groupByMap("dept"),
  Map.groupBy(users, (user) => user.dept)
);

Array.prototype.groupBy = function (prop) {
  const ret = { HR: [] };
  for (const a of this) {
    const key = a[prop];
    ret[key] ||= []; // ret[key] = ret[key] || [];
    ret[key].push(a);
  }
  return ret;
  //   return this.groupByMap(prop)
  //     .entries()
  //     .reduce((acc, [k, v]) => ({ ...acc, [k]: v }), {});
};

assert.deepEqual(
  users.groupBy("dept"),
  Object.groupBy(users, (user) => user.dept)
);
assert.deepStrictEqual(users.uniqBy("dept"), [
  "HR",
  "Server",
  "Front",
  "Sales",
]);
return;
