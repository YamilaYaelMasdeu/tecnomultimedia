void draw() {
  imprimirTextosPorPantalla(pantalla, 25, color(0));

  inicializarPosText();
  
  {
    image(imagenes[pantalla], 0, 0);
    for (int i=1; i<=cantTextos; i++);

    if (pantalla == 1) {
      textSize(80);
      text(textos[1][1], posText[1][1][0], posText[1][1][1]);
      text(textos[1][2], posText[1][2][0], posText[1][2][1]);
      textSize(25);
      text(textos[1][26], posText[1][26][0], posText[1][26][1]);

      
    } else if (pantalla == 2) {
      text(textos[2][3], posText[2][3][0], posText[2][3][1]);
      //SIGUIENTE
      text(textos[2][4], posText[2][4][0], posText[2][4][1]);

    } else if (pantalla == 3) {
      text(textos[3][5], posText[3][5][0], posText[3][5][1]);
      //SIGUIENTE
      text(textos[3][6], posText[3][6][0], posText[3][6][1]);
     
    } else if (pantalla == 4) {
      fill(255);
      text(textos[4][7], posText[4][7][0], posText[4][7][1]);
      //SIGUIENTE
      text(textos[4][8], posText[4][8][0], posText[4][8][1]);
      
    } else if (pantalla == 5) {
       text(textos[5][7], posText[5][7][0], posText[5][7][1]);
     
      text(textos[5][8], posText[5][8][0], posText[5][8][1]);
      text(textos[5][9], posText[5][9][0], posText[5][9][1]);
      
    } else if (pantalla == 6) {
      fill(255);
      text(textos[6][10], posText[6][10][0], posText[6][10][1]);
      //DERECHA
      text(textos[6][11], posText[6][11][0], posText[6][11][1]);
      //IZQUIERDA
      text(textos[6][12], posText[6][12][0], posText[6][12][1]);
      
    } else if (pantalla == 7) {
      fill(255);
      text(textos[7][13], posText[7][13][0], posText[7][13][1]);
      //ENTRAR
      text(textos[7][14], posText[7][14][0], posText[7][14][1]);
      
    } else if (pantalla == 8) {
      text(textos[8][15], posText[8][15][0], posText[8][15][1]);
      //REINTENTAR
      text(textos[8][16], posText[8][16][0], posText[8][16][1]);
      
    } else if (pantalla == 9) {
      text(textos[9][17], posText[9][17][0], posText[9][17][1]);
      //ENFRENTARSE
      text(textos[9][18], posText[9][18][0], posText[9][18][1]);
      //CORRER KAY
      text(textos[9][19], posText[9][19][0], posText[9][19][1]);
      
    } else if (pantalla == 10) {
      text(textos[10][20], posText[10][20][0], posText[10][20][1]);
      //REINTENTAR
      text(textos[10][21], posText[10][21][0], posText[10][21][1]);

    } else if (pantalla == 11) {
      text(textos[11][22], posText[11][22][0], posText[11][22][1]);
        text(textos[11][23], posText[11][23][0], posText[11][23][1]);
        
    } else if (pantalla == 12) {
      
      text(textos[12][24], posText[12][24][0], posText[12][24][1]);
        text(textos[12][25], posText[12][25][0], posText[12][25][1]);
    }
  }
}
