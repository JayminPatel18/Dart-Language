// Introduction to Dart
// - Dart is a client-optimized programming language for apps on multiple platforms.
// - It is developed by Google and is used to build mobile, desktop, server and web applications.
// - Dart is an object-oriented, class-based, garbage-collected language with C-style syntax.
// - Dart can compile to either native code or javascript.

void main() {
  // print the content
  /*
  this 
  is 
  multiple
  comment
  */

  // print("Hello World");

  // 1 : Variable Name and Rules
  var ab = 100; // store number in variable
  var b1 = 'Hello'; // store string in variable
  var $name = "World"; // this is valid variable
  // we can string variable store syntax in single & double quotes in both

  // invalid Variable
  //var 1person = 'yes';
  //var for = "No";

  // printing the variable
  // print(ab);
  // print(b1);
  // print($name);

  // 2 : Built-in Datatypes
  // int cart_item = 10;
  // print(cart_item);

  // double xy = 1.9;
  // print(xy);

  // initialize the string
  // String city = "Ahmedabad";
  // print(city);

  // // we can true false condition declred by bool
  // bool isPerfect = true;
  // print(isPerfect);

  // 3 : var is dynamic variable
  // var xyz = 100;
  // var abc = "Good";
  // var bcd = 6.18;
  // var cde = false;

  // print(xyz);
  // print(xyz.runtimeType);
  // print(abc);
  // print(abc.runtimeType);
  // print(bcd);
  // print(bcd.runtimeType);
  // print(cde);
  // print(cde.runtimeType);

  // 4 : Operators
  // Arithmetic Operator
  // var a = 10;
  // var b = 20;
  // var c = 30;
  // var d = 40;
  // print(a + b); // addtion
  // print(d - c); // substraction
  // print(a * b);
  // print(d / b);
  // print(d ~/ b); // it is round by divide two number
  // print(c % a); // give remainder

  // 5 : Prefix and Postfix  increment and decrement
  // var i = 3;
  // print(i);
  // print(++i);
  // print(i);

  // print(i++); // first the assign value after that increment
  // print(i);
  // same as decrement

  // 6 : Equality and Relational Operators
  // var p = 100;
  // var q = 800;
  // print(p == q); // give boolean value
  // print(p != q);
  // print(p < q);
  // print(p > q);
  // print(p <= q);
  // print(p >= q);

  // 7 : Logical Operators
  /*
  true && true = true
  true && false = false
  false && true = false
  false && false = false

  true || true = true
  true || false = true
  false || true = true
  false || false = false
  */

  // var l = 100;
  // var m = 100;
  // var n = 200;
  // var o = 200;
  // print((l == m) && (n == o));
  // print((l == m) && (n == l));
  // print((l == n) && (n == o));
  // print((l == n) && (m == o));

  // print((l == m) || (n == o));
  // print((l == m) || (n == l));
  // print((l == n) || (n == o));
  // print((l == n) || (m == o));

  // 8 : Test the operators
  // var name = "Hello";
  // var num = 6;
  // print(name is String);
  // print(name is! int);
  // print(num is int);

  // 9 : Assignment Operator
  // var n = 18;
  // n = n + 5;
  // print(n);
  // var g = 6;
  // g *= 3;
  // print(g);
  // same as mul & divide

  // 10 : Conditional Expression
  //condtion > expr1 : expr2;
  // var is_login = true;
  // var user = is_login ? 'Hello' : 'Hii';
  // print(user);

  // ?? is represent if name variable has null value then assign the 'Raj' into name
  // var name = 'Ram';
  // var guest = name ?? 'Raj';
  // print(guest);

  // 11 : String
  // below code valid declaration for string
  String nam1 = 'Hello';
  print(nam1);

  String nam2 = "Rahul";
  print(nam2);

  var nam3 = 'Sumit';
  print(nam3);

  // string have ' to print
  var s1 = "It's valid String";
  var s2 = "It\'s valid String";
  print(s1);
  print(s2);
}
