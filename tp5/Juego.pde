class Juego {
  Fondojuego fondojuego;
  Jugador jugador; 
  Enemigo enemigo; 
  Hechizos hechizos; 
  Vidas vidas;
  Tiempo tiempo;


  int tam = height/10;
  Hechizos [] poshechizos = new Hechizos [300];



  Juego () {

    fondojuego = new Fondojuego();
    jugador = new Jugador(20, 280, 110);
    enemigo = new Enemigo(width/3*2, height/11, 150);
    hechizos = new Hechizos(200, 200, 30);
    vidas = new Vidas(25, 27);
    tiempo = new Tiempo(250, 200);

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
    tiempo.dibujar();


    for (int i = 0; i < 300; i ++) {
      poshechizos[i].dibujar();
      if (jugador.colision(poshechizos[i])) {
        poshechizos[i].Vidamenos(round(random(-200, height)));
        vidas.pierdeVidas();
      }
    }
  }

  void mover() {
    jugador.mover();
  }
}
