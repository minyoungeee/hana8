x = 1;
var x;
f(); // 모든 함수 실행은 callStack에 올라감 (전역함수)
function f() {
  console.log("fffff");
  // return undefined
}
let y;
y = 9;
