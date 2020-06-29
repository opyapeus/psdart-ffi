var pub__showIntImpl = (i) {
  return i.toString();
};

var pub__showNumberImpl = (n) {
  return n.toString();
};

var pub__showCharImpl = (c) {
  return "'" + c + "'";
};

var pub__showStringImpl = (s) {
  return '"' + s + '"';
};

var pub__showArrayImpl = (f) {
  return (xs) {
    var result = [];
    for (var x in xs) {
      result.add(f(x));
    }
    return "[" + result.join(",") + "]";
  };
};

var pub__cons = (head) {
  return (tail) {
    var result = new List<Object>.from(tail);
    result.insert(0, head);
    return result;
  };
};

var pub__join = (separator) {
  return (xs) {
    return xs.join(separator);
  };
};
