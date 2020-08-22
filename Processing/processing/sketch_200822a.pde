// Chapter 1
// stroke and fill

size(480, 270);
background(255);
stroke(1);
fill(#230193);
rect(50,50,75,100); // x, y좌표 각각 50, width 75, height 100


// noFill() leaves the shape with only an outline
noFill();
stroke(0);
ellipse(120, 120, 100, 100);

// RGB Color
fill(255, 0, 0);
ellipse(20, 20, 16, 16);

fill(127, 0, 0);
ellipse(40, 20, 16, 16);

fill(255, 200, 200);
ellipse(60, 20, 16, 16);

// Alpha Transparency

// 255 means 100% opacity.
fill(255, 0, 0, 255);
rect(0, 0, 480, 40);

// 75% opacity.
fill(255, 0, 0, 191);
rect(0, 50, 480, 40);

// 55% opacity.
fill(255, 0, 0, 127);
rect(0, 100, 480, 40);

// 25% opacity.
fill(255, 0, 0, 63);
rect(0, 150, 480, 40);

// Character

ellipseMode(CENTER);
rectMode(CENTER);

// body 
stroke(0);
fill(150);
rect(240, 145, 20, 100);

fill(255);
ellipse(240, 115, 60, 60);

fill(0);
ellipse(221, 115, 16, 32);
ellipse(259, 115, 16, 32);

stroke(0);
line(230, 195, 220, 205);
line(250, 195, 260, 205);
