import Statement from 'Statements/Statement/Statement.mjs';

class While extends Statement {
  constructor(condition, body) {
    super();
    this.condition = condition;
    this.body = body;
  }

  accept() {
    return Statement.Visit(this);
  }
}

export default While;
