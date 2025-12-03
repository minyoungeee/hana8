const hong = { id: 1, name: "Hong" };
const map = new Map([
  [1, 11],
  [2, 22],
]);
map.set(1, 11); // key는 뭐가 들어와도 상관없음
map.set("three", 333); // { three: 333 }
map.set("four", [1, 2, 3, 4]); // { four: [1,2, 3, 4] }
map.set(hong.name, hong);
map.set(hong, hong.name);
console.log(map); // Map(6) {  1 => 11, 2 => 22, 'three' => 333, 'four' => [ 1, 2, 3, 4 ],    ?, ?}
console.log(map.get(hong)); // 'Hong'
map.delete(hong); // console.log(hong?.name); // ?  ⇒ hong = null; console.log(map); // ?
console.log("444=", map);
console.log("hasHong=", map.has(hong)); // ?
console.log("hasHongName=", map.has(hong?.name)); // ?
map.clear();
console.log("555=", map);

map.set(1, 11).set(2, 22).set(3, 33); // ⇐⇒ new Map([[1, 11], [2, 22], [3, 33]);
map.entries();
map.keys();
map.values(); // { [ 1, 11 ], [ 2, 22 ], … };  { 1, 2, … };  { 11, 22, … }
const map2 = new Map([...map]); // Map(2) { 1 => 11, 2 => 22, 3 => 33 }
const map3 = new Map([...map, ...map2]); // Map(2) { 1 => 11, 2 => 22, 3 => 33 }

// (주의) Map의 key가 reference type일 경우 GC 대상이 안됨!(: Map자체가 참조)

console.log("------------------------------");
let kim = { id: 2, name: "kim" };
const wmap = new WeakMap();
// wmap.set(1, 11); // 오류 발생
wmap.set(new Number(1), 11);
wmap.set(kim, kim.name);
console.log("wmap : ", wmap);
console.log("wmap : ", wmap.has(1));
console.log("wmap : ", wmap.has(new Number(1))); // 새로운 heap에 할당되므로! 힙의 주소 비교
console.log("wmap : ", wmap.has(kim));
kim = null; // &null map은 참조하고 있고 weakmap은 참조하지 않음 캐시맵에 대해 값을 가지고 있는지만 확인함
console.log("wmap : ", wmap.has(kim)); // "&100" : kim= null로 힙의 주소가 바뀌었기 때문에 false
