// import 'dart:io';

// Вычислить n-ое треугольного число(сумма чисел от 1 до n), n! (произведение чисел от 1 до n)

void main(List<String> args) {
  // print('Введите число n');
  // int n = int.parse(stdin.readLineSync()!);
  int n = 7;
  print('Треугольное число = ${calculateTriangularNumber(n)}');
  print('$n! = ${calculateFactorial(n)}');
}

int calculateTriangularNumber(int num) => (num * (num + 1)) ~/ 2;

int calculateFactorial(int number) {
  int factorial = 1;
  for (int i = 1; i <= number; i++) {
    factorial *= i;
  }
  return factorial;
}
