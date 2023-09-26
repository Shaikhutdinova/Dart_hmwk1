/* Вывести четное число
Из двух чисел с разной четностью вывести на экран четное число. a, b - данные числа */
void main() {
  int a = 5;
  int b = 4;
  int c = even(a, b);
  if (c == -1)
    print('Четного числа нет');
  else
    print(c);
}

int even(int a, int b) {
  if (a % 2 == 0 || b % 2 == 0) {
    if (a % 2 == 0) {
      return a;
    } else
      return b;
  }
  return -1;
}
