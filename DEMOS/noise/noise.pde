float x = 80;
float y = 20;

float dx = 10;
float dy = 10;

float w = 100;
float t = 0;

void setup() {
  size(400, 400);
}

void draw () {
  background(0);
  
//  x += dx;
//  y += dy;
  
  if (x > width) {
     dx = -abs(dx); 
  } else if (x < 0) {
     dx = abs(dx);
  }
  
  if (y > height) {
     dy = -abs(dy); 
  } else if (y < 0) {
     dy = abs(dy); 
  }
  
  
  float side = w * noise(x, y, t);
  ellipse(x, y, side, side);
  t = t + 0.005;
}
