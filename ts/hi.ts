const myName: string = "Yu";
// console.log("hi ~ :", myName);

let x: string | undefined;
x = Math.random() > 0.5 ? "abc" : undefined;
console.log(x?.length);

type FN = (input: string | number) => number;
const ff: FN = (i: string | number) => {
  return +i * 100;
};
ff(1);

const f2 = (i: string | number | boolean) => +i + 1;
const f3 = (i: string | number) => +i + 1;
type Y = string | number;
let y: Y = 1;
const f4 = (i: string) => +i + 1;

// Contravariance (반공변성)
// cb = f4; // dog = animal;
// f4 = cb; // animbal = dog;

function f(cb: FN) {
  cb(y);
  cb("1");
}
f(f2);
f(f3);
// f(f4);  // error 발생 이유 : string밖에 못받는 상황이라 1을 받지 못함

const arr = [1, 2, 3];
if (arr[1]) console.log(arr[0]?.toFixed(1), arr[1] + 100);

// index signature
type OBJ = { [k: string | number]: number };
let o1: OBJ = { 1: 1, a: 2 };

//
const obj: { [x: string]: number } = { id: 1 };
let a = "idd";
console.log("obj:", obj[a]);
