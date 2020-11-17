//LA REINA

class Personaje1 { 

  int posX, posY, tam;
  PImage[] Reina= new PImage [21];


  Personaje1(int p_posX, int p_posY, int p_tam) {

    posX= p_posX;
    posY= p_posY;
    tam = p_tam; 

    frameRate(9);
    for ( int i = 0; i <21; i++) {
      Reina[i]=loadImage("frame_" + i + "_delay-0.09s.png");
    }
  }


  void dibujar() {


    image(Reina[frameCount %21], resize.escX(posX), resize.escY(posY), tam, tam);
  }
}
