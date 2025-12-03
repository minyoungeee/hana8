// 문제 1) 다음에서 T1와 동일한 타입으로 T2를 정의하시오.

const cart = {
  X: 1,
  Y: 2,
  Z: 3,
};

// type T1 = "X" | "Y" | "Z";
type T2 = keyof typeof cart;
const t: T2 = "X";
console.log("t:", t);

// 문제 2) 다음에서 T3와 동일한 타입으로 T4를 정의하시오.
const constCart = {
  X: 1,
  Y: 2,
  Z: 3,
} as const;

// type T3 = 1 | 2 | 3;
// type T4 = typeof constCart['X' | 'Y' | 'Z'];
type T4 = (typeof constCart)[keyof typeof constCart];
const t4: T4 = 1;
console.log("t4:", t4);
