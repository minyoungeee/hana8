const assert = require("assert");
// 아래 users 배열에 대하여 추가/수정/삭제하는 순수 함수를 작성하시오.

const hong = { id: 1, name: "Hong" };
const choi = { id: 5, name: "Choi" };
const kim = { id: 2, name: "kim" };
const lee = { id: 3, name: "Lee" };
const park = { id: 4, name: "Park" };
const users = [kim, lee, park]; // 오염되면 안됨!!

// 프로토타입 조작하지 않기
// users.__proto__.addUser = function (newer) {
//   return [...this, newer];
// };
// Array.prototype.addUser =
// console.log([1, 2, 3].addUser(4));

users.addUser = function (newer) {
  return [...this, newer];
};
users.removeUser = function ({ id: toDelId }) {
  return this.filter(({ id }) => id !== toDelId);
};
users.changeUser = function (from, to) {
  return this.map((a) => (a.id === from.id ? to : a));
};
// console.log(
//   "users-functions>>",
//   users.filter((u) => {
//     console.log(u, typeof u);
//     return typeof u === "function";
//   })
// );
users.push(hong);
console.log("users>>", users);
console.log("users>>", Object.keys(users));
Object.keys(users)
  .filter(isNaN)
  .forEach((fname) =>
    Object.defineProperty(users, fname, { enumerable: false })
  );

// Object.defineProperty(users, "addUser", {
//   enumerable: false,
// });
// console.log("users>>", users);

assert.deepStrictEqual(addUser(hong), [kim, lee, park, hong]);
assert.deepStrictEqual(users, [kim, lee, park]);

assert.deepStrictEqual(removeUser(lee), [kim, park]);
assert.deepStrictEqual(users, [kim, lee, park]);

assert.deepStrictEqual(changeUser(kim, choi), [choi, lee, park]);
assert.deepStrictEqual(users, [kim, lee, park]);
