//classes are by default public
class Course {
  //instance variables are by default public
  /*
  int courseId;
  String  courseName;
  */
  //to make the instance variables private, add _ before the name
  int _courseId;
  String _courseName;

  //Getters and setters
  //I use the lambda syntax here. Normal function syntax setId(int id) {this.id = id} is also valid)
  void set courseId(int id) => _courseId = id;
  int get courseId => _courseId;

  void set courseName(String name) => _courseName = name;
  String get courseName => _courseName;

  //Constructors
  //Normal Java Syntax)
  /*
  Course(int id, String name){
    this.id = id;
    this.name = name;
  }
  */
  //shortcut version. Using this in a constructor's parameter list is a handy shortcut for assigning values to instance variables
  Course(this._courseId, this._courseName);
  // note that you can't use this syntax with other empty default constructors

  //Example of optional parameter constructor
  //Rectangle({this.origin = const Point(0, 0), this.width = 0, this.height = 0});
  //But the named parameters can't start with _

  //override toString
  @override
  toString() => "Id: " + '$courseId' + ", Name:" + courseName;
}

void main() {
  print("Getting Started");

  // 3 ways to create an object.
  Course c1 = new Course(0, "C1"); //the normal
  var c2 = new Course(1, "C2"); // var .. type inference
  var c3 = Course(3, "C3"); // the new word is optional

  c1.courseId = 4;
  c1.courseName = "Java";
  print(c1.courseId);
  print(c1.courseName);

  /*However this _courseId is private, it is still visible here because private variables
  are visible to its library (set of packages)*/
  print(c1._courseId);

  print(c3);
}
