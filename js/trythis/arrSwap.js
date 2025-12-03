// (hint) [a, b] = [b, a];

// const ar = [1, 2];

// <이 부분을 작성하시오>;
// console.log(ar);
// 출력결과: [2, 1]

const ar = [1, 2];

arr = [ar[0], ar[1]] = [ar[1], ar[0]];
console.log(ar);
// 출력결과: [2,1]
