//KAY

class Personaje2 { 
  int posX, posY, tam; 
  PImage Kay;

  Personaje2(int p_posX, int p_posY, int p_tam) {
    posX = p_posX;
    posY = p_posY;
    tam = p_tam;

    Kay = loadImage("kay.gif");
  }

  void dibujar() {
    image(Kay, resize.escX(posX), resize.escY(posY), tam, tam);
  }
}
