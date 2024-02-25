//ESERCIZIO TRE CERCHI

void setup() {
  size(800, 500);
  noStroke();
}

void draw() {
  background(255);
  
  fill(255, 255, 0, 255); //GIALLO
  circle(mouseX, height/2, mouseY/2);
  
  fill(0, 255, 255, 125); //CIANO
  circle(width - mouseX, height/2, (height - mouseY)/2);
  
  fill(255, 0, 255, 75); //MAGENTA
  circle(width/2, height/2, height/5);
}
