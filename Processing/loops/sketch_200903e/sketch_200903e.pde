int y = 0;

void setup() {
  size(500, 500); 
  background(255);
  frameRate(10);
}

void draw() {
  stroke(0);
  line(0, y, width, y);
  y += 10;
  
  if ( y > height) {
    y = 0;
  }
}
