// const user = { id: 1, name: 'Hong', addr: { city: 'Seoul' } };
// 이 user 객체를 받아서 id와 name을 출력하는 함수를 작성하시오.

const user = { id: 1, name: "Hong", addr: { city: "Seoul" } };

function f1(user) {
  const { id, name } = user;
  console.log(id, name);
}

////////////////////////////////////////////////////////////////
// 강사님 풀이법
////////////////////////////////////////////////////////////////
const hong = { id: 1, name: "Hong" };
const lee = { id: 2, name: "Lee" };
f1(hong);
f2(hong);
f1(lee);
f2(lee);

function f1(user) {
  const { id, name } = user;
  console.log(id, name);
}

function f2({ id, name }) {
  console.log(id, name);
}
