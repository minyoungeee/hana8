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

const dc: DeptCaptain = {
  id: 2,
  age: "1년",
  dname: "Sales",
  captain: { id: 1, name: "Hong", age: 33 },
};

type Change<T, K extends keyof T, U> = {
  [k in keyof T]: k extends K ? U : T[k];
};

type DeptCaptain = Change<IDept, "captain", IUser>;
// type Err = Change<IDept, "xxx", IUser>; // 존재하지 않는 키는 Error!!!
