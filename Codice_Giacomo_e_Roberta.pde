void setup() {
  size(800, 500);
}

void draw() {
  background(255); 
  fill(255,0,0);
  line(700,500,600,240) ;
  line(800,500,400,124) ;
  circle(300,250,65);
  fill(0,255,255,255);
  circle(600,250,40);
fill(255,0,0);
  circle(300,400,40);
  circle(mouseX,mouseY, 460);
  fill(0,125,0,0);
  circle(800 -mouseX,400,(500-mouseY));
}
