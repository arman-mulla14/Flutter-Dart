void main() {
  data( 12 ,name: "Arman Mulla", sal: 5000, age: 21);
}

void data(int roll,
    {required String name, required int age, required int sal}) {
  print("Your Name Is  : " + name);
  print("Your Age is : " + age.toString());
  print("Your Roll Number is " + roll.toString()); 

  print("Your Salary is : " + sal.toString());
}
