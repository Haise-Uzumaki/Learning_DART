void main(){
  car car1 = new car('Toyota', 150);
  print("Vehicle Information: ");
  car1.showInformation();
  car1.showInformation();
}

class vehicle {
  String name = '';
  double speed = 0;

  vehicle(String name, double speed){
    this.name = name;
    this.speed = speed;
  }

  void showInformation(){
    print("Information Of Vehicle: ");
    print("Vehicle Name: $name");
    print("Vehicle Speed: $speed");
  }

}

class car extends vehicle {
  String vehicleType = 'Car';
  car(String name, double speed) : super(name, speed);
  int numberOfWheels = 4;
  void showInformation(){
    print("Number of wheels: $numberOfWheels");
    print("Vehicle Type: $vehicleType");
  }
}

