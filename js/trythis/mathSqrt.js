// 1 ~ 10 사이의 정수에 대해 제곱근을 소숫점 3자리까지 출력하시오.
// (hint) Math.sqrt(x) 사용, '무리수만 출력하시오!'

function mathSqrt() {
  for (let i = 1; i <= 10; i++) {
    const a = Math.sqrt(i);
    if (a % 1 == 0) continue; // 무리수만 출력해야 하기 때문에 조건문 걸어줘야 함.
    console.log(i, +a.toFixed(3));
  }
}

mathSqrt();
