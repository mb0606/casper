// const check = require('../semantics/check');
const { BooleanType } = require("../semantics/builtins");

module.exports = class BooleanLiteral {
  constructor(value) {
    this.value = value;
  }

  analyze(context) {
    this.type = BooleanType;
  }
};
