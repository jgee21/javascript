class Car {
  
 float xPos;
 float yPos;
 float vel;
 
 Car() {
  xPos = random(750);
  yPos = random(750);
  vel = random(5);
  }
  void display() {
    fill(random(255),random(255),random(255));
    rect(xPos,yPos,50,10);
    fill(0);
    ellipse(xPos + 5, yPos + 15, 10, 10);
    ellipse(xPos + 45, yPos + 15, 10, 10);
  }
  void drive() {
    xPos = xPos + vel;
    if (xPos > width) {
    xPos = 0;
  }
}}
