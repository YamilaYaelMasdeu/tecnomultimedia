class Creditos {

  float posY;

  Creditos() { 

    posY = height;
  }

  void dibujar() {

    if (posY<= resize.escY(posY)) {
      posY= posY-4.2;

      fill(0);
      textSize(40);
      //  text("Aventura Gráfica y Juego.\nLa Reina de las Nieves\nPersonaje Primario: Gerda\nPersonaje Secundario: Kay\nPersonaje Secundario: La abuela\nMúsica: Clannad 'Nagisa'\nAlumna: Yamila Yael Masdeu\nComision: 4", posX, posY);
      text ("Aventura Gráfica y Juego.", width/2-200, posY/2+300);

      text ("La Reina de las Nieves", width/2-200, posY/2+350);

      text ("Personaje Primario: Gerda", width/2-200, posY/2+400) ;

      text ("Personaje Secundario: Kay", width/2-200, posY/2+450) ;

      text ("Personaje Secundario: La abuela", width/2-200, posY/2+500);

      text ("Música: Born into this World", width/2-200, posY/2+550) ;

      text ("Alumna: Yamila Yael Masdeu\nComision: 4", width/2-200, posY/2+600) ;
    }
  }
}
