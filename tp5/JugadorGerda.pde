class Jugador {

  float posX, posY, tam;
  PImage[] Gerda= new PImage [7];


  Jugador(int p_posX, int p_posY, int p_tam) {

    posX = p_posX; 
    posY = p_posY;
    tam = p_tam;

    frameRate(9);
    for ( int i = 0; i <7; i++) {
      Gerda[i]=loadImage("frame_" + i + "_delay-0.08s.png");
    }
  }

  void dibujar() {



    image(Gerda[frameCount %7], posX, posY, tam, tam);
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
    } else if (keyCode ==  LEFT) {
      posX = posX - tam;
    }
  }
}
