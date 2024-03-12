class Vehicle {
  String make;
  String model;
  int year;

  
  Vehicle(this.make, this.model, this.year);


  void displayInfo() {
    print("Make: $make");
    print("Model: $model");
    print("Year: $year");
  }
}

class Cars extends Vehicle {
  int numDoors;


  Cars(String make, String model, int year, this.numDoors) : super(make, model, year);

  @override
  void displayInfo() {
    super.displayInfo(); 
    print("Number of Doors: $numDoors");
  }
}

class Truck extends Vehicle {
  double bedLength; 

  
  Truck(String make, String model, int year, this.bedLength) : super(make, model, year);

  @override
  void displayInfo() {
    super.displayInfo(); 
    print("Bed Length: $bedLength ft");
  }
}
