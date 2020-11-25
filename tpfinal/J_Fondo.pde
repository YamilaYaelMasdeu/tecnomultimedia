class Fondojuego {
  PImage fondojuego; 
  int posX;


  Fondojuego() {
    fondojuego = loadImage("fondojuego.png");
  }


  void dibujar() {
    imageMode(CORNER);
    image(fondojuego, posX, 0);
    image(fondojuego, posX+fondojuego.width, 0);
    posX -=3;
  }
}
