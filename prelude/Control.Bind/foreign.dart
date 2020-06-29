var pub__arrayBind = (arr) {
  return (f) {
    var result = [];
    for (var a in arr) {
      result.addAll(f(a));
    }
    return result;
  };
};
