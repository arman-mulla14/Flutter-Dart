void main() {
  var name = "Arman";
//---> variable that can be changed later
/// that is all about mutable and immutable variables in dart programming language
  print(name);

  var val = 10; //---> variable that can be changed later
  final val2 = 10; //---> final value that can be set only once and cannot be changed later
  const val3 = 10; //---> const value that is compile-time constant and cannot be changed later


final time = DateTime.now();
  print(val);
  print(val2);
  print(val3);
  print(time);

  print("-----------------");
  val = 2300;


  print(val);
  print(val2);
  print(val3);

}
