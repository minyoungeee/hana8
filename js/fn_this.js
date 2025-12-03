// ⇔ function declareFn(name) {
const expressFn = function(name) {
  // if, 'use strict' ?
  this.name = name; // this = global object (binding 되지 않으면 global object)
  console.log(this, new.target, this.name, name);
}


const arrowFn = (name) => {
  this.name = name; // (this 전역 객체가 아님, global object를 가르킴 (상위 : 모듈))
  console.log(this, new.target, this.name, name);
}

// expressFn('expfn');
// arrowFn('afn');

const dfn = new expressFn('D');
// const afn = new arrowFn('A'); // error!

