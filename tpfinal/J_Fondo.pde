class Fondojuego {
  PImage fondojuego; 
  int posX;


  Fondojuego() {
    fondojuego = loadImage("fondojuego.png");
  }


  void dibujar() {
    image(fondojuego, posX, 0);
    posX -=3;
  }
}
