void setup() {
  size(800, 500);
}

void draw() {
  background(255); 
  fill(255,0,0);
   line(800,250,0,250);
   line(400,0,400,500);
   
   circle(350,300,54);
   
   fill(0,255,0);
   circle(450,200,54);
   
   fill(0,0,255);
   circle(350,200,54);
   
   fill(255,250,0);
   circle(450,300,54);
   
   fill(150,0,125);
   circle(mouseX, 250, mouseY / 2);
   
   fill(250,125,0,125);
   circle(800 - mouseX, 250, mouseY / 2);
   
   fill(0,120,250);
   circle(400, mouseY, mouseX / 2);
   
   fill(125,128,0,125);
   circle(400, 500 - mouseY, mouseX / 2);
}
