// loop

size(500, 500);
background(255);

stroke(0);
int y = 80;
int x = 50;
int spacing = 10;
int len = 20;

int endLegs = 150;
stroke(0);

while ( x <= endLegs) {
  line(x, y, x, y + len);
  x = x + spacing;
}
