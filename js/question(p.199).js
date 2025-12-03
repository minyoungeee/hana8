const readline = require("readline");
const { stdin: input, stdout: output } = require("process");

const rl = readline.createInterface({ input, output });

rl.question("What do you think of Node.js? ", (answer) => {
  // 개행을 하지 않아도 가능함
  console.log(`Thank you for your valuable feedback: ${answer}`);

  rl.close();
});

// console.log("??????"); // console을 사용하기 위해선 다음 개행에서 무조건 실행 시켜야 함

rl.on("close", function () {
  process.exit();
});

// cf. line listener
rl.on("line", (answer) => {
  console.log("line.answer>>", answer);
  if (answer === "bye") rl.close();
}).on("close", () => {
  process.exit();
});
