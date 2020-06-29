var pub__boolConj = (b1) {
  return (b2) {
    return b1 && b2;
  };
};

var pub__boolDisj = (b1) {
  return (b2) {
    return b1 || b2;
  };
};

var pub__boolNot = (b) {
  return !b;
};
