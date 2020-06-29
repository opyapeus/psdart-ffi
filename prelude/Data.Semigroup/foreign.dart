var pub__concatString = (s1) {
  return (s2) {
    return s1 + s2;
  };
};

var pub__concatArray = (xs) {
  return (ys) {
    var result = new List<Object>.from(xs);
    result.addAll(ys);
    return result;
  };
};
