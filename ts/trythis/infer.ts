// type FirstArgs<F> = F extends Array<infer A> ? F : unknown;
// type SecondArgs<F> = F extends Array<infer B> ? F : unknown;
// type Args<F> = F extends Array<infer C> ? F : unknown;

// 강사님 풀이
// type FirstArgs<F extends Function> = F extends (
//   a: infer First,
//   ...args: any[] // 함수의 파라미터에서만 콘트러벨리우스 지켜야함  unknown[] 이거 안됨. 너무 범위가 큼 any[] 이것도 x
// ) => void
//   ? First
//   : never; // 여기선 unkown보단 never why??

type FirstArgs<F extends Function> = F extends (...args: infer ARGS) => void
  ? ARGS[0]
  : never;

type SecondArgs<F extends Function> = F extends (...args: infer ARGS) => void
  ? ARGS[1]
  : never;

type Args<F extends Function> = F extends (...args: infer ARGS) => void
  ? ARGS[number]
  : never;

function add(a: number, b: string, c: boolean) {
  return `${a} - ${b} + ${c}`;
}

type A = FirstArgs<typeof add>; // number
type B = SecondArgs<typeof add>; // string
type C = Args<typeof add>;
// number | string | boolean

type AX = Args<typeof String.prototype.endsWith>; // ⇒ string | number | undefined
type AX2 = Args<typeof String.prototype.charAt>; // ⇒ number

let a: A = 0;
let b: B = "abc";
let c: C = Math.random() > 0.5 ? 1 : "abc";
console.log("🚀 abc:", a, b, c);
