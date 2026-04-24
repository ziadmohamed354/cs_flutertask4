int maxNumber({required int a, required int b, required int c}) {
  if (a >= b && a >= c) {
    return a;
  } else if (b >= c) {
    return b;
  } else {
    return c;
  }
}

void main() {
  print('the largest number is  ${maxNumber(a: 10, b: 20, c: 30)}');
}

//
// 7.Write a function in Dart called maxNumber that takes
// three numbers as arguments and returns the largest number.
