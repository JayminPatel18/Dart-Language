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
  var s3 = 'In a raw string, not even \n gets special treatment';
  var s4 = r'In a raw string, not even \n gets special treatment';
  print(s3);
  print(s4);
}
