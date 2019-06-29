//The esentials 

//main function as the starting point of an application. 
/* Note: There is no need to be embeeded in class like Java. You can write OOP and Functional programming in Dart (kinda like C++)*/

main() {
  
  //Print string. String can be single or double qoutes (like PHP)
  print("Hello World");

  //Declare and initialize int variable. You can also use var  
  int aNumber = 30;
  var bNumber = 50;
  
  //You can also print variables withing string by preceeding it with $. You can do the same for expressions by enclosing them between  ${EXPRESSION_GOES_HERE}
  print('The number is $aNumber.\nNumber2 is: $bNumber'); // Print to console.

  print('The number is ${aNumber + bNumber}'); // Prints > The number is 80
  
  //Note:
  print('The number is $aNumber + $bNumber'); // prints > The number is 30 + 50
  
  
  
  
}
