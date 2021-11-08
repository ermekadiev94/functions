import 'dart:io';

import 'dart:math';

void main() {
//Lesson 7 Задание 1
  // String a = 'abcde';

  // switch (a[0]) {
  //   case 'a':
  //     {
  //       print('yes');
  //       break;
  //     }
  //   default:
  //     print('no');
  // }

//Lesson 7 Задание 2
  // var num = 2;
  // var result;

  // switch (num) {
  //   case 1:
  //     {
  //       result = 'Зима';
  //       break;
  //     }
  //   case 2:
  //     {
  //       result = 'Весна';
  //       break;
  //     }
  //   case 3:
  //     {
  //       result = 'Лето';
  //       break;
  //     }
  //   case 4:
  //     {
  //       result = 'Осень';
  //       break;
  //     }
  //   default:
  //     print('error');
  // }
  // print(result);

//Lesson 7 Задание 3
  // var a = -1;
  // switch (a < 0) {
  //   case true:
  //     {
  //       print('verno');
  //       break;
  //     }
  //   default:
  //     print('neverno');
  // }

//Lesson 7 Задание 4
  // String a = "168906";
  // List b = a.split('');
  // List d = [];
  // for (int i = 0; i < b.length; i++) {
  //   d.add(int.parse(b[i]));
  // }
  // int c = d[0] + d[1] + d[2];
  // int f = d[3] + d[4] + d[5];
  // c == f ? {print('Да')} : print('Нет');

// Lesson 7 Задание 5
  // var color = 'красный';
  // switch (color) {
  //   case 'красный':
  //     {
  //       print('надо стоять');
  //       break;
  //     }
  //   case 'желтый':
  //     {
  //       print('приготовиться');
  //       break;
  //     }
  //   case 'зеленый':
  //     {
  //       print('можно идти');
  //       break;
  //     }
  // }

  //Задание 1 (Wile)

  // String city = 'Ankara'.toLowerCase();
  // String a = 'a';
  // List b = city.split('');
  // List c = [];
  // int i = 0;
  // while (i < b.length) {
  //   if (b[i] == a) {
  //     c.add(b[i]);
  //   }
  //   i++;
  // }
  // print(c.length);

  //Задание 2 (Wile)
  // int? c;
  // List a = [];
  // var sum;
  // do {
  //   print('Число');
  //   c = int.parse(stdin.readLineSync()!);
  //   a.add(c);
  // } while (c != 0);
  // {
  //   a.removeLast();
  // }
  // print(a.length);
  // print(sum = a.reduce((value, element) => value + element));
  // print(sum / a.length);

  //Задание 3 (While)

  // int? c;
  // List a = [];
  // var sum;
  // do {
  //   print('Число');
  //   c = int.parse(stdin.readLineSync()!);
  //   a.add(c);
  // } while (c != 0);
  // {
  //   a.removeLast();
  // }
  // for (int i = 0; i < a.length; i++) {
  //   if (a[i] % 2 == 0) {
  //     a.remove(a[i]);
  //   }
  // }
  // sum = a.reduce((value, element) => value + element);
  // print(a);
  // print(sum);

  //Задание 1 (Напишите функцию)
//   int min = 10;
//   time(min);
//   print('in $min  minutes ${time(10)} seconds');
// }

// time(int number) {
//   var result;
//   result = number * 60;
//   return result;

//Задание 2 (Напишите функцию)

//   print('first element is ${funclist([60, 5, 3, 3, 2])}');
// }

// funclist(List a) {
//   return a[0];

//Задание 3 (Напишите функцию)

  // String mad = '213';
  // print(mad);

//Задание 4 (Напишите функцию)
//   print(func1(true));
// }

// func1(bool a) {
//   if (a == true) {
//     return ('переменная имеет значение $a');
//   } else {
//     return ('переменная имеет значение $a');
//   }

//Задание 5 (Напишите функцию)
//   print(func23(-1));
// }

// func23(int a) {
//   if (a >= 0) {
//     return true;
//   } else {
//     return false;
//   }

//Задание 1 (Напишите функцию2)
//   print(func45(45, 68));
// }

// func45(int a, int b) {
//   int c = a + b;
//   if (c < 100) {
//     return true;
//   } else {
//     return false;
//   }

//Задание 2 (Напишите функцию2)
//   print(funcBool(true, true));
// }

// funcBool(bool first, bool second) {
//   if (first && second) {
//     return true;
//   } else {
//     return false;
//   }
// }

// funcBool1(bool first, bool second) {
//   if (first || second) {
//     return true;
//   } else {
//     return false;
//   }

//Задание 3 (Напишите функцию2)
//   print(funcList(1, 9));
// }

// funcList(int start, int end) {
//   var c = [];
//   do {
//     c.add(start + 1);
//     start++;
//   } while (start < end - 1);
//   {
//     return c;
//   }
// }
