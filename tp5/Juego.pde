class Juego {
  Fondojuego fondojuego;
  Jugador jugador; 
  Enemigo enemigo; 
  Hechizos hechizos; 
  Vidas vidas;

  int tam = height/10;
  Hechizos [] poshechizos = new Hechizos [300];
  int tiempo = 1;


  Juego () {

    fondojuego = new Fondojuego();
    jugador = new Jugador(20, 280, 110);
    enemigo = new Enemigo(width/3*2, height/11, 150);
    hechizos = new Hechizos(200, 200, 30);
    vidas = new Vidas(25, 27);

    for (int i = 0; i < 300; i ++) {
      poshechizos[i] = new Hechizos(i*tam, round(random(-200, height)), 20);
    }
  }



  void dibujar() {
    fondojuego.dibujar();
    jugador.dibujar();
    enemigo.dibujar();
    hechizos.dibujar();
    vidas.dibujar();


    for (int i = 0; i < 300; i ++) {
      poshechizos[i].dibujar();
      if (jugador.colision(poshechizos[i])) {
        poshechizos[i].Vidamenos(round(random(-200, height)));
        vidas.pierdeVidas();
      }
    }
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
      text ("¡Ganaste!", 250, 200); 
      textSize(30);
      text("Gerda consiguió llegar\n  hasta Kay y salvarlo", 200, 250);
      
      
    }
  }
  void mover() {
    jugador.mover();
  }
}
