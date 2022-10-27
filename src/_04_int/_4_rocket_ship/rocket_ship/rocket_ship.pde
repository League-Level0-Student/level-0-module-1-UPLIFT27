int x = 400; 
int y = 600; 

void setup() {
    size(800, 800);
    
}

void draw() {
   y=y-5; 
  
  background(0, 0, 40); 
    fill(random(255), 0, 0);
    ellipse(x, y + 130, 90, 90);
    fill(248, 128, 0);
    ellipse(x, y + 115, 70, 70);
    fill(255, 153, 0);
    ellipse(x, y + 95, 35, 35);
    fill(100, 100, 100);
    triangle(x, y + 10, x + 50, y + 100, x - 50, y + 100);
    
    fill(#D1D1D1);
    ellipse(60,60,100,100);
    
    fill(#A0A0A0);
    ellipse(90,60,30,30);
    ellipse(40,60,5,5);
    ellipse(62,88,15,15);
    

}
