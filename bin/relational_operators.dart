import 'package:relational_operators/relational_operators.dart' as relational_operators;

void main(List<String> arguments) {
  int a = 2;
  int b = 3;

  // Greater between a and b
  var c = a > b;
  print("a is greater than b is $c");

  // Smaller between a and b
  var d = a < b;
  print("a is smaller than b is $d");

  // Greater than or equal to between a and b
  var e = a >= b;
  print("a is greater than b is $e");

  // Less than or equal to between a and b
  var f = a <= b;
  print("a is smaller than b is $f");

  // Equality between a and b
  var g = b == a;
  print("a and b are equal is $g");

  // Unequality between a and b
  var h = b != a;
  print("a and b are not equal is $h");
}
