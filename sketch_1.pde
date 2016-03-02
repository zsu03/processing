float meret=50;
void setup () {
  size (500, 500);
}
void draw (){
  fill (#97E1ED);
  ellipse(mouseX, mouseY, meret, meret);
  
  if (mousePressed){
    meret=random(0,100);
  }
}