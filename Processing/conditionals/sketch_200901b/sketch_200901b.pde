float c1 = 0;
float c2 = 255;

float c1Change = 1;
float c2Change = -1;

void setup() {
  size(500, 500);
}

void draw() {
  noStroke();
  fill(c1, 0, c2);
  rect(0, 0, 250, 500);
  
  fill(c2, 0, c2);
  rect(250, 0, 250, 500);
  
  c1 = c1 + c1Change;
  c2 = c2 + c2Change;
  
  
  if(c1 < 0 || c2 > 255) {
    c1Change *= -1;
  }
  if(c2 < 0 || c2 > 255) {
    c2Change *= -1;
  }
}
