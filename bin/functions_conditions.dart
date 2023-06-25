// Object sum(int a, int b) {
//   final ourSum = a + b;
//   final minus = a - b;
//   return {ourSum, minus};
// }

// void main() {
//   final age = sum(123213, 123213123);
//   print(age);
// }

// ignore_for_file: unused_local_variable

import 'dart:convert';
import 'dart:io';

void main() {
  print("Введите число");
  var line = stdin.readLineSync() ?? "";
  var num = int.tryParse(line);

  if (num != null) {
    if (num == 6) {
      print("Угадал");
    } else if (num < 6) {
      print("Слишком мало");
    } else {
      print("Слишком много");
    }
  } else {
    print("Введите число блин");
  }

  switch (num) {
    case 6:
      print('Угадал');
      break;
    case 3:
      print("Мало");
      break;
    default:
      print("хз хз");
  }

  // var a = 5;

  // if (a == 5) {
  //   print("5");
  // } else if (a == 4) {
  //   print("4");
  // } else {
  //   print(" не 4 и 5");
  // }
}
