class Bicycle{
  int speed;
  int gear;
  int cadence;
 
  // construct
  Bicycle(this.speed, this.gear, this.cadence);

  // message override
  @override
  String toString() => "Bicycle: $speed kmh";
  
  // function for brake the car's speed
  void brake(int decrement) {
    speed -= decrement;
  }
  
  // function for acceleration the car's speed
  void speedUp(int increment) {
    speed += increment;
  }
        
}
void main() {
  var bike = new Bicycle(60, 20, 0);
  print(bike);  
}
