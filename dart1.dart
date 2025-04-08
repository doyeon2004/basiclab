void main() {
  List<int> numbers = [123, 5, -1, -123, 345321]; // 예제 숫자들
  for (int num in numbers) {
    if (num < 0) {
      print(num); // 음수는 그대로 출력
    } else {
      int sum = 0;
      int temp = num;
      while (temp > 0) {
        sum += temp % 10;
        temp ~/= 10;
      }
      print('$num -> $sum');
    }
  }
}
