void setup() {
  size(1500, 800);
  
}

void draw() {
  background(180); 
  fill(255, 0, 0);
      line(600, 100, 700, 50); //prima linea
      line(500, 50, 800, 100); //seconda linea
      circle(400, 250, 200); 
  fill(0,255,0);
      circle(200, 300, 50);
  fill(0,0,255);
 //     circle(700, 400, 70);
      
      circle(mouseX, mouseY, mouseY/2);                                //cerchio 1
      circle((1500-mouseX)/2, (800-mouseY)/2, (800-mouseY)/4); 
  fill(255,0,0);
 
        circle(1500-mouseX,800-mouseY, (800-mouseY)/2);               //cerchio 1 speculare
        circle(mouseX/2, mouseY/2, mouseY/4);
  fill(0, 255, 0, 125);
        circle(750, 400, 150);
     
}
