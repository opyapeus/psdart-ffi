var pub__pureE = (a) {
  return () {
    return a;
  };
};

var pub__bindE = (a) {
  return (f) {
    return () {
      return f(a())();
    };
  };
};

var pub__untilE = (f) {
  return () {
    while (!f()) {}
    ;
  };
};

var pub__whileE = (f) {
  return (a) {
    return () {
      while (f()) {
        a();
      }
    };
  };
};

var pub__forE = (lo) {
  return (hi) {
    return (f) {
      return () {
        for (var i = lo; i < hi; i++) {
          f(i)();
        }
      };
    };
  };
};

var pub__foreachE = (as) {
  return (f) {
    return () {
      for (var a in as) {
        f(a)();
      }
    };
  };
};
