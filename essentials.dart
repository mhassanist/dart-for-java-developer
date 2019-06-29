//Quick Guide to the esentials of dat language referring to Java development// 

//main function as the starting point of an application.There is no need to be embeeded in class like Java. You can write OOP and Functional programming in Dart (kinda like C++)
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

  //Conditionals and loops are the same as in Java
   
  for (int i = 0; i < 5; i++) {
    print('hello ${i + 1}');
  }
  // foreach also is there with slight difference
  List names = ["Mohammed", "Samy", "John", "Peter"];
  for (String name in names) {
    print(name);
  }

  //Functions
  //Functions also are nearly the same as in Java.
  print(add(5, 8));

  //It supports also lamda functions in the form:
  //[return_type]function_name(parameters)=>expression;
  print(add2(23, 89));
  print(add3(51, 82));

  //And it has optional paramters
  print(optoinalAdd(12, 12));
  print(optoinalAdd(12, 13));
  print(optoinalAdd(12, 13, 14, 15));

  //And default parameters
  print(optoinalDefaultAdd(1, 2));
  print(optoinalDefaultAdd(1, 2, c: 3));
  print(optoinalDefaultAdd(1, 2, c: 3, d: 4));

  //Exceptional Handling
  try {
    double result = 12 / 4;
    print("The result is $result");
  } catch (e, s) {
    print("The exception thrown is $e");
    print("STACK TRACE \n $s");
  }
}

int add(int a, int b) {
  return a + b;
}

int add2(int a, int b) => a + b;
int add3(a, b) => a + b; //as type can be inferred

int optoinalAdd(int a, int b, [int c, int d]) {
  if (c != null && d != null)
    return a + b + c + d;
  else
    return a + b;
}

int optoinalDefaultAdd(int a, int b, {c = 0, d = 0}) {
  return a + b + c + d;
}
