void setup() {
  size(500, 500);
}

void draw() {
  background(255);
  stroke(0);
  line(250, 0, 250, 500);
  line(0, 250, 500, 250);
  noStroke();
  fill(0);
  
  if (mouseX < 250 && mouseY < 250) {
    rect(0, 0, 250, 250);
  } else if (mouseX > 240 && mouseY < 250) {
    rect(250, 0, 250, 250);
} else if(mouseX < 250 && mouseY > 250) {
  rect(0, 250, 250, 250);
} else if (mouseX > 250 && mouseY > 250) {
  rect(250, 250, 250, 250);
}
}
