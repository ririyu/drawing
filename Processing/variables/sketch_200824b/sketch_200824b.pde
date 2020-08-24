float circleX = 0;
float circleY = 0;
float circleW = 0;
float circleH = 100;
float circleStroke = 255;
float circleFill = 0;
float backgroundColor = 255;
float change = 0.5;

void setup() {
  size(500, 500);
}

void draw() {
  background(backgroundColor);
  stroke(circleStroke);
  fill(circleFill);
  ellipse(circleX, circleY, circleW, circleH);
  
  circleX = circleX + change;
  circleY = circleY + change;
  circleW = circleW + change;
  circleH = circleH - change;
  circleStroke = circleStroke - change;
  circleFill = circleFill + change;
}
