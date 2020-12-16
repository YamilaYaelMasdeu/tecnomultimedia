class Controlador {
SoundFile soundtrack;  
  Juego juego;
  Pantalla pantallaActual;
  int cantPantallas = 13;
  Pantalla [] pantallas = new Pantalla [cantPantallas];
  PImage [] fondos = new PImage[cantPantallas];
  Creditos creditos;
 




  Textos textos2 = new Textos();

  Textos textos = new Textos();



//Controlador() { 
 Controlador(PApplet pro) {  
    
  soundtrack = new SoundFile(pro, "born-into-this-world.mp3"); 
  soundtrack.loop(); 

    int pantalla;

    Boton boton1, boton2; 

    Fondohistoria();

    pantallas = new Pantalla [cantPantallas];

    pantalla = 1;

    boton1 = new Boton(textos.getTextoParaPantallaBoton(pantalla, 1), width/2-130, height/2+70, 2);  
    boton2 = new Boton(textos.getTextoParaPantallaBoton(pantalla, 0), width/2-480, height/2-320, 12); 
    pantallas[pantalla] = new Pantalla(fondos[pantalla], textos.getTextoPantalla(pantalla), textos2.getTextoPantalla2(pantalla), boton1, boton2, null, null);


    //Pantalla 2
    pantalla = 2;
    boton1 = new Boton(textos.getTextoParaPantallaBoton(pantalla, 0), width/2+170, height/2+5, 3); 
    pantallas[pantalla] = new Pantalla(fondos[pantalla], textos.getTextoPantalla(pantalla), textos2.getTextoPantalla2(pantalla), boton1, null, null, null);


    //Pantalla 3
    pantalla = 3;
    boton1 = new Boton(textos.getTextoParaPantallaBoton(pantalla, 0), width/2+170, height/2+5, 4); 
    pantallas[pantalla] = new Pantalla(fondos[pantalla], textos.getTextoPantalla(pantalla), textos2.getTextoPantalla2(pantalla), boton1, null, null, null);  


    //Pantalla 4  
    pantalla = 4;
    boton1 = new Boton(textos.getTextoParaPantallaBoton(pantalla, 0), width/2+170, height/2+5, 5);
    pantallas[pantalla] = new Pantalla(fondos[pantalla], textos.getTextoPantalla(pantalla), textos2.getTextoPantalla2(pantalla), boton1, null, null, null);


    //Pantalla 5
    pantalla = 5;
    boton1 = new Boton(textos.getTextoParaPantallaBoton(pantalla, 0), width/2+170, height/2+5, 6);
    pantallas[pantalla] = new Pantalla(fondos[pantalla], textos.getTextoPantalla(pantalla), textos2.getTextoPantalla2(pantalla), boton1, null, null, null);


    //Pantalla 6
    pantalla = 6;
    boton1 = new Boton(textos.getTextoParaPantallaBoton(pantalla, 0), width/2+170, height/2-150, 7); 
    boton2 = new Boton(textos.getTextoParaPantallaBoton(pantalla, 1), width/2-480, height/2-150, 8);
    pantallas[pantalla] = new Pantalla(fondos[pantalla], textos.getTextoPantalla(pantalla), textos2.getTextoPantalla2(pantalla), boton1, boton2, null, null);


    //Pantalla 7
    pantalla = 7;
    boton1 = new Boton(textos.getTextoParaPantallaBoton(pantalla, 0), width/2-50, height/2-120, 9); 
    pantallas[pantalla] = new Pantalla(fondos[pantalla], textos.getTextoPantalla(pantalla), textos2.getTextoPantalla2(pantalla), boton1, null, null, null);


    //Pantalla 8
    pantalla = 8;
    boton1 = new Boton(textos.getTextoParaPantallaBoton(pantalla, 0), width/2-130, height/2+70, 1); 
    pantallas[pantalla] = new Pantalla(fondos[pantalla], textos.getTextoPantalla(pantalla), textos2.getTextoPantalla2(pantalla), boton1, null, null, null);



    //Pantalla 9
    pantalla = 9;
    juego = new Juego(this);
    // boton1 = new Boton(textos.getTextoParaPantallaBoton(pantalla, 0), 910, 330, 10); 
    // boton2 = new Boton(textos.getTextoParaPantallaBoton(pantalla, 1), 55, 330, 11);
    pantallas[pantalla] = new Pantalla(fondos[pantalla], textos.getTextoPantalla(pantalla), textos2.getTextoPantalla2(pantalla), null, null, null, juego);

    //Pantalla 10
    pantalla = 10;
    boton1 = new Boton(textos.getTextoParaPantallaBoton(pantalla, 0), width/2-130, height/2+70, 1); 
    pantallas[pantalla] = new Pantalla(fondos[pantalla], textos.getTextoPantalla(pantalla), textos2.getTextoPantalla2(pantalla), boton1, null, null, null);


    //Pantalla 11
    pantalla = 11;
    boton1 = new Boton(textos.getTextoParaPantallaBoton(pantalla, 0), width/2+170, height/2+5, 12); 
    pantallas[pantalla] = new Pantalla(fondos[pantalla], textos.getTextoPantalla(pantalla), textos2.getTextoPantalla2(pantalla), boton1, null, null, null);


    //Pantalla 12
    pantalla = 12;
    boton1 = new Boton(textos.getTextoParaPantallaBoton(pantalla, 0), width/2+170, height/2+5, 1); 
    creditos = new Creditos();  
    pantallas[pantalla] = new Pantalla(fondos[pantalla], textos.getTextoPantalla(pantalla), textos2.getTextoPantalla2(pantalla), boton1, null, creditos, null);



    pantallaActual = pantallas[1];
  }

  void dibujar() {
   
    pantallaActual.dibujar();
    if (pantallaActual == pantallas[9]) {
      juego.dibujar();
    }
  }



  void Fondohistoria() {
    for (int i=1; i<cantPantallas; i++) {
      fondos[i] = loadImage("imagen" + i + ".png");
    }
  }


  void mouseClicked() {
     creditos.reiniciarcreditos(); 
    int pantallaAIr = pantallaActual.mouseClicked();
    if (pantallaAIr != -1) {
      pantallaActual = pantallas[pantallaAIr];
    }
  }
  void keyPressed() {
    if (pantallaActual == pantallas[9]) {
      juego.mover();
    }
  }
}
