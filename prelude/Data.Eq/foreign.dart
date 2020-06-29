var _pvt_refEq = (r1) {
  return (r2) {
    return r1 == r2;
  };
};

var pub__eqBooleanImpl = _pvt_refEq;
var pub__eqIntImpl = _pvt_refEq;
var pub__eqNumberImpl = _pvt_refEq;
var pub__eqCharImpl = _pvt_refEq;
var pub__eqStringImpl = _pvt_refEq;

var pub__eqArrayImpl = (f) {
  return (xs) {
    return (ys) {
      if (xs.length != ys.length) {
        return false;
      }
      ;
      // TODO: xs.length < ys.length
      for (var i = 0; i < xs.length; i++) {
        if (!f(xs[i])(ys[1])) {
          return false;
        }
        ;
      }
      ;
      return true;
    };
  };
};
