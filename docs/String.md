# Строки

- конкатенация
  <code>
  var a = "hello"
  var b = " world"
  print(a + b)
  </code>

- интерполяция
  <code>
  var a = "salam"
  var b = "aleykum"

      var c = "$a $b"

</code>

# StringBuffer()

- Класс для эффективного объединения строк.

- Позволяет добавочное построение строки с помощью write\*()методов. Строки объединяются в одну строку только при вызове toString .

# как сделать из строки в число ?

- parse()

- tryParse(), но в отличии от parse() делат проверку на то что там находится число в литералах (null) вместо слова в литералах

# is, as

- Ключевое слово as используется для явного приведения типов (типизации) или приведения объекта к более специфичному типу. Если объект можно привести к указанному типу, то возвращается объект с указанным типом; в противном случае генерируется исключение TypeError

- Ключевое слово is используется для проверки типа объекта во время выполнения. Оно возвращает значение true, если объект является экземпляром указанного типа, и false, если объект не является экземпляром указанного типа.

# Методы строк

=======================================

1. length: Возвращает длину строки.
   <code>
   String str = 'Hello, World!';
   int len = str.length; // 13
   </code>

=======================================

2. isEmpty: Проверяет, является ли строка пустой

<code>
String str = '';
bool empty = str.isEmpty; // true
</code>
=======================================

3. isNotEmpty: Проверяет, является ли строка непустой.

<code>
String str = 'Hello';
bool notEmpty = str.isNotEmpty; // true

 </code>

=======================================

4. toUpperCase: Преобразует все символы строки в верхний регистр.

<code>
String str = 'hello';
String upperCaseStr = str.toUpperCase(); // "HELLO"
</code>

=======================================

5. toLowerCase: Преобразует все символы строки в нижний регистр.

<code>
String str = 'HELLO';
String lowerCaseStr = str.toLowerCase(); // "hello"
</code>

=======================================

6. contains: Проверяет, содержит ли строка указанную подстроку.

<code>
String str = 'Hello, World!';
bool contains = str.contains('World'); // true
</code>

7. substring: Возвращает подстроку, начиная с указанного индекса и до конца строки или до указанного индекса.

<code>
String str = 'Hello, World!';
String subStr1 = str.substring(7); // "World!"
String subStr2 = str.substring(7, 12); // "World"

</code>

8. startsWith: Проверяет, начинается ли строка с указанной подстроки.

<code>
String str = 'Hello, World!';
bool startsWith = str.startsWith('Hello'); // true

</code>

9. endsWith: Проверяет, заканчивается ли строка указанной подстрокой.

<code>
String str = 'Hello, World!';
bool endsWith = str.endsWith('World!'); // true

</code>

10. trim: Удаляет начальные и конечные пробелы строки.

<code>
String str = '  Hello, World!  ';
String trimmedStr = str.trim(); // "Hello, World!"
</code>

11. split: Разделяет строку на список подстрок на основе указанного разделителя.

<code>
String str = 'Hello, World!';
List<String> parts = str.split(', '); // ["Hello", "World!"]
</code>

12. replaceAll: Заменяет все вхождения одной подстроки на другую внутри строки.

<code>

String str = 'Hello, World!';
String replacedStr = str.replaceAll('World', 'Dart'); // "Hello, Dart!"
</code>
