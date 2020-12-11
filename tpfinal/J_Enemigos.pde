class Enemigos { 

  PImage cristal;
  int  tam;
  float velocidad;
  float posX, posY;


  Enemigos(float p_posX, float p_posY, int p_tam) {


    posX = p_posX;
    posY = p_posY;
    tam = p_tam;
    velocidad = 3.0;
    cristal = loadImage("cristal.png");
  }

  void dibujar() {

    fill(160, 260, 235);
    image(cristal, resize.escX(posX), resize.escY(posY), tam, tam);
    //  ellipse(resize.escX(posX), resize.escY(posY), tam, tam);
    posY-=-velocidad;
  }

  void Vidamenos(int posicion) {
    posY = posicion;
  }
}
