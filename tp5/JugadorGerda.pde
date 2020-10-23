class Jugador{

float posX, posY, tam;
ArrayList<PImage>gif;
int c = 0;

 
Jugador(int p_posX, int p_posY, int p_tam){
 
  posX = p_posX; 
  posY = p_posY;
  tam = p_tam;
  gif = new ArrayList<PImage>();
  int i = 0;
  while (i < 8) {
    gif.add(loadImage("frame_" + i + "_delay-0.08s.png"));
    i++;
    frameRate(10);
    
    
  }
}

void dibujar(){

  
  PImage frame = gif.get(c);
    image(frame, posX, posY, tam, tam);
  c++;
  if(c > 7) c = 0;
}

boolean colision(Hechizos hechizos) {

    if (dist(posX, posY, hechizos.posX, hechizos.posY) <= tam) {
      return true;
    }
    return false;
  

}

  
 void mover() {
    if (keyCode == RIGHT ) {
      posX = posX + tam;
    }
  else if (keyCode ==  LEFT) {
      posX = posX - tam;  
  }

  }

}
