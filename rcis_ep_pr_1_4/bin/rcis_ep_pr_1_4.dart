import 'dart:io';

//----------------------1 задание 1.4----------------------
void main() {
stdout.write('Введите целое положительное число n: ');
int n = int.parse(stdin.readLineSync()!);  
int a = 1;

for (int i = 3; i < n; i += 3) 
{
 a *= i;
}
print('Произведение натуральных чисел: $a');
}


//----------------------2 задание 1.4----------------------
// void main() {
// File c = File('numsTask2.txt');
// dynamic abc = (c.readAsStringSync());
// List<String> a = abc.split(";");
// List<double> nums = a.map(double.parse).toList();
// print(nums);
// double sum = 0;
// List<double> array = [];

// for (int i = 0; i < nums.length; i++)
// {
//  if(nums[i] == 0){
//    break;
//  }
//  array.add(nums[i]);
//  if (array[i] > 0){
//  sum += array[i];
//  }
// }

// print(array);
// print('Сумма положительных элементов: $sum');
// }


//----------------------3 задание 1.4----------------------
// void main() {
// File c = File('numsTask3.txt');
// dynamic abc = (c.readAsStringSync());
// List<String> a = abc.split(",");
// List<int> nums = a.map(int.parse).toList();
// print(nums);
// List<int> array = [];

// for (int i = 0; i < nums.length; i++)
// {
//   if(nums[i] == 0){
//     break;
//   }
//   array.add(nums[i]);
// }
// int min = array[0];
// int max = array[0];

// for (int i = 0; i < array.length; i++)
// {
//   if(array[i] > max){
//     max = array[i];
//   }
//   if(array[i] < min){
//     min = array[i];
//   }
// }
// double rez = 0;
// rez = min / max;
// print(array);
// print('Максимальное: $max');
// print('Миинимальное: $min');
// print('Отношение минмального и максимального элементов: $rez');
// }


//----------------------4 задание 1.4----------------------
// void main() {
// File c = File('numsTask4.txt');
// dynamic abc = (c.readAsStringSync());
// List<String> a = abc.split(" ");
// List<int> nums = a.map(int.parse).toList();
// print(nums);
// int count = 0;

// for (int i = 0; i < nums.length - 1; i++)
// {
//   if(nums[i] == nums[i + 1]) {
//     count++;
//   }
// }
// print(count);
// }


//----------------------5 задание 1.4----------------------
// void main() {
// stdout.write('Введите a: ');
// int a = int.parse(stdin.readLineSync()!);
// stdout.write('Введите b: ');
// int b = int.parse(stdin.readLineSync()!);

// if(a >= -1 && a <= 3 && b >= -2 && b <= 4){
//   print('Точка ($a; $b) принадлежит заштрихованной области');
// }
// else {
//   print('Точка ($a; $b) не принадлежит заштрихованной области');
// }
// }


//----------------------6 задание 1.4----------------------
// void main() {
// int x = 0, y = 0;
// stdout.write('Введите x: ');
// x = int.parse(stdin.readLineSync()!);
// stdout.write('Введите y: ');
// y = int.parse(stdin.readLineSync()!);
// int x1 = -2, y1 = -3;
// int x2 = 0, y2 = 2;
// int x3 = 2, y3 = -3;
// int a = (x - x1) * (y - y2) - (x - x2) * (y - y1);
// int b = (x - x2) * (y - y3) - (x - x3) * (y - y2);
// int c = (x - x3) * (y - y1) - (x - x1) * (y - y3);

// if ((a >= 0 && b >= 0 && c >= 0) || (a <= 0 && b <= 0 && c <= 0)) 
// {
//   print('Точка ($x; $y) принадлежит заштрихованной области');
// }
// else {
//   print('Точка ($x; $y) не принадлежит заштрихованной области');
// }
// }
