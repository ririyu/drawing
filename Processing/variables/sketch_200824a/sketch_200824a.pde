
// draw everything relative to (mouseX, mouseY) with translate()

// declaring variables

// int count = 0; 
// declare an int named count, assigned the value 0

// char letter = 'a';
// declare a char named letter, assigned the value 'a'

// double d = 132.32 
// declare a double name d, assigned the value 132.32

// boolean happy = true;
// declare a boolean named happy, assigned the value true

// float x = 4.0;
// declare a float named x, assigned the value 4.0
// float y
// no assignment
// y = y + 5.2;
// assign the value of plus 5.2 to the previously declared y
// float z = x*y + 15.0;
// declare a variable named z, assign it the value which is x times y plus 15.0

// declare and incrementing var

int circleX = 0;
int circleY = 100;

void setup() {
  size(480, 270);
}

void draw() {
  background(255);
  stroke(0);
  fill(200);
  ellipse(circleX, circleY, 50, 50);
  
  // an assignment operation that increments the value of circleX by 1
  
  circleX = circleX + 1;
}
