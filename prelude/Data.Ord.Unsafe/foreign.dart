var pub__unsafeCompareImpl = (lt) {
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
