// int sum(int a, required int b, [int c = 0, int d = 30]) => a + b + c + d;

String makeData(
    {required String name, required int age, String passport = ""}) {
  return "$name, $age, $passport";
}

void main() {
  final a = makeData(name: "Lol", age: 20, passport: "kg");

  print(a);
}

