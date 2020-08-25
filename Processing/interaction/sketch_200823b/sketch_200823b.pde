void setup() {
  size(500, 500);
  background(255);
}

void draw() {
  stroke(0);
  
  line(pmouseX, pmouseY, mouseX, mouseY);
}
