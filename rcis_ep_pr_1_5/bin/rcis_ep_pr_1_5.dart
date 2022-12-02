import 'dart:io';
import 'dart:math';

//----------------------1 задание 1.5-------------------—
void main() {
File c = File('numsTask1.txt');
dynamic abc = (c.readAsStringSync());
List<String> a = abc.split(" ");
List<int> nums = a.map(int.parse).toList();
print(nums);

int min = nums[0];
int index_min = 0;

for (int i = 0; i < nums.length; i++) {
if (nums[i] < min) {
min = nums[i];
index_min = i;
}
}
int sum = 1;
for (int i = index_min; i < nums.length; i++) {
sum *= nums[i];
}
print('Минимальный элемент: $min');
print('Произведение элементов расположенных после минимального: $sum');
}


//----------------------2 задание 1.5-------------------—
// void main() {
// File c = File('numsTask2.txt');
// dynamic abc = (c.readAsStringSync());
// List<String> a = abc.split(';');
// List<double> nums = a.map(double.parse).toList();
// print(nums);

// for (int i = 0; i < nums.length - 1; i++) {
// for ( int j = 0; j < nums.length - i - 1; j++) {
// if (nums[j] <= nums[j + 1]) {
// double num = nums[j + 1];
// nums[j + 1] = nums[j];
// nums[j] = num;
// }
// if (nums[j] > nums[j + 1]) {
// double num = nums[j];
// nums[j] = nums[j + 1];
// nums[j + 1] = num;
// }
// }
// }

// File b = File('numsTask2.txt');
// b.writeAsStringSync('$nums');
// }


//----------------------3 задание 1.5-------------------—
// void main() {
// File c = File('numsTask3.txt');
// dynamic abc = (c.readAsStringSync());
// List<String> a = abc.split(' ');
// List<int> nums = a.map(int.parse).toList();
// print(nums);

// int min = nums[0];
// int index_min = 0;

// for ( int i = 1; i < nums.length; i++) {
// if (nums[i] < min) {
// min = nums[i];
// index_min = i;
// }
// }

// int num = 0;
// int delit = 0;
// double sred = 0;

// for (int i = 0; i < nums.length; i++) {
// if (i < index_min) {
// num += nums[i];
// delit++;
// }
// }

// sred = num / delit;

// print('Минимальный элемент: $min');
// print('Среднее арифметическое элементов расположенных до минимального: $sred');
// }


//----------------------4 задание 1.5-------------------—
// void main() {
// File c = File('numsTask4.txt');
// dynamic abc = (c.readAsStringSync());
// List<String> a = abc.split(' ');
// List<int> nums = a.map(int.parse).toList();
// print(nums);
// int max = nums[0];

// for (int i = 0; i < nums.length; ++i) {
// if (nums[i] > max) {
// max = nums[i];
// }
// }

// print('Максимальный элемент: $max');

// int sum = 0;

// for (int i = 0; i < nums.length; i++) {
// sum += nums[i];
// if (sum == max - 1) {
// break;
// }
// }
// print('Cумма элементов, отличающихся от максимального на 1: $sum');
// }


//----------------------5 задание 1.5-------------------—
// void main() {
// File c = File('numsTask5.txt');
// dynamic abc = (c.readAsStringSync());
// List<String> a = abc.split(' ');
// List<int> nums = a.map(int.parse).toList();
// print(nums);

// int min = nums[0];
// int max = nums[0];
// int index_min = 0;
// int index_max = 0;
// int count = 0;
// int sum = 0;

// for (int i = 0; i < nums.length; ++i) {
// if (nums[i] < min) {
// min = nums[i];
// index_min = i;
// }
// if (nums[i] > max) {
// max = nums[i];
// index_max = i;
// }
// }

// for (int i = 0; i < nums.length; ++i) {
// if (i > index_min && i < index_max) {
// sum += nums[i];
// count++;
// } else if (i > index_max && i < index_min) {
// sum += nums[i];
// count++;
// }
// }

// print('Минимальный элемент: $min');
// print('Максимальный элемент: $max');

// if (count > 0) {
// print(
// 'Среднее арифметическое элементов расположенных между минимальным и максимальным : ${sum / count}');
// }
// }