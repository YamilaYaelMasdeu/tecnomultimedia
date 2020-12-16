class Boton {

  int posX, posY, width, height, pantallaAIr;
  String texto;



  Boton(String texto, int posX, int posY, int pantallaAIr) { 
    this.texto = texto;
    this.posX = posX;
    this.posY = posY;
    this.pantallaAIr = pantallaAIr;

    width = 90; 
    height = 50;
  }
  void dibujar() {
    fill(74, 216, 225, 150);
    

    rect(resize.escX(posX), resize.escY(posY), width, height);
    fill(0);
    textSize(20);
    text(texto, resize.escX(posX) +4, resize.escY(posY) + 30);
  }
  int mouseClicked() {

    if (mouseX > resize.escX(posX) && mouseX <resize.escX(posX) + width && mouseY > resize.escY(posY) && mouseY < resize.escY(posY) + height) {
      return pantallaAIr;
    }
    return 1;
  }
  
}
