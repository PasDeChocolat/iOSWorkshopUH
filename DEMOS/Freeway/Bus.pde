// No matter how many cookies we make, only one cookie cutter is needed.
class Bus extends Car { 
  
  // The Constructor is defined with arguments.
  Bus(color tempC, float tempXpos, float tempYpos, float tempXspeed) { 
    super(tempC, tempXpos, tempYpos, tempXspeed);
  }

  void display() {
    stroke(0);
    fill(c);
    rectMode(CENTER);
    rect(xpos,ypos,40,10);
  }
  
  void drive() {
    xpos = xpos + 0.2 * xspeed;
    if (xpos > width) {
      xpos = 0;
    }
  }
  
}
