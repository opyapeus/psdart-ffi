var pub__arrayMap = (f) {
  return (arr) {
    var result = [];
    for (var a in arr) {
      result.add(f(a));
    }
    return result;
  };
};
