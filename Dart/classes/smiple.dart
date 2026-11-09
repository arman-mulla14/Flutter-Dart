void main() {
  cake data = new cake();

  print(cake().data); 
  print(cake().iscooling());
}

class cake {
  String data = "cake ";
  void baking() {
    print("baking is started");
  }

  bool iscooling() {
    return false;
  }
}
