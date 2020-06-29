var pub__log = (s) {
  return () {
    print(s);
  };
};

var pub__warn = (s) {
  return () {
    throw "warn is not supported.";
  };
};

var pub__error = (s) {
  return () {
    throw s;
  };
};

var pub__info = (s) {
  return () {
    throw "info is not supported.";
  };
};

var pub__time = (s) {
  return () {
    throw "time is not supported.";
  };
};

var pub__timeLog = (s) {
  return () {
    throw "timeLog is not supported.";
  };
};

var pub__timeEnd = (s) {
  return () {
    throw "timeEnd is not supported.";
  };
};

var pub__clear = (s) {
  return () {
    throw "clear is not supported.";
  };
};
