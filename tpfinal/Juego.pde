class Juego {

  Fondojuego fondojuego;
  Jugador jugador; 
  Bossreina bossreina; 
  Personaje2 personaje2;
  Vidas vidas;
  Controlador controlador;

  int cantidadEnemigos = 20;
  float y = random(-800, -900); 
  int tam = height/cantidadEnemigos;
  Enemigos [] enemigos = new Enemigos [cantidadEnemigos];



  Juego (Controlador controlador) {

this.controlador = controlador;
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
    
    if (vidas.vidas == 0) { 
       controlador.pantallaActual = controlador.pantallas[10];
     reiniciar();
    }
    else if (jugador.Siguientepant(personaje2)) { 
      controlador.pantallaActual = controlador.pantallas[11];
   reiniciar();
   
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
  
  void reiniciar(){
    jugador.posX = width/2-480;
    jugador.posY = height/2+30;
    for (int i = 0; i < cantidadEnemigos; i++) {
      enemigos[i] = new Enemigos(i*tam, round(random(y)), 80); 
       
    }
    
    
  }
}
