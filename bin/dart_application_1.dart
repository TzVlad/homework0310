void main() {
  List<int> numbers = [1, 2, 3, 4, 5, 10, 13, 17, 19, 23, 29, 30, 31, 37, 40];

  for (int number in numbers) {
    if (isSimple(number)) {
      print(true);
    } else {
      print(false);
    }
  }
}
bool isSimple(int value) {
  if (value <= 1) return false;
  for (int i = 2; i <= value ~/ 2; i++) { 
    if (value % i == 0) return false; 
  }
  return true; 
}
