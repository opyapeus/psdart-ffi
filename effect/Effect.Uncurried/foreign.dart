var pub__mkEffectFn1 = (fn) {
  return (x) {
    return fn(x)();
  };
};

var pub__mkEffectFn2 = (fn) {
  return (a, b) {
    return fn(a)(b)();
  };
};

var pub__mkEffectFn3 = (fn) {
  return (a, b, c) {
    return fn(a)(b)(c)();
  };
};

var pub__mkEffectFn4 = (fn) {
  return (a, b, c, d) {
    return fn(a)(b)(c)(d)();
  };
};

var pub__mkEffectFn5 = (fn) {
  return (a, b, c, d, e) {
    return fn(a)(b)(c)(d)(e)();
  };
};

var pub__mkEffectFn6 = (fn) {
  return (a, b, c, d, e, f) {
    return fn(a)(b)(c)(d)(e)(f)();
  };
};

var pub__mkEffectFn7 = (fn) {
  return (a, b, c, d, e, f, g) {
    return fn(a)(b)(c)(d)(e)(f)(g)();
  };
};

var pub__mkEffectFn8 = (fn) {
  return (a, b, c, d, e, f, g, h) {
    return fn(a)(b)(c)(d)(e)(f)(g)(h)();
  };
};

var pub__mkEffectFn9 = (fn) {
  return (a, b, c, d, e, f, g, h, i) {
    return fn(a)(b)(c)(d)(e)(f)(g)(h)(i)();
  };
};

var pub__mkEffectFn10 = (fn) {
  return (a, b, c, d, e, f, g, h, i, j) {
    return fn(a)(b)(c)(d)(e)(f)(g)(h)(i)(j)();
  };
};

var pub__runEffectFn1 = (fn) {
  return (a) {
    return () {
      return fn(a);
    };
  };
};

var pub__runEffectFn2 = (fn) {
  return (a) {
    return (b) {
      return () {
        return fn(a, b);
      };
    };
  };
};

var pub__runEffectFn3 = (fn) {
  return (a) {
    return (b) {
      return (c) {
        return () {
          return fn(a, b, c);
        };
      };
    };
  };
};

var pub__runEffectFn4 = (fn) {
  return (a) {
    return (b) {
      return (c) {
        return (d) {
          return () {
            return fn(a, b, c, d);
          };
        };
      };
    };
  };
};

var pub__runEffectFn5 = (fn) {
  return (a) {
    return (b) {
      return (c) {
        return (d) {
          return (e) {
            return () {
              return fn(a, b, c, d, e);
            };
          };
        };
      };
    };
  };
};

var pub__runEffectFn6 = (fn) {
  return (a) {
    return (b) {
      return (c) {
        return (d) {
          return (e) {
            return (f) {
              return () {
                return fn(a, b, c, d, e, f);
              };
            };
          };
        };
      };
    };
  };
};

var pub__runEffectFn7 = (fn) {
  return (a) {
    return (b) {
      return (c) {
        return (d) {
          return (e) {
            return (f) {
              return (g) {
                return () {
                  return fn(a, b, c, d, e, f, g);
                };
              };
            };
          };
        };
      };
    };
  };
};

var pub__runEffectFn8 = (fn) {
  return (a) {
    return (b) {
      return (c) {
        return (d) {
          return (e) {
            return (f) {
              return (g) {
                return (h) {
                  return () {
                    return fn(a, b, c, d, e, f, g, h);
                  };
                };
              };
            };
          };
        };
      };
    };
  };
};

var pub__runEffectFn9 = (fn) {
  return (a) {
    return (b) {
      return (c) {
        return (d) {
          return (e) {
            return (f) {
              return (g) {
                return (h) {
                  return (i) {
                    return () {
                      return fn(a, b, c, d, e, f, g, h, i);
                    };
                  };
                };
              };
            };
          };
        };
      };
    };
  };
};

var pub__runEffectFn10 = (fn) {
  return (a) {
    return (b) {
      return (c) {
        return (d) {
          return (e) {
            return (f) {
              return (g) {
                return (h) {
                  return (i) {
                    return (j) {
                      return () {
                        return fn(a, b, c, d, e, f, g, h, i, j);
                      };
                    };
                  };
                };
              };
            };
          };
        };
      };
    };
  };
};
