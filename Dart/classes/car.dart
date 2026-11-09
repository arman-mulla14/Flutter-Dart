void main() {
  car car1 = new car();
  car1.name = "BMW";
  car1.speed = 200;
  car1.color = "Black";

  print(car1.name);
  print(car1.speed);
  print(car1.color);
  car1.start();
  print("------------------");
  car1.refuel();
  print("------------------");
  car1.stop(); 

  
}

class car {
  String name = "";
  int speed = 0;
  String color = "";

  void start() {
    print("Car is stared");
  }

  void stop() {
    print("Car is stopped");
  }

  void refuel() {
    print("Car is refueled");
  }
}
