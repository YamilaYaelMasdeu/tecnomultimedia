class Tiempo {
  int tiempo = 1;
  int posX, posY;

  Tiempo(int p_posX, int p_posY) {
    posX = p_posX; 
    posY = p_posY;
  }
  void dibujar() {
    fill(219, 120, 242); 
    noStroke(); 
    rect(590, 10, 100, 25);
    fill(255);
    textSize(15);
    text ("Distancia:"+ tiempo, 590, 27);
    tiempo +=1;

    if (tiempo >= 200) {
      background(219, 120, 242); 
      fill(255);
      textSize(50);
      text ("¡Ganaste!", posX, posY); 
      textSize(30);
      text("Gerda consiguió llegar\n  hasta Kay y salvarlo", 200, 250);
    }
  }
}
