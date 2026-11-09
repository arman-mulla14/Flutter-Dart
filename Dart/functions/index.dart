void main() {
  var name = data();
  var dev = data1();
  print(dev.$1);
  print(dev.$2);
  print(dev.$3);
  print(dev.$4);

  print(name.$1);
  print(name.$2);
  int age = myage();
  String name1 = myname();
  print("our dev name is $name1 and his  age is $age");

  data2();
}

// type of function

/**
 <datatype> function (){
 
 }
 **/

// void function that not retrun anything

void my() {
  print("Hello Arman");
}

//int function that return integer value

int myage() {
  return 22;
}

//String function

String myname() {
  return "Arman Mulla";
}

//multi datatype function

(int, String) data() {
  return (11, "Arman");
}

/// mutlti datatype function

(int, String, bool, String) data1() {
  return (11, "Arman", true, "Developer");
}

// null return function

String? data2() {
  return " ";
  print("Hello");
}
