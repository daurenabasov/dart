// ignore: slash_for_doc_comments

// ignore: slash_for_doc_comments

/**
 * Конечно! Вот несколько задач на тему переменных и операторов на языке Dart:

1. Задача о вычислении площади прямоугольника:
   Напишите программу на Dart, которая запрашивает у пользователя длину и ширину прямоугольника, а затем вычисляет и выводит его площадь.

2. Задача о переводе температуры:
   Напишите программу на Dart, которая запрашивает у пользователя температуру в градусах Цельсия, а затем переводит ее в градусы Фаренгейта и выводит результат.

3. Задача о проверке четности числа:
   Напишите программу на Dart, которая запрашивает у пользователя целое число, а затем проверяет, является ли оно четным, и выводит соответствующее сообщение.

4. Задача о делении чисел:
   Напишите программу на Dart, которая запрашивает у пользователя два числа и выводит результат их деления. Учтите возможность деления на ноль и обработайте эту ситуацию.

5. Задача о поиске максимального числа:
   Напишите программу на Dart, которая запрашивает у пользователя три числа и определяет наибольшее из них, выводя его на экран.

6. Задача о проверке треугольника:
   Напишите программу на Dart, которая запрашивает у пользователя длины трех сторон треугольника и определяет, является ли треугольник возможным. Выведите соответствующее сообщение.

7. Задача о вычислении суммы чисел:
   Напишите программу на Dart, которая запрашивает у пользователя положительное целое число и вычисляет сумму всех чисел от 1 до введенного числа. Выведите результат на экран.

8. Задача о поиске корней квадратного уравнения:
   Напишите программу на Dart, которая запрашивает у пользователя коэффициенты a, b и c квадратного уравнения, а затем вычисляет и выводит его корни (если они существуют) или сообщение о их отсутствии.

Надеюсь, эти задачи помогут вам практиковаться в использовании переменных и операторов на языке Dart. Удачи!
 */

// 1

// int square(int width, int height) {
//   final sum = width * height;
//   return sum;
// }

// void main() {
//   final res = square(10, 10);
//   print(res);
// }

// 2

// String? temperature(int celcius) {
//   var cTemp = celcius;
//   var cToFahr = cTemp * 9 / 5 + 32;
//   var message = '$cTemp + \xB0C is  + $cToFahr +  \xB0F.';
//   return message;
// }

// void main() {
//   final res = temperature(10);
//   print(res);
// }

// 3

// filterEvenNumbers(int number) {
// if (number % 2 == 0) {
//   return number;
// } else {
//   return "Введите четное число";
// }

//   final myCondition = number % 2 == 0 ? number : "Введите четное число";
//   return myCondition;
// }

// void main() => print(filterEvenNumbers(2));

// 4
// Object division(int num1, int num2) {
//   if (num2 == 0) {
//     return "Число не может делиться на 0";
//   }

//   final divisionNumbers = num1 / num2;
//   return divisionNumbers;
// }

// void main() => print(division(10, 0));

// // 5
// int BigNum(List<int> numbers) {
//   var max = numbers[0];

//   for (var i = 0; i < numbers.length; i++) {
//     if (numbers[i] > max) {
//       max = numbers[i];
//     }
//   }
//   return max;
// }

// var arr = [123123, 123123, 543252344112321];

// void main() => print(BigNum(arr));

// 6

// String triangle(a, b, c) {
//   var sides = [a, b, c];

//   if (sides.length == 3) {
//     return "it's triangle $sides";
//   } else {
//     throw Exception("is not triangle");
//   }
// }

// void main() {
//   try {
//     print(triangle(2, 2, 2));
//   } catch (e) {
//     print(e);
//   }
// }
// 7
// int sum(int n) {
//   if (n == 1 || n == 2) {
//     return 1;
//   }

//   return sum(n - 1) + sum(n - 2);
// }

// void main() => print(sum(10));

//8



// int coefficient(a, b, c) {
//   if (a == null || b == null || c == null) {
//     return 0;
//   }

//   var discriminant = b * b - 4 * a * c;

// }
