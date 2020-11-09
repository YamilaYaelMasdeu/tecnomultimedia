class Vidas {
  int vidas;
  int posX, posY;


  Vidas(int X, int Y) {
    vidas = 5;
    posX = X;
    posY = Y;
  }



  void dibujar() {
    fill(219, 120, 242); 
    noStroke();
    rect(10, 10, 90, 25);
    fill(255);
    textSize(15);
    text("Vidas:" + vidas, posX, posY);
  }
  void pierdeVidas() {
    vidas--;
    if (vidas == 0) {
      background(21, 44, 188);
      textSize(50);
      fill(255);
      text("Perdiste", 250, 250);
      if (vidas == 0) {
        vidas = 5;
      }
    }
  }
}
