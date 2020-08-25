void setup() {
  size(500, 500);
  background(255); // background moves to draw() and see the difference.
}

void draw() {
  
  
  //body
  stroke(0);
  fill(175);
  rectMode(CENTER);
  
  rect(mouseX, mouseY, 50, 50);
}
