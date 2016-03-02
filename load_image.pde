PImage alma;
color hatter;
void setup () {
 size(500, 500);
 alma=loadImage("apple.png");
}
void draw () {
  background(bg);
  hatter=color (mouseX, mouseY, (mouseX-mouseY)/1.2);
  
  background(hatter);
 image (alma, mouseX, mouseY, mouseX/1.2, mouseY/1.2);
}