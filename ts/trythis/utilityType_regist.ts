// regist 함수가 다음과 같을 경우 파라미터 처리 해봐라

function registUserObj({ name, age }: { name: string; age: number }) {
  const id = 100;
  return { id, name, age };
}

type ComponentProps<F extends (...args: any) => void> = F extends (
  // F extends Function = F extends (...args: any) => void
  ...args: infer ARGS
) => void
  ? ARGS
  : never;

type ComponentProps11<F extends Function> = F extends (
  // F extends Function = F extends (...args: any) => void
  ...args: infer ARGS
) => void
  ? ARGS[0]
  : never;

type RegistUserObj = Parameters<typeof registUserObj>[number];
type RegistUserObj2 = ComponentProps<typeof registUserObj>[number];

const paramObj: RegistUserObj = { name: "Hong", age: 23 };
const newUser2 = registUserObj(paramObj);
console.log("🚀  newUser2:", newUser2);
