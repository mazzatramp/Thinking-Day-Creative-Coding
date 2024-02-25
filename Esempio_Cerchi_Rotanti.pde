//ESERCIZIO DUE CERCHI

void setup() {
  size(800, 500);
}

void draw() {
  background(255);
  
  if (mouseY < height/2) {
    fill(255, 255, 0);
    circle(mouseX, height/2, mouseY/2);
    fill(0, 255, 255);
    circle(width - mouseX, height/2, (height - mouseY)/2);
  } else {
    fill(0, 255, 255);
    circle(width - mouseX, height/2, (height - mouseY)/2);
    fill(255, 255, 0);
    circle(mouseX, height/2, mouseY/2);
  }
}
