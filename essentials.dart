//The esentials

//main function as the starting point of an application.
/* Note: There is no need to be embeeded in class like Java. You can write OOP and Functional programming in Dart (kinda like C++)*/

main() {
  //Print string. String can be single or double qoutes (like PHP)
  print("Hello World");

  //data types are: int, double, bool, String
  int aNumber = 30;
  num cNumber = 12.5;
  double dNUmber = 5.12;
  String s = "Hello Strings in Dart";

  //You can use the word var to declare any type and the language will infer the type.
  var bNumber = 50;
  var strTest = "That's a string";

  // constant using the word final
  final double PI = 3.14;
  final infer = "Fixed String";

  //You can also print variables withing string by preceeding it with $. You can do the same for expressions by enclosing them between  ${EXPRESSION_GOES_HERE}
  print('The number is $aNumber.\nNumber2 is: $bNumber'); // Print to console.

  print('The number is ${aNumber + bNumber}'); // Prints > The number is 80

  //Note:
  print('The number is $aNumber + $bNumber'); // prints > The number is 30 + 50

  print('The number is $cNumber'); // prints > The number is 12.5

  print(cNumber); // prints > 12.5
  print(dNUmber); // prints > 5.12

  print(s);
}
