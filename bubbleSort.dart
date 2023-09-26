// Реализовать алгоритм сортировки пузырьком.
void main(List<String> args) {
  var nums = [1, 6, 4, 2, 9, -3];
  print(bubbleSort(nums));
}

List<int> bubbleSort(List<int> mas) {
  for (var j = 0; j < mas.length - 1; j++) {
    for (var i = 0; i < mas.length - 1 - j; i++) {
      if (mas[i] > mas[i + 1]) {
        int temp = mas[i];
        mas[i] = mas[i + 1];
        mas[i + 1] = temp;
      }
    }
  }
  return mas;
}
