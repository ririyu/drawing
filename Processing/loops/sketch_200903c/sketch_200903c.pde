size(500, 500);
background(255);

int y = 80;
int spacing = 10;
int len = 20;

for (int x = 50; x <= 500; x += spacing) {
  line(x, y, x, y + len);
}
