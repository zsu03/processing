PImage alma;
color hatter;

float x;
float y;
float sebx = 1;
float seby = -0.5;
void setup () {
 size(500, 500);
 alma=loadImage("apple.png");
 
 x=width/2;
 y=height/2;
}
void draw () {
  hatter=color (mouseY, mouseX, (mouseX-mouseY)/2);
  
  background(hatter);
  
  image (alma, 30, y+250, 28, 35);
 x=x+sebx+mouseY-100;
 y=y+seby-mouseY-500;
 
}