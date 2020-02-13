class Bomberman { 
  float ypos,
        xpos,
        speed;
  Bomberman (float y, float x) {  
    ypos = y; 
    xpos = x;
  } 
  void update() { 
    //desenha aki 
    ellipse(xpos, ypos, 80, 80); 
  } 
} 
