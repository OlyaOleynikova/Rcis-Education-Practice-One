import 'dart:io';
import 'dart:math';

//----------------------1 задание 1.6------------------—
void main() {
File c = File('Task1.txt');
dynamic abc = (c.readAsStringSync());
List<String> words = abc.split(' ');

for(int i = 0; i < words.length; i++)
{
if(words[i].length % 2 == 1)
{
print(words[i]);
}
}
}


//----------------------2 задание 1.6-------------------
// void main() {
// try {
// File c = File('Task2.txt');
// dynamic words = (c.readAsStringSync());
// List<String> stringWords = words.split("\n");
// print(' $stringWords');

// int length = 0;

// for (int i = 0; i < stringWords.length; i++){
//   stdout.write('${stringWords[i]} ');
//  }
// }
// catch(e) {
//   print('ошибка!');
//  }
// }


//----------------------3 задание 1.6------------------—
// void main() {
// stdout.write('Введите n: ');
// int n = int.parse(stdin.readLineSync()!);
// if(n % 2 == 0)
// {
// print('Это число четное и кратно 10');
// }
// else
// {
// print('Это число не подходит!');
// }
// }


//----------------------4 задание 1.6-------------------
// void main() {
// stdout.write('Введите положительное число a: ');
// int a = int.parse(stdin.readLineSync()!);
// int sum = 0;
// int num = 0;

// List<int> array = [];

// while (num >= 0) {

//   num = int.parse(stdin.readLineSync()!);
//   array.add(num);
// }
// for (int i = 0; i < array.length; i++)
// { 
//   if (array[i] % a == 0) {
//     sum += array[i];
//   }
// }
// print(sum);
// }


//----------------------5 задание 1.6-------------------
// void main()  {
//   stdout.write('введите n: ');
//   int n = int.parse(stdin.readLineSync()!);
//   stdout.write('введите m: ');
//   int m = int.parse(stdin.readLineSync()!);
//   List<List<int>> nums = List.generate(n, (index) => List.generate(m + 1, ((index) => Random().nextInt(2))));
//   for(int i = 0; i < n; i++){
//     int count = 0;
//     for(int j = 0; j < m; j++){
//       if(nums[i][j] == 1){
//         count++;
//       }
//     }
//     if(count % 2 != 0){
//       nums[i][m] = 1;
//     }else{
//       nums[i][m] = 0;
//     }
//   }
//   for(int i = 0; i < n; i++){
//     for(int j = 0; j < m + 1; j++){
//       stdout.write('${nums[i][j]} ');
//     }
//     print('');
//   }
// }
 

//----------------------6 задание 1.6-------------------
// void main()  {
//   List<double> plus = [];
//   List<double> minus = [];
//   List<double> nums = List.generate(Random().nextInt(5) + 1, (index) => (Random().nextDouble() * (20) + -10));
//   for(int i = 0; i< nums.length; i++){
//     if(nums[i] < 0){
//       minus.add(nums[i]);
//     }
//     else{
//       plus.add(nums[i]);
//     }
//   }
//   print(nums);
//   print('положительные элементы: $plus');
//   print('отрицательные элементы: $minus');
// }