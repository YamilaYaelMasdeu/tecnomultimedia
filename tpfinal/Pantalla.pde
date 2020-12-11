class Pantalla {
  Boton[] botones;
  String textos; 
  String textos2;
  PImage fondos;
  Boton boton1; 
  Boton boton2;
  Creditos creditos;
  Juego juego;


  Pantalla(PImage fondos, String textos, String textos2, Boton boton1, Boton boton2, Creditos creditos, Juego juego) {
    this.fondos = fondos;
    this.textos = textos;
    this.textos2 = textos2;
    this.boton1 = boton1;
    this.boton2 = boton2;
    this.creditos = creditos;
    this.juego = juego;
  } 

  void dibujar() {
    image(this.fondos, 0, 0, width, height);



    textSize(40);
    fill(0);
    text(this.textos2, width/2-180, height/2-180); 


    textSize(25);
    text(textos, width/2 -480, height/2 +200); 


    if (juego != null) {
      juego.dibujar();
    }

    if (creditos != null) {
      creditos.dibujar();
    }

    if (boton1 != null) {
      boton1.dibujar();
    }

    if (boton2 != null) {
      boton2.dibujar();
    }
  }
  int mouseClicked() {
    int pantallaAIr = 1;

    if (boton1 != null) {
      pantallaAIr = boton1.mouseClicked();
    }

    if (boton2 != null && pantallaAIr == 1) {
      pantallaAIr = boton2.mouseClicked();
    }

    return pantallaAIr;
  }
}
