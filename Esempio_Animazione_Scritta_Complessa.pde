String scritta = "Giornata del Pensiero 2024";

float r = 0, g = 125, b = 255; //Numeri reale, con la virgola.

// Impostazioni iniziali
void setup() {
  size(800, 500);
  textSize(60);
  textAlign(CENTER, CENTER);
}

// Disegno
void draw() {
  background(g, b, r);
  
  r = 128 + 127 * sin(frameCount * 0.02 + PI/5);
  g = 128 + 127 * sin(frameCount * 0.02 + 2*PI/5);
  b = 128 + 127 * sin(frameCount * 0.02 + 3*PI/5);
  
  for (int i = 0; i < scritta.length(); i++) {

    float posx = 110, posy = height/2;
    
    //Disegno della scia
    for (float phase = 0; phase < 1; phase += 0.1) {
      posx = 70 + (i * 25);
      posy = height/2 + sin(frameCount * 0.1 + phase + PI/12 * i) * 30;
      
      fill(255, 255, 255, 255 * phase);
      
      // Disegno della lettera
      text(scritta.charAt(i), posx, posy);
    }
    
    fill((int)r, (int)g, (int)b);
    text(scritta.charAt(i), posx, posy);
  }
}
