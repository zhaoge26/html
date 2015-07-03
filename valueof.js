function Counter() {
  this.value = 0;
}

Counter.prototype.incr = function () {
  this.value++;
};


Counter.prototype.toString = function () {
  return 'sb';
};

Counter.prototype.valueOf = function () {
  return 5;
};

var c = new Counter();

// 15
console.log('valueof is ' + (c + 10));

//
console.log('toString is ' + (c + ' zhaoge'));