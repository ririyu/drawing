void setup() {
  size(500, 500);
}

void draw() {
  background(0);
  
  int i = 0;
  
  while( i < width) {
    noStroke();
    // the distance between the current rectangle
    // and the mouse is equal to the absolute value
    // of the difference between i and mouseX
    float distance = abs(mouseX - i);
    
    // the distance is used to fill the color of
    // a rectangle at horizontal location i
    
    fill(distance);
    rect(i, 0, 20, height);
    i += 10;
  }
}

    
    
