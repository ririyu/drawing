int x = 0;
int y = 0;

int speed = 10;

int state = 0;

void setup() {
  size(500, 500);
}

void draw() {
  background(255);
  
  stroke(0);
  fill(175);
  rect(x, y, 20, 20);
  
  // if the state is 0, move to the right
  if (state == 0) {
    x = x + speed;
    // if while the state is 0, it reaches the right side of the window, change the state to 1
    
    if (x > width-20) {
      x = width-20;
      state = 1;
    }
  } else if (state == 1) {
    y = y + speed;
    if (y > height-20) {
      y = height-20;
      state = 2;
    }
  } else if (state == 2) {
    x = x - speed;
    if ( x < 0 ) {
      x = 0;
      state = 3;
    }
  } else if (state == 3) {
    y = y -speed;
    if (y < 0) {
      y = 0;
      state = 0;
    }
  }
}
