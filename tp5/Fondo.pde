class Fondojuego{
  PImage fondo; 
  int x = -200;
 
  
  Fondojuego(){
    fondo = loadImage("fondo.jpg");
   
  }

    
    void dibujar(){
     imageMode(CORNER);
      image(fondo, x, 0);
      image(fondo, x+fondo.width, 0);
     x -=3;
    
   
    }

}
