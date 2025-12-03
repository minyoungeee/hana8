const readline = require("readline");
const { stdin: input, stdout: output } = require("process");

function* add() {
  const x = yield "첫 번째 수는?";
  const y = yield "두 번째 수는?";
  return x + y;
}

const itAdd = add();

const rl = readline.createInterface({ input, output });

function run({ value, done }) {
  if (done) {
    console.log(`Total: ${value}`);
    return rl.close();
  }

  rl.question(`${value} -> `, (answer) => {
    if (isNaN(answer)) {
      console.log("Input the number only!!");
      run({ value, done });
    } else {
      run(itAdd.next(+answer));
    }
  });
}
run(itAdd.next());

rl.on("close", function () {
  process.exit();
});
