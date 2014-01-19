// Example: Two Car objects
Car myCar1;
Car myCar2; // Two objects!
Bus myBus;

void setup() {
  size(200,200);
  // Parameters go inside the parentheses when the object is constructed.
  myCar1 = new Car(color(255,0,0),0,100,2); 
  myCar2 = new Car(color(0,0,255),0,10,1);
  myBus = new Bus(color(0,255,255),0,50,3);
}

void draw() {
  background(255);
  myCar1.drive();
  myCar1.display();
  myCar2.drive();
  myCar2.display();
  myBus.drive();
  myBus.display();
}
