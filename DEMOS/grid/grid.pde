 void setup() {
   size(400, 400);
 }
 
 void draw() {
   background(0);

   grid(mouseX, mouseY);
   grid(mouseX + 100, mouseY + 100);
 }
 
 void grid(float x, float y) {
   rect(x, y, 20, 20);
   rect(x + 30, y, 20, 20);
   rect(x + 60, y, 20, 20);
   rect(x, y + 30, 20, 20);
   rect(x + 30, y + 30, 20, 20);
   rect(x + 60, y + 30, 20, 20);
 }
