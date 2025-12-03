// exclude : <type, to-exclude-type>

interface IUser {
  id: number;
  age: number;
  name: string;
}

interface IDept {
  id: number;
  age: string;
  dname: string;
  captain: string;
}

// E : IUser와 IDept의 타입의 키 나머지값 (T & U)[k] 중에서 captain만 제외하고?
type CombineExclude<T, U, E> = {
  [k in keyof (T & U) as k extends E ? never : k]: k extends keyof T & keyof U
    ? T[k] | U[k]
    : (T & U)[k];
};

type ICombineExclude = CombineExclude<IUser, IDept, "name" | "dname">;

let combineExclude: ICombineExclude = {
  id: 0,
  age: 33,
  captain: "ccc",
};

console.log("combineExclude :", combineExclude);
