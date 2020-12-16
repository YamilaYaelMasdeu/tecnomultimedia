class Vidas {
  int vidas;
  int posX, posY;

  Vidas(int p_posX, int p_posY) {
    vidas = 5;
    posX = p_posX;
    posY = p_posY;
  }



  void dibujar() {
    fill(219, 120, 242); 
    noStroke();
    rect(10, 10, 90, 25);
    fill(255);
    textSize(15);
    text("Vidas:" + vidas, posX, posY);



 if (vidas == 0) { 
    vidas = 5;
     
 }
  }

  void pierdeVidas() {
    vidas--;
  }
  
 
}
