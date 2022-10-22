import 'dart:io';
import 'dart:math';

//Задание 1-------------------------------------1.2
void main(){
  int a = 100;
List<int> massif = List.filled(99, 0);

  for(int i = 0; i < massif.length; i++){
  massif[i] = a - 3;
  a = a - 3;
}
print(massif);
}


//Задание 2-------------------------------------1.2
//void main(){
//  int a = -1;
//List<int> massif = List.filled(99, 0);

//for(int i = 0; i < massif.length; i++){
//  massif[i] = a + 2;
//  a = a + 2;
//}
//print(massif);
//}


//Задание 3-------------------------------------1.2
//void main(){
//stdout.write(
//    'Введите н, равное количеству столбцов и строк квадратной матрицы: ');
//    int n = int.parse(stdin.readLineSync()!);
//
//    List matrix = List.generate(n, (_) => List.filled(n, 0));

//    for(int i = 0; i < n; i++) {
//      matrix[i][0] = 1;
//      matrix[0][i] = 1;
//    }
//    for(int i = 1; i < n; i++) {
//      for (int j = 1; j < n; j++) {
//       matrix[i][j] = matrix[i - 1][j] + matrix[i][j - 1];
//      }
//    }
//    for(int i = 0; i < matrix.length; i++) {
//      print(matrix[i]);
//    }
//}


//Задание 4-------------------------------------1.2
//void main(){
//List<List<int>> temperature = List.generate(12, (_) => List.generate(30, (_) => Random().nextInt(60)-30));

//List averageTemperature(List<List<int>> temperature) {

//  List<int> massif = List.filled(12, 0);

//    for(int i = 1; i < 12; i++) {
//      for (int j = 1; j < 30; j++) {
//        massif[i] += temperature[i][j];
//      }
//      massif[i] = massif[i] ~/ 30;
//    }
//  return massif;
//}
//print(temperature);
//print('Средняя температура: ${averageTemperature(temperature)}');
//print('Отсортирован: ${averageTemperature(temperature)..sort()}');
//}


//Задание 5-------------------------------------1.2
//void main(){
// int x = 0;
// List<List<int>> temperature = List.generate(
// 12, (x) => List.generate((30), (j) => Random().nextInt(24) - 5));
// var map = {
//    'January': temperature[x],
//    'February': temperature[x + 1],
//    'March': temperature[x + 2],
//    'April': temperature[x + 3],
//    'May': temperature[x + 4],
//    'June': temperature[x + 5],
//    'July': temperature[x + 6],
//    'August': temperature[x + 7],
//    'September': temperature[x + 8],
//    'October': temperature[x + 9],
//    'November': temperature[x + 10],
//    'December': temperature[x + 11]
// };
// Avg(map, temperature);
//}

// Map Avg(map, res) {
// var rezult = {
//    'January': 0,
//    'February': 0,
//    'March': 0,
//    'April': 0,
//    'May': 0,
//    'June': 0,
//    'July': 0,
//    'August': 0,
//    'September': 0,
//    'October': 0,
//    'November': 0,
//    'December': 0
// };
// double avg = 0;
// for (var key in map.keys) {
// double sum = 0;
// for (int x = 0; x < 30; x++) {
// sum += map[key]![x];
// }
// rezult[key] = (sum ~/ 30);
// }
// for (var item in rezult.entries) {
// print("${item.key} - ${item.value}");
// }
// return rezult;
//}