PImage face;
void setup() {

 size(400,400);
  face = loadImage("zombieEyes.png");
  face.resize(400,400);
  image(face,0,0); 

}

void draw() {

  fill(mouseX,mouseY,mouseX);
  ellipse(160,100,100,68);
fill(#0A0000);
  ellipse(160,100,20,20);
  
  
  fill(mouseX, mouseY, mouseX);
  ellipse(250,105,70,53);
  fill(#0A0000);
  ellipse(250,105,20,20);
  
  
}
