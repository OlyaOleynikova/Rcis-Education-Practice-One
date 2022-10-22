import 'dart:io';
import 'dart:math';

//Задание 1-------------------------------------1.1
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


//Задание 2-------------------------------------1.1
//void main() {
//  stdout.write('Введите число: ');
//  int a = int.parse(stdin.readLineSync()!);
//  int summ = 0;
//  int numm = 1;
//  List<int> massif = [];

//  while (a != 0) {
//   if(a == 0) {
//        break;
//    }
//    massif.add(a);
//    stdout.write('Введите число: ');
//    a = int.parse(stdin.readLineSync()!);
//  }

//  for(int i = 0; i < massif.length; i++){
//    summ += massif[i];
//    numm *= massif[i];
//  }

//  int sred = summ ~/ massif.length;
//
//  print('Сумма: $summ');
//  print('Произведение: $numm');
//  print('Среднее: $sred');
//}


//Задание 3-------------------------------------1.1
//void main() {
//  stdout.write('Введите элемент: ');
//  String a = stdin.readLineSync()!;
//  List<String> massif = [];

//  while (a != ''){
//    stdout.write('Введите элемент: ');
//    if (a == ''){
//      break;
//    }
//  massif.add(a);
//  a = stdin.readLineSync()!;
  
//}
//  int max = 0;
//  int min = 0;
  
//  for(int i = 1; i < massif.length; i++){
//    if(massif[i].length<massif[min].length){
//      min = i;
//    }
//    if(massif[i].length>massif[max].length){
//      max = i;
//    }
//}
//  print('Массив: $massif');
//  print('Самый короткий элемент: ${massif[min]}');
//  print('Самый длинный элемент: ${massif[max]}');
//}


//Задание 4-------------------------------------1.1
//void main(){
//try{
//stdout.write('Введите a: ');
//int a = int.parse(stdin.readLineSync()!);
//stdout.write('Введите b: ');
//int b = int.parse(stdin.readLineSync()!);

//List<int> nums = randtoMass(a, b);

//  for(int i = 0; i<nums.length; i++) {
//    stdout.write('${nums[i]} ');
//  }
//}
//catch(e){
//print('Вы ввели не число!');
//}
//}
//List<int> randtoMass(int a, int b){
//List<int> rand = List.generate(10, (i) => Random().nextInt(b-a)+a);
//return rand;
//}


//Задание 5-------------------------------------1.1
//void main(){
//stdout.write('Введите строку: ');
//String words = stdin.readLineSync()!;
//stdout.write('Количество слов: ');

//print(' '.allMatches(words).length);
//print('Start $words End');
//}
