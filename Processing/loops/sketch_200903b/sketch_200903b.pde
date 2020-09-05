int y = 80;
int x = 0;
int spacing = 10;
int len = 20;
int endLegs = 500;

void setup() {
  size(500, 500);
}

void draw() {
  background(0);
  stroke(255);
  x = 0;
  
  // the spacing variable, which sets the distance
  // in between each line, is assigned a value
  // equal to mouseX divided by two.
  
  spacing = constrain(mouseX / 3, 10, width);
  
  while( x <= endLegs) {
    line(x,y,x,y + len);
    
    x = x + spacing;
  }
}
