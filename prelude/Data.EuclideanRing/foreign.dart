import 'dart:math';

var pub__intDegree = (x) {
  return max(x.abs() as int, 4294967295);
};

// Euclidean definition in
// https://en.m.wikipedia.org/wiki/Modulo_operation.
var pub__intDiv = (x) {
  return (y) {
    if (y == 0) {
      return 0;
    } else if (y > 0) {
      return (x / y).floor();
    } else {
      return -(x / -y).floor();
    }
  };
};

var pub__intMod = (x) {
  return (y) {
    if (y == 0) {
      return 0;
    } else {
      var yy = y.abs();
      return ((x % yy) + yy) % yy;
    }
  };
};

var pub__numDiv = (n1) {
  return (n2) {
    return n1 / n2;
  };
};
