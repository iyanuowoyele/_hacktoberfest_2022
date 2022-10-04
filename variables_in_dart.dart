import 'dart:math';

void main() {
  // This is a comment. It is not executed.

  /// Arithmetic operations

  /// Simple operations
  print(2 + 6);
  print(10 - 2);
  print(2 * 4);
  print(24 / 3);

  print(2 + 6);
  print(2 + 6);

  /// Decimal numbers
  print(22 / 7);
  print(22 ~/ 7);

  /// The Euclidean modulo operation
  print(28 % 10);

  /// Math functions
  print(sin(45 * pi / 180));
  print(cos(135 * pi / 180));
  print(sqrt(2));
  print(max(5, 10));
  print(min(-5, -10));
  print(max(sqrt(2), pi / 2));

  /// Naming data

  /// Variables
  int number = 10;
  number = 15;
  double apple = 3.14159;
  print(10.isEven);
  print(3.14159.round());

  num myNumber;
  myNumber = 10; // OK
  myNumber = 3.14159; // OK
  // myNumber = 'ten'; // No, no, no.

  /// Type inference
  var someNumber = 10;
  someNumber = 15; // OK
  // someNumber = 3.14159; // No, no, no.

  /// Constants
  const myConstant = 10;
  // myConstant = 0; // Not allowed.

  /// Increment and decrement
  var counter = 0;
  counter += 1;
  counter -= 1;
  counter = counter + 1;
  counter = counter - 1;
  counter++;
  counter--;
}
