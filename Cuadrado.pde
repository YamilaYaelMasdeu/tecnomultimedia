class Cuadrado {
  float minimoAmp = 40;
  float maximoAmp = 100;
  float minimoPitch = 40; //grave
  float maximoPitch = 100; //agudo
  // float f = 0.9;
  //---------------------
  float amp;
  float pitch;
  PImage fondo;

  GestorSenial gestorAmp;
  GestorSenial gestorPitch;
  //ATRIBUTOS


  int numImageness = 6 ; 
  PImage [] imagess = new PImage [numImageness]; 
  
  int numImagenes = 10 ; 
  PImage [] images = new PImage [numImagenes]; 


  String estado;
  OscP5 osc;
  Cuadrado () {
    
   fondo= loadImage("fondo.jpeg");

    estado= "lienzo"; 
    imageMode (CENTER); 

    for (int i = 0; i <numImageness; i++ ) {
      imagess [i] = loadImage ("obra" + i + ".png" );
    }
    
      for (int i = 0; i <numImagenes; i++ ) {
      images [i] = loadImage ("img" + i + ".png" );
    }

    gestorAmp = new GestorSenial(minimoAmp, maximoAmp);
    gestorPitch = new GestorSenial(minimoPitch, maximoPitch);

    osc = new OscP5(this, 12345);
  }

  //METODOS 
  void dibujar () {


    if (estado.equals ("obra1")) {

      image (imagess [2], 300, 300);//cuadrado amarillo
    } else if (estado.equals ("obra2")) {

      image (imagess [2], 300, 300); 
      image (imagess [3], 330, 370); //rectangulo rojo
    } else if (estado.equals ("obra3")) {

      image (imagess [2], 300, 300);  
      image (imagess [3], 330, 370); 
      image (imagess [4], 470, 430); //cuadrado verde
    } else if (estado.equals ("obra4")) {


      image (imagess [2], 300, 300);  
      image (imagess [3], 330, 370); 
      image (imagess [4], 470, 430); 
      image (imagess [5], 410, 360); //cudrados azules
    } else if (estado.equals ("obra5")) {


      image (imagess [2], 300, 300);  
      image (imagess [3], 330, 370); 
      image (imagess [4], 470, 430);
      image (imagess [5], 410, 360);  
      image (imagess [1], 400, 400); //linea negra
      
      
    }else if (estado.equals ("lienzo")) {
      
      image (fondo, 400, 500, 1000, 800);
    } else if (estado.equals ("figura1")) {
      image (images [1], 400, 350); 
      image (images [2], 550, 500);
    } else if (estado.equals ("figura2")) {

      image (images [1], 400, 350); 
      image (images [2], 550, 500);  
      image (images [3], 670, 600);
    } else if (estado.equals ("figura3")) {

      image (images [1], 400, 350); 
      image (images [2], 550, 500);  
      image (images [3], 670, 600); 
      image (images [5], 500, 260, 1000, 1000); 
      image (images [5], 470, 210, 300, 300);
    } else if (estado.equals ("figura4")) {
      image (images [1], 400, 350); 
      image (images [2], 550, 500);  
      image (images [3], 670, 600); 
      image (images [5], 500, 260, 1000, 1000); 
      image (images [5], 470, 210, 300, 300); 
      image (images [7], 510, 225, 300, 300);
    } else if (estado.equals ("figura5")) {

      image (images [1], 400, 350); 
      image (images [2], 550, 500);  
      image (images [3], 670, 600); 
      image (images [5], 500, 260, 1000, 1000); 
      image (images [5], 470, 210, 300, 300); 
      image (images [7], 510, 225, 300, 300); 
      image (images [6], 520, 265, 220, 220);
    } else if (estado.equals ("figura6")) {
      image (images [1], 400, 350); 
      image (images [2], 550, 500);  
      image (images [3], 670, 600); 
      image (images [5], 500, 260, 1000, 1000); 
      image (images [5], 470, 210, 300, 300); 
      image (images [7], 510, 225, 300, 300); 
      image (images [6], 520, 265, 220, 220); 
      image (images [4], 300, 300, 320, 320); 
      image (images [6], 290, 380, 320, 320);
    } else if (estado.equals ("figura7")) {

      image (images [1], 400, 350); 
      image (images [2], 550, 500);  
      image (images [3], 670, 600); 
      image (images [5], 500, 260, 1000, 1000); 
      image (images [5], 470, 210, 300, 300); 
      image (images [7], 510, 225, 300, 300); 
      image (images [6], 520, 265, 220, 220); 
      image (images [4], 300, 300, 320, 320); 
      image (images [6], 290, 380, 320, 320);
    } else if (estado.equals ("comienzo")) {
     image(fondo, 400, 400, 800, 1000);
    } 


    if (estado.equals ("comienzo")) {
   image(fondo, 400,400, 800, 1000);
     }
    if (pitch > 50 && pitch < 53 && estado.equals ("lienzo")) {
      estado = "obra1";
      
      } else if (pitch > 74  && pitch > 79 && estado.equals ("lienzo")) {
      estado = "figura1";
      
    } else if (pitch > 53 && pitch < 56  && estado.equals ("obra1")) {

      estado = "obra2";
    } else if (pitch > 56 && pitch > 57 && estado.equals ("obra2")) {

      estado = "obra3";
    } else if (pitch > 50 && pitch < 53 && estado.equals ("obra3")) {

      estado = "obra4";
    } else if (pitch > 56 && pitch < 57 && estado.equals ("obra4")) {

      estado = "obra5";
    }else if (pitch > 63 && pitch < 66 && estado.equals ("obra5")) {
      
      estado= "lienzo";
     
    } else if (pitch > 79 && pitch > 82  && estado.equals ("figura1")) {

      estado = "figura2";
    } else if (pitch > 82 && pitch > 84 && estado.equals ("figura2")) {

      estado = "figura3";
    } else if (pitch > 84 && pitch < 86 && estado.equals ("figura3")) {

      estado = "figura4";
    } else if (pitch > 86 && pitch < 88 && estado.equals ("figura4")) {

      estado = "figura5";
    } else if (pitch > 88 && pitch < 90 && estado.equals ("figura5")) {

      estado = "figura6";
    } else if (pitch > 90 && pitch < 92 && estado.equals ("figura6")) {

      estado = "figura7";
    } else if (pitch > 50 && pitch < 54 && estado.equals ("figura7")) {

      estado = "comienzo";
    }
  }

  void oscEvent( OscMessage m) {

    if (m.addrPattern().equals("/amp")) {

      amp = m.get(0).floatValue();
      println("amp: " + amp);

      // tint( paleta.darUnColor());
    }

    if (m.addrPattern().equals("/pitch")) {

      pitch = m.get(0).floatValue();
      println("pitch: " + pitch);
    }
  }
}
