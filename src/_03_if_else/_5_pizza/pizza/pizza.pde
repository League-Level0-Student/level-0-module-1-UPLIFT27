PImage pepperoni;
PImage olive;
PImage mushroom;
void setup() {
    size(300,300); 

mushroom = loadImage("mushroom.png");
  olive = loadImage("olive.png");
  pepperoni = loadImage("pepperoni.png");



image(mushroom,50,50);
image(pepperoni,50,50);
}
void draw() {
background(300,300,300);






if(mousePressed)
{
   image(pepperoni,200,200);
}


fill(#FFBC79);
ellipse(150,150,300,300);
  






}
