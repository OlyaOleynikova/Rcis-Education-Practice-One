import 'dart:io';
import 'dart:math';

void main() {
  List<int> nums = List.filled(10,0);
  for (int i = 0; i < 10; i++) {
    nums[i] = (Random().nextInt(90) + 10);
  }

  int min = nums[0];
  int a = 0;
  for (int i = 0; i < 10; i++) {
    if (nums[i] < min) {
      min = nums[i];
      a = i;
    }
  }
  
  print(nums);
  print('Минимальное число: $min');
  print('Номер минимального элемента: $a');
}
