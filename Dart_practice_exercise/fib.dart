import "dart:math";
import "dart:io";

void main() {
  int n = int.parse(stdin.readLineSync()!);
  for (int i = 0; i <= n; i++) stdout.write('${fib(i)} ');
}

int fib(int n) {
  if (n < 2)
    return n;
  else
    return fib(n - 1) + fib(n - 2);
}
