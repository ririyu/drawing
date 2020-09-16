int x = 0;
int speed = 1;

void setup() {
  size(500, 500);
}

void draw() {
  background(255);
  move();
  bounce();
  display();
  
}

void move() {
  x = x + speed;
}

void bounce() {
  if((x > width) || (x < 0)) {
    speed = speed *-1;
  }
}

void display() {
  stroke(0);
  fill(175);
  ellipse(x, height/2, 32, 32);
}
