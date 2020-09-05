float x = 240;
float y = 0;

float speed = 0;

float gravity = 0.1;

void setup() {
  size(500, 500);
}

void draw() {
  background(255);
  
  fill(175);
  stroke(0);
  rectMode(CENTER);
  rect(x, y, 10, 10);

  // add speed to location
  y = y + speed;
  // add gravity to speed
  speed = speed + gravity;
  
  // multiplying by -0.95 instead of -1 slows the squares
  // down each time it bounces by decreasing speed
  // this is known as a "dampening" effect and is a more
  // realistic simulation of the real world
  // without it, a ball would bounce forever
  if ( y > height ) {
    speed = speed * -0.95;
    y = height;
  }
}
