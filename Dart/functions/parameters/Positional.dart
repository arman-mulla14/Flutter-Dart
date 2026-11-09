void main() {
  name(name: "Arman Mulla", age: 21, sal: 5000); 
}

void name({required String name, required int age, required int sal}) {
  print("Your name is " + name);
  print("Your age is " + age.toString());
  print("Your salary is " + sal.toString());
}
