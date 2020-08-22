// chapter 3

// setup() runs first one time.
// size() should always be first line of setup

void setup() {
   size(280, 270);
}

// draw() loops continuously until you close the sketch window
void draw() {
  background(255);
  
  // set CENTER mode
  ellipseMode(CENTER);
  rectMode(CENTER);
  
   // Body
  stroke(0);
  fill(150);
  rect(240, 145, 20, 100);

  // Head
  fill(255);
  ellipse(240, 115, 60, 60); 

  // Eyes
  fill(0); 
  ellipse(221, 115, 16, 32); 
  ellipse(259, 115, 16, 32);

  // Legs
  stroke(0);
  line(230, 195, 220, 205);
  line(250, 195, 260, 205);
}
