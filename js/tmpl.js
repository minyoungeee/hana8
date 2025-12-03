const holiday = "한글날";
const month = 10,
  day = 9;

console.log(`${holiday}은 ${month}월 ${day}일입니다.`); // 한글날은 10월 9일입니다.
f`${holiday}은 ${month}월 ${day}일입니다.`; // Template Tag Function

function f(txts, a, b, c) {
  console.log("txts>>", txts);
  console.log("a>>", a);
  console.log("b>>", b);
  console.log("c>>", c);
}

console.log("----------------");
for (let i = 0; i < 100; i++) {
  const x = String.fromCharCode(i);
  console.log(i, "->", x); // A-z
  console.log(`BTS${String.fromCharCode(0)}`);
}

// `${compName}은/는 `

for (let i = "가".charCodeAt(0); i <= "깋".charCodeAt(); i++)
  console.log(i, String.fromCharCode(i), (i - 16) % 28);
