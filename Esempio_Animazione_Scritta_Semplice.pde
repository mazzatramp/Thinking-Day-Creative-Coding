String titolo = "Giornata del Pensiero 2024";

void setup() {
  size(1200, 500);
  textAlign(CENTER, CENTER);
}

// Disegno
void draw() {
  background(255);
  
  textSize(80);
  fill(150, 0, 255);
  for (int i = 0; i < titolo.length(); i++) {
    float posx = 100 + 40 * i;
    float posy = height/2 + sin(frameCount * 0.1 + PI/9 * i) * 40;
    text(titolo.charAt(i), posx, posy);
  }
  
}
