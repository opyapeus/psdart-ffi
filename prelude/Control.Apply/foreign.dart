var pub__arrayApply = (fs) {
  return (xs) {
    var result = [];
    for (var f in fs) {
      for (var x in xs) {
        result.add(f(x));
      }
    }
    return result;
  };
};
