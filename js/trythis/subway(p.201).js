// 다음의 지하철 노선 중에서, 출발역 ~ 도착역까지만을 반환하는 클래스를 작성하시오. (단방향만!)
const assert = require("assert");

const LINE2 = [
  "신도림",
  "성수",
  "신설동",
  "용두",
  "신답",
  "용답",
  "시청",
  "충정로",
  "아현",
  "이대",
  "신촌",
  "공항철도",
  "홍대입구",
  "합정",
  "당산",
  "영등포구청",
  "문래",
  "대림",
  "구로디지털단지",
  "신대방",
  "신림",
  "봉천",
  "서울대입구",
  "낙성대",
  "사당",
  "방배",
  "서초",
  "교대",
  "강남",
  "역삼",
  "선릉",
  "삼성",
  "종합운동장",
  "신천",
  "잠실",
  "잠실나루",
  "강변",
  "구의",
  "건대입구",
  "뚝섬",
  "한양대",
  "왕십리",
  "상왕십리",
  "신당",
  "동대문역사문화공원",
  "을지로4가",
  "을지로3가",
  "을지로입구",
];

// class Subway {
//   init(start, end) {
//     this.start = start;
//     this.end = end;

//     const s = LINE2.indexOf(start);
//     const e = LINE2.indexOf(end);

//     if (s <= e) {
//       // 출발역이 도착역보다 앞이면
//       this.route = LINE2.slice(s, e + 1); // slice를 사용하는 것은 메모리 부하 발생 사용하지 않는게 좋음
//     } else {
//       // 출발역이 도착역보다 뒤면
//       // this.route =
//     }

//     // 현재역 초기화
//     this.current = 0;
//   }

//   next() {
//     if (this.current < this.route.length - 1) this.current++; // 다음 역으로 이동
//     return this.route[this.current];
//   }

//   [Symbol.iterator]() {
//     let i = 0;
//     const r = this.route;
//     return {
//       next() {
//         if (i < r.length) return { value: r[i++], done: false };
//         return { value: undefined, done: true };
//       },
//     };
//   }
// }

//////////////////////////////////////////////////////////////////////////
// 강사님 풀이법
//////////////////////////////////////////////////////////////////////////
class Subway {
  #start;
  #end;
  #currIdx;
  constructor(start, end) {
    this.#start = start;
    this.#end = end;
    this.#currIdx = LINE2.indexOf(start);
  }
  *[Symbol.iterator]() {
    while (true) {
      const nowStation = LINE2[this.#currIdx++];

      if (nowStation === this.#end) {
        yield nowStation;
        // this.#currIdx = this.#startIdx;
        this.#currIdx = LINE2.indexOf(this.#start);
        break;
      }

      if (this.#currIdx === LINE2.length) this.#currIdx = 0;

      yield nowStation;
    }
  }

  iterator() {
    return this[Symbol.iterator]();
  }

  toString() {
    return `${this.#start}역에서 ${this.#end}역까지 가는 열차이며, 현재 ${
      LINE2[this.#currIdx]
    }역입니다.`;
  }
}

const routes = new Subway("문래", "신림");
console.log([...routes]);
assert.deepStrictEqual(
  [...routes],
  ["문래", "대림", "구로디지털단지", "신대방", "신림"]
);

const routes1 = new Subway("문래", "신림");
console.log([...routes1]);
assert.deepStrictEqual(
  [...routes1],
  ["문래", "대림", "구로디지털단지", "신대방", "신림"]
);

const it1 = routes1.iterator();
["문래", "대림", "구로디지털단지", "신대방", "신림"].forEach((value, i) => {
  assert.deepStrictEqual(it1.next(), { value, done: false });
  console.log(i, routes1.toString());
});
assert.deepStrictEqual(it1.next(), { value: undefined, done: true });
return;

// 여기서부터 실행 안됨
const routes2 = new Subway("구로디지털단지", "성수"); // 32개 정거장
routes2.iterator().next();
assert.strictEqual(
  routes2.toString(),
  "구로디지털단지역에서 성수역까지 가는 열차이며, 현재 신대방역입니다"
);
return;
console.log([...routes2]); // ['신대방', ..., '성수']
const it2 = routes2[Symbol.iterator]();
while (true) {
  const x = it2.next();
  console.log(x);
  if (x.done) break;
}

const route3 = new Subway("문래", "합정"); // 46개 정거장이면 통과!
assert.strictEqual([...route3].length, 46);
const route4 = new Subway("신도림", "을지로입구"); // 48개 정거장이면 통과!
assert.strictEqual([...route4].length, 48);
