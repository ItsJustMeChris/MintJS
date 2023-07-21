func makeCounter() {
  let i = 0;
  func count() {
    i = i + 1;
    print i;
  }

  ret count;
}

let counter = makeCounter();
counter(); // "1".
counter(); // "2".
