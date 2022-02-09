Car myCar1;
Car myCar2;
Car myCar3;
Car myCar4;
Car myCar5;
Car myCar6;

Car[] cars = new Car[6];
void setup() {
  size(800, 800);
 for (int i = 0; i< cars.length; i++) {
   cars[i] = new Car();
}
}


void draw() {
  background(225,175,4);
  for (int i = 0; i< cars.length; i++) {
    cars[i].display();
    cars[i].drive();
  }
}
