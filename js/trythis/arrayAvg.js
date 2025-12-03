// 다음 소수 배열의 평균을 소수점 2자리까지 구해보세요.
// (단, toFixed 사용 금지. 정상적인 숫자가 아닌 경우는 평균에서 제외하세요! '0.5'는 숫자임)

// 예상 출력 결과
// const prices = [10.34232323, 15, 'xxx', 5.67899, null, 20.9, 1.005121, 0, 15.234, undefined, 0.5];
// ⇒ avg: 8.58

const prices = [
  10.34232323,
  15,
  "xxx",
  5.67899,
  null,
  20.9,
  1.005121,
  0,
  15.234,
  undefined,
  0.5,
];

const N = 1000000;

function arrayAvg(arr) {
  let val = [];

  for (const v of arr) {
    if (v === null || v === undefined || v === "") continue;
    const num = Number(v);
    if (!isNaN(num)) val.push(num);
  }

  if (val.length === 0) return 0;

  let sum = 0;
  for (const n of val) {
    sum += n;
  }

  const avg = sum / val.length;
  return Math.round(avg * 100) / 100;
}

console.log("avg : ", arrayAvg(prices));

////////////////////////////////////////////////////////////////
// 강사님 풀이법
////////////////////////////////////////////////////////////////\
function avg(prices) {
  let cnt = 0;
  let sum = 0;
  for (const price of prices) {
    if (price === null || isNaN(price)) continue;
    sum += price * N * 100;
  }

  const ret = Math.trunc(sum / cnt / N) / 100;
  console.log("ret : ", ret);
}

////////////////////////////////////////////////////////////////
// GPT 풀이법
////////////////////////////////////////////////////////////////

// const prices = [
//   10.34232323,
//   15,
//   "xxx",
//   5.67899,
//   null,
//   20.9,
//   1.005121,
//   0,
//   15.234,
//   undefined,
//   0.5,
// ];

// function arrayAvg(arr) {
//   const validNums = arr
//     .map((v) => Number(v))
//     .filter((v) => !isNaN(v) && typeof v === "number");

//   const sum = validNums.reduce((acc, cur) => acc + cur, 0);
//   const avg = sum / validNums.length;

//   return Math.round(avg * 100) / 100;
// }

// console.log("avg:", arrayAvg(prices));
