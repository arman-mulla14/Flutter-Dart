void main() {
  final stuff = data();
  print(stuff());
  print(() {
    print("Yoo"); 
  }());
}

Function data() {
  return () {
    print("Hey Andy");
  };
}
