class Juego {

  Fondojuego fondojuego;
  Jugador jugador; 
  Bossreina bossreina; 
  Personaje2 personaje2;

  Vidas vidas;

  int cantidadEnemigos = 20;
  float y = random(-900, -800); 
  int tam = height/cantidadEnemigos;
  Enemigos [] enemigos = new Enemigos [cantidadEnemigos];



  Juego () {


    fondojuego = new Fondojuego();
    jugador = new Jugador(width/2-480, height/2+30, 190); 
    bossreina = new Bossreina(width/2+80, height/11, 200); 
    personaje2 = new Personaje2(width/2 + 170, height/2+30 - 30, 200);
    vidas = new Vidas(25, 27);


    for (int i = 0; i < cantidadEnemigos; i++) {
      enemigos[i] = new Enemigos(i*tam, round(random(y)), 80); 
    }
  }


  void dibujar() {



    fondojuego.dibujar();
    jugador.dibujar();
    bossreina.dibujar(); 
    vidas.dibujar();
    personaje2.dibujar();
    dibujarEnemigos();

    if (jugador.Siguientepant(personaje2)) { 
      controlador.pantallaActual = controlador.pantallas[11];
      jugador.reiniciar(resize.escX(30)); 
      for (int i = 0; i < cantidadEnemigos; i++) {
        enemigos[i] = new Enemigos(i*tam + tam/2, round(random(y)), 80);
      }
    }
  }


  void dibujarEnemigos() {

    for (int i = 0; i < cantidadEnemigos; i ++) {
      enemigos[i].dibujar();


      if (jugador.colision(enemigos[i])) { 

        enemigos[i].Vidamenos(round(random(-200, height)));

        vidas.pierdeVidas();

        jugador.reiniciar(resize.escX(30));
      }
    }
  }


  void mover() {
    jugador.mover();
  }
}
