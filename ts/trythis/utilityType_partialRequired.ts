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

// type PartialRequired<T, R extends keyof T> = Required<Pick<Partial<T>,R>>;
// type PartialRequired<T, R extends keyof T> = Partial<T> & Required<Pick<T,R>>;
type PartialRequired<T, R extends keyof T> = {
  [k in keyof T as k extends R ? never : k]?: T[k];
} & {
  [k in keyof T as k extends R ? k : never]-?: T[k];
};
type User = PartialRequired<IUser, "name">; // name만 required
// type User2 = PartialRequired<IUser, "addr">; // Error(: addr is not exists)

// let missName: User = {}; // Error! (: name is required)
let nameOnly: User = { name: "Hong" }; // OK
let nameWithId: User = { name: "Hong", id: 2 }; // OK
// let nameWithExtra: User = { name: "Hong", idd: 2 }; // Fail(idd is not exists)
// console.log("🚀 ~", missName, nameOnly, nameWithId, nameWithExtra);
console.log("🚀 ~", nameOnly, nameWithId);
