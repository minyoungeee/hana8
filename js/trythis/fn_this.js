const dog = {
  name: "Maxx",
  showMyName() {
    console.log(`My name is ${this.name}.`);
  },
  whatsYourName() {
    //setTimeout(this.showMyName, 1000);
    // 방법 1 ) setTimeout(this.showMyName.bind(this), 1000);

    // 방법 2 )
    // var self = this;
    // setTimeout(function () {
    //   self.showMyName();
    // }, 1000);

    // 방법 3)
    setTimeout(() => {
      this.showMyName();
    }, 1000);

    // 방법 4) setTime(() => this.showMyName(). 1000);
  },
};

// dog.showMyName();
dog.whatsYourName();

console.log("=============================");
//function debounce() {}
const debounce = (cb, delay) => {
  let timer;
  return function () {
    if (timer) {
      clearTimeout(timer);
    }
    timer = setTimeout(cb, delay);
    //
  };
};

const f = function (a, b) {
  console.log("f>>", new Date(), a, b);
};

const throttle = (cb, delay) => {
  let timer;
  return function (...args) {
    if (timer) return;
    timer = setTimeout(() => {
      cb.call(this, ...args);
      // cb.apply(this, args);
      timer = undefined;
    }, delay);
  };
};

// const search = debounce(f, 200);
const search = throttle(f, 200);
let cnt = 0;
const intl = setInterval(() => {
  console.log("intl", cnt, new Date());
  if (++cnt > 10) clearInterval(intl);
  search.bind({ x: 999 })(1, 2);
}, 10);
