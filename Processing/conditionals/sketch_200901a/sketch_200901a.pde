int x = 0;
int speed = 5;

void setup() {
  size(500, 500);
}

void draw() {
  background(255);
  
  x = x + speed;
  
  if ((x>width) || (x <0)) {
    speed = speed * -1;
  }
  
  stroke(0);
  fill(175);
  ellipse(x, 100, 32, 32);
}
