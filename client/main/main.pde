// Declare and construct two objects (h1, h2) from the class HLine 
Bomberman h1 = new Bomberman(200, 300); 
Bomberman h2 = new Bomberman(500, 300); 
 
void setup() 
{
  size(800, 600);
  frameRate(30);
}

void draw() { 
  background(204);
  h1.update(); 
  h2.update();  
}
