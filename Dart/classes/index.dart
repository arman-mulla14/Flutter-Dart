//amonimus function

void main() {
  final stuff = data();
  stuff(); 
  
  () {
    print("Hey");
  }();
}

Function data() {
  return () {
    print("Yoo");
  };
}
