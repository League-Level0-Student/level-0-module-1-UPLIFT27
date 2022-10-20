PImage pepperoni;
PImage olive;
PImage mushroom;
void setup() {
    size(300,300); 
background(300,300,300);
fill(#FFBC79);
ellipse(150,150,300,300);


mushroom = loadImage("mushroom.png");
  olive = loadImage("olive.png");
  pepperoni = loadImage("pepperoni.png");




}
void draw() {












if(mousePressed&&(mouseButton == RIGHT))
{
   image(pepperoni,mouseX,mouseY);
}
if(mousePressed&&(mouseButton == LEFT))
{
image(olive , mouseX,mouseY);

} 
if(mousePressed&&(mouseButton ==CENTER))
{
  image(mushroom,mouseX,mouseY);
}






}
