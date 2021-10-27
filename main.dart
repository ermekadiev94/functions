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
  String a = "168906";
  List b = a.split('');
  List d = [];
  List e = [];
  for (int i = 0; i < b.length; i++) {
    d.add(int.parse(b[i]));
  }
  print(e);
}
