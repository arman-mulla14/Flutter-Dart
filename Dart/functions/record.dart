void main() {
  var data1 = data();
  print(data1.$1);
  print(data1.$2);
  final (age, name) = data();
  print(age);
  print(name); 
  
}

(int, String) data() {
  return (12, "Arman Mulla");
}
