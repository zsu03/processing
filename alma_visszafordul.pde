PImage alma;
color hatter;

float x;
float y;
float sebx = 1;
float seby = 3;
void setup () {
  size(500, 500);
  alma=loadImage("apple.png");

  x=1;
  y=1;
}
void draw () {
  hatter=color (mouseY, mouseX, (mouseX-mouseY)*2);

  background(0);

  image (alma, x, y, 28, 35);
  x=x+sebx;
  y=y+seby;

  if (x> 450 ) {
    sebx=-2;
  }
  if (y> 450) {
    seby=-2;
  }
  if (x<0) {
    sebx=+5;
  }
}