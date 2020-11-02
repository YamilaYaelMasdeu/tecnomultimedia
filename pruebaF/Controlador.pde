class Controlador {
  Pantalla pantallaActual;
  int cantPantallas = 13;
  Pantalla [] pantallas = new Pantalla [cantPantallas];
  Textos textos = new Textos();
  PImage [] fondos = new PImage[cantPantallas];
int pantallaAIr = 1;

  Controlador() {
    int pantalla;


    Boton boton1, boton2; //luego usar boton2 para las decisiones,

    Fondohistoria();

    pantallas = new Pantalla [cantPantallas];

    pantalla = 1;
    boton1 = new Boton(textos.getTextoParaPantallaBoton(pantalla,0),490, 550, 2);
    pantallas[pantalla] = new Pantalla(fondos[pantalla], textos.getTextoParaPantalla(pantalla), boton1, null);


    //Pantalla 2
    pantalla = 2;
    boton1 = new Boton(textos.getTextoParaPantallaBoton(pantalla,0),900, 500, 3);
    pantallas[pantalla] = new Pantalla(fondos[pantalla], textos.getTextoParaPantalla(pantalla), boton1, null);
/*

    //Pantalla 3
    pantalla = 3;
    boton1 = new Boton(900, 500, 4);
    pantallas[pantalla] = new Pantalla(fondos[pantalla], textos.getTextoParaPantalla(pantalla), boton1, null);   

    //Pantalla 4  
    pantalla = 4;
    boton1 = new Boton(900, 500, 5);
    pantallas[pantalla] = new Pantalla(fondos[pantalla], textos.getTextoParaPantalla(pantalla), boton1, null);

    //Pantalla 5
    pantalla = 5;
    boton1 = new Boton(900, 500, 6);
    pantallas[pantalla] = new Pantalla(fondos[pantalla], textos.getTextoParaPantalla(pantalla), boton1, null);

    //Pantalla 6
    pantalla = 6;
    boton1 = new Boton(910, 330, 7); 
    boton2 = new Boton(55, 330, 8);
    pantallas[pantalla] = new Pantalla(fondos[pantalla], textos.getTextoParaPantalla(pantalla), boton1, boton2);

    //Pantalla 7
    pantalla = 7;
    boton1 = new Boton(240, 320, 9); 
    pantallas[pantalla] = new Pantalla(fondos[pantalla], textos.getTextoParaPantalla(pantalla), boton1, null);

    //Pantalla 8
    pantalla = 8;
    boton1 = new Boton(490, 550, 1); 
    pantallas[pantalla] = new Pantalla(fondos[pantalla], textos.getTextoParaPantalla(pantalla), boton1, null);



    //Pantalla 9
    pantalla = 9;
    boton1 = new Boton(910, 330, 10); 
    boton2 = new Boton(55, 330, 11);
    pantallas[pantalla] = new Pantalla(fondos[pantalla], textos.getTextoParaPantalla(pantalla), boton1, boton2);


    //Pantalla 10
    pantalla = 10;
    boton1 = new Boton(490, 550, 1); 
    pantallas[pantalla] = new Pantalla(fondos[pantalla], textos.getTextoParaPantalla(pantalla), boton1, null);

    //Pantalla 11
    pantalla = 11;
    boton1 = new Boton(900, 500, 12); 
    pantallas[pantalla] = new Pantalla(fondos[pantalla], textos.getTextoParaPantalla(pantalla), boton1, null);

    //Pantalla 12
    pantalla = 12;
    boton1 = new Boton(900, 500, 1); 
    pantallas[pantalla] = new Pantalla(fondos[pantalla], textos.getTextoParaPantalla(pantalla), boton1, null);

*/
    pantallaActual = pantallas[1];
  }

  void dibujar() {
    pantallaActual.dibujar();
  }

  void Fondohistoria() {
    for (int i=1; i<cantPantallas; i++) {
      fondos[i] = loadImage("imagen" + i + ".png");
    }
  }



  void mouseClicked() {
   // int pantallaAIr = 1;
  //pantallaAIr = pantallaActual.mouseClicked(); 
    pantallaActual = pantallas[pantallaAIr];
    }
  }
