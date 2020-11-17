class Juego {

Fondojuego fondojuego;
  Jugador jugador; 
 Personaje1 personaje1;
 Personaje2 personaje2;
  Enemigos enemigos; 
  Vidas vidas;
  
  

  float yspeed = random(8, 10);
  float y = random(-800, -800);  //800, 300
  int tam = height/15;
  Enemigos [] posenemigos = new Enemigos [100];



  Juego () {


    fondojuego = new Fondojuego();
    jugador = new Jugador(width/2-480, height/2+30, 190);
    personaje1 = new Personaje1(width/2+80, height/11, 200);
    personaje2 = new Personaje2(width/2 + 170, height/2+30 - 30, 200);
    enemigos = new Enemigos(200, 200, 100);
    vidas = new Vidas(25, 27);
     

    for (int i = 0; i < 100; i++) {
      posenemigos[i] = new Enemigos(i*tam + tam/2, round(random(y)), 100);
      if (y>height);
     y = y - yspeed;
    }
  }


  void dibujar() {



    fondojuego.dibujar();
    jugador.dibujar();
    personaje1.dibujar();
    enemigos.dibujar();
    vidas.dibujar();
    personaje2.dibujar();





    for (int i = 0; i < 70; i ++) {
      posenemigos[i].dibujar();
      if (jugador.colision(posenemigos[i])) {
       posenemigos[i].Vidamenos(round(random(-200, height)));
        vidas.pierdeVidas();
      }

      if (jugador.Siguientepant(personaje2)) { 
        controlador.pantallaActual = controlador.pantallas[11];
      }
    }
  }
  void mover() {
    jugador.mover();
  }
}
