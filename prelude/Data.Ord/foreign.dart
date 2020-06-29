var _pvt_unsafeCompareImpl = (lt) {
  return (eq) {
    return (gt) {
      return (x) {
        return (y) {
          if (x < y) {
            return lt;
          } else if (x == y) {
            return eq;
          } else {
            return gt;
          }
        };
      };
    };
  };
};

var pub__ordIntImpl = _pvt_unsafeCompareImpl;
var pub__ordNumberImpl = _pvt_unsafeCompareImpl;
var pub__ordStringImpl = _pvt_unsafeCompareImpl;
var pub__ordCharImpl = _pvt_unsafeCompareImpl;

var pub__ordBooleanImpl = (lt) {
  return (eq) {
    return (gt) {
      return (x) {
        return (y) {
          if (x == y) {
            return eq;
          } else if (x) {
            return gt;
          } else {
            return lt;
          }
        };
      };
    };
  };
};

// TODO: separate boolean issue?
var pub__ordArrayImpl = (f) {
  return (xs) {
    return (ys) {
      return null;
    };
  };
};
