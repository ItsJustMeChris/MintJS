let a = 0;
let temp;

for (let b = 1; a < 10000; b = temp + b) {
  print a;
  temp = a;
  if (a > 10)
    break
  a = b;
}
