// 다음과 같이 key를 전달하면 해당 값의 첫 글자를 제외한 문자를 리턴하는 함수를 destructing을 최대한 활용하여 (가),(나),(다) 부분을 작성하시오.

// const user = {name: 'Hong', passwd: 'xyz', addr: 'Seoul'};
// function getUserValueExceptInitial(k) {
//   const (가) = user;
//   const (나) = val;
//   return (다);
// }
// console.log(getUserValueExceptInitial('name')); // 'ong'
// console.log(getUserValueExceptInitial('passwd')); // 'yz'
// console.log(getUserValueExceptInitial('addr')); // 'eoul'

const user = { name: "Hong", passwd: "xyz", addr: "Seoul" };

function getUserValueExceptInitial(k) {
  const { [k]: val } = user;
  const [, ...rest] = val;
  return rest.join("");
}

console.log(getUserValueExceptInitial("name"));
console.log(getUserValueExceptInitial("passwd"));
console.log(getUserValueExceptInitial("addr"));
