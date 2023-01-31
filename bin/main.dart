// Introduction to Dart
// - Dart is a client-optimized programming language for apps on multiple platforms.
// - It is developed by Google and is used to build mobile, desktop, server and web applications.
// - Dart is an object-oriented, class-based, garbage-collected language with C-style syntax.
// - Dart can compile to either native code or javascript.

void main() {
  // 1 : Expression inside string
  // var name = 'Rahul';
  // print('This is a name ${name}');
  // print('convert the upper case ${name.toUpperCase()}'); // same as lowercase

  // // 2 : String Concatenation
  // print('Hello Dart');
  // print('Hello ' + 'World');
  // var s1 = 'Hello';
  // var s2 = 'Jaimin';
  // print(s1 + ' ' + s2);

  // 3 : Row String
  // var s3 = 'In a raw string, not even \n gets special treatment';
  // var s4 = r'In a raw string, not even \n gets special treatment';
  // print(s3);
  // print(s4);

  // 4 String Properties and Methods
  // var abc = 'Hello';
  // print(abc.length);
  // print(abc.isEmpty);
  // print(abc.isNotEmpty);
  // print(abc.toLowerCase());
  // print(abc.toUpperCase());
  // print(abc.contains('m')); // give the true false value corresponds contain element 'm'
  // print(abc.contains('e'));
  // print(abc.padLeft(10));
  // print(abc.padRight(10));

  // var str1 = '    World   ';
  // print(str1);
  // print(str1.trim()); // remove the unnecessary space
  // var str2 = 'Hello%World';
  // print(str2.split('%')); // spilt the given symbol

  // 5 : List
  //var lst = new List(4);

  var lst = [];
  lst.add("hii");
  lst.add('hello');
  print(lst);
  print(lst.length);
  print(lst[1]);
}
