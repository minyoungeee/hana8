// 함수 표현식이기 때문에 이름이 없이 리터럴만 존재하면 됨
const gate1counter = (function () {
  let count = 0;
  return function () {
    return ++count;
  };
})(); // IIFE
// () 괄호를 씌우면 value가 됨
// 즉시 호출 함수를 사용하는 이유 : return값을 돌려받기 위해서

// const gate1counter = counter();
console.log("gate1counter:", gate1counter());
console.log("gate1counter:", gate1counter());
console.log("gate1counter:", gate1counter());

// async function af() {
//   const data = await fetch("https://jsonplaceholder.typicode.com/posts").then(
//     (res) => res.json()
//   );
//   console.log("data:", data);
//   return data;
// }

// const data = af();
// console.log("data:", data);

let data;
(async function af() {
  const data = await fetch("https://jsonplaceholder.typicode.com/posts").then(
    (res) => res.json()
  );
  //   console.log("data:", data);
  return data;
})().then((data) => console.log("data:", data));

for (let i = 0; i < 10; i++) {
  setTimeout(function () {
    console.log("xxxxx", i);
  }, 1000);
}

for (var i = 0; i < 10; i++) {
  // 함수 레벨 스코프 이기 때문에 상위에 한개
  setTimeout(
    function (n) {
      // 테스트 큐??? // n은 먼저 만들어 놓고
      console.log("xxxxx", i, n);
    },
    1000,
    i
  );
}

const intl = setInterval(
  function (n) {
    console.log("iterval", n);
  },
  1000,
  100
);

setTimeout(() => clearInterval(intl), 500);

// setInterval(
//   function (n) {
//     console.log("xxxxx", n);
//   },
//   1000,
//   100
// );
