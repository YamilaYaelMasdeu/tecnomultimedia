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


    if (vidas == 0) {
      controlador.pantallaActual = controlador.pantallas[10];
      if (vidas == 0) {
        vidas = 5;
      }
    }
  }

  void pierdeVidas() {
    vidas--;
  }
}
