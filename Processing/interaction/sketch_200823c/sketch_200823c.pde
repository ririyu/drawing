void setup() {
  size(500, 500);
  background(255);
}

void draw() {
}

void mousePressed() {
  stroke(0);
  fill(175);
  rectMode(CENTER);
  rect(mouseX, mouseY, 16, 16);
}

void keyPressed() {
  background(30);
}
