// 다음과 같이 올바른 더하기 연산을 하는 addPoints 함수를 작성하시오.
// (단, 소수점 자리수는 긴쪽에 맞춘다 == 정확한 연산)

// 0.21354 + 0.1   // 0.31354000000000004
// 0.14 + 0.28     // 0.42000000000000004
// 0.34 + 0.226    // 0.5660000000000001
// function addPoints(a, b) {...}

// addPoints(0.21354, 0.1)   // 0.31354
// addPoints(0.14, 0.28)     // 0.42
// addPoints(0.34, 0.226)    // 0.566
// addPoints(10.34, 200.226) // 210.566
// addPoints(0.143, -10.28)  // -10.137
// addPoints(0.143, -10)     // -9.857

function addPoints(a, b) {
  const aDec = (a.toString().split(".")[1] || "").length;
  const bDec = (b.toString().split(".")[1] || "").length;

  const maxDec = Math.max(aDec, bDec);
  const factor = Math.pow(10, maxDec);

  const rs = (Math.round(a * factor) + Math.round(b * factor)) / factor;

  return parseFloat(rs.toFixed(maxDec));
}

console.log(addPoints(0.21354, 0.1));
console.log(addPoints(0.14, 0.28));
console.log(addPoints(0.34, 0.226));
console.log(addPoints(10.34, 200.226));
console.log(addPoints(0.143, -10.28));
console.log(addPoints(0.143, -10));

////////////////////////////////////////////////////////////////
// 강사님 풀이법
////////////////////////////////////////////////////////////////

function addPoints(a, b) {
  const alen = pointLength(a);
  const blen = pointLength(b);
  const ret = (a + b).toFixed(Math.max(alen, blen));
  // 1. const ret = alen > blen ? (a + b).toFixed(alen) : (a + b).toFixed(blen);
  console.log(a, b, "->", +ret);
}

function pointLength(num) {
  // if(num == undefined || num == null) return 0;
  if (!num) return 0;
  return num.toString().length - Math.trunc(num).toString().length - 1;
}
