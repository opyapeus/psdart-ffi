var pub__unsafeHas = (label) {
  return (rec) {
    return rec[label] != null;
  };
};

var pub__unsafeGet = (label) {
  return (rec) {
    return rec[label];
  };
};

var pub__unsafeSet = (label) {
  return (value) {
    return (rec) {
      var result = new Map<String, Object>.from(rec);
      result[label] = value;
      return result;
    };
  };
};

var pub__unsafeDelete = (label) {
  return (rec) {
    var result = new Map<String, Object>.from(rec);
    result.remove(label);
    return result;
  };
};
