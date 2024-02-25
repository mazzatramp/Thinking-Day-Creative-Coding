void setup() {
  size(1200, 900);
}

void draw() {
  background(255);

  fill(0, 0, 255, 255);
  circle(1200 - mouseX, 450, mouseY / 2);
  
  fill(0, 255, 255, 125);
  circle(600, mouseY, mouseX / 2);
  
  fill(255, 255, 255, 125);
  circle(500, mouseY, mouseX / 2);
}
