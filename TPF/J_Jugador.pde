//GERDA

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



    image(Gerda[frameCount %7], resize.escX(posX), resize.escY(posY), tam, tam);
  }
  boolean Siguientepant(Personaje2 personaje2) {
    return posX > personaje2.posX;
  }


  boolean colision(Enemigos enemigos) {

    if (dist(posX, posY, enemigos.posX, enemigos.posY) <= tam/2) {
      return true;
    } 
    return false;
  }




  void mover() {
    if (keyCode == RIGHT ) {
      if (resize.escX(posX)> tam/12) {
        posX = posX + tam;
      }
    } else if (keyCode ==  LEFT) {
      if (resize.escX(posX)< width -tam/12) {
        posX = posX - tam;
      }
    }
  }
}
