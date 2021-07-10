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


  int numImageness = 7 ; 
  PImage [] imagess = new PImage [numImageness]; 

  int numImagenes = 13 ; 
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


    if (estado.equals ("1")) {
 image (images [2], 300, 240, 300, 300);
       image (images [3], 300, 400);
       image (images [3], 240, 500);
      
    } else if (estado.equals ("2")) {
    
 image (images [0], 300, 240, 300, 300);
       image (images [5], 300, 400);
       image (images [5], 240, 500);
      
    }else if (estado.equals ("3")) {
    
 image (images [6], 300, 240, 300, 300);
       image (images [7], 300, 400);
       image (images [7], 240, 500);
       
       
    //PRIMERA ELECCION LISTO
    
    
    
    
    }else if (estado.equals ("4")) {
   
 image (images [2], 300, 240, 300, 300);
       image (images [3], 300, 400);
       image (images [3], 240, 500);
       
        image (images [1], 370, 480, 600, 600); //negro grande .. listo
       image (images [9], 480, 240, 600, 600);
        image (images [4], 700, 420, 600, 600);
   
    }else if (estado.equals ("5")) {                                              
   
 image (images [2], 300, 240, 300, 300);
       image (images [3], 300, 400);
       image (images [3], 240, 500);
       
        image (images [1], 370, 480, 600, 600); //negro grande .. listo
       image (images [10], 480, 240, 600, 600);
        image (images [4], 700, 420, 600, 600);
   
    }else if (estado.equals ("6")) {
   
 image (images [2], 300, 240, 300, 300);
       image (images [3], 300, 400);
       image (images [3], 240, 500);
       
        image (images [1], 370, 480, 600, 600); //negro grande .. listo
       image (images [11], 480, 240, 600, 600);
        image (images [4], 700, 420, 600, 600);
   
    
    } else if (estado.equals ("7")) {
   
 image (images [0], 300, 240, 300, 300);
       image (images [5], 300, 400);
       image (images [5], 240, 500);
       
        image (images [1], 370, 480, 600, 600); //negro grande .. listo
       image (images [9], 480, 240, 600, 600);
        image (images [4], 700, 420, 600, 600);
   
    }else if (estado.equals ("8")) {
   
 image (images [0], 300, 240, 300, 300);
       image (images [5], 300, 400);
       image (images [5], 240, 500);
       
        image (images [1], 370, 480, 600, 600); //negro grande .. listo
       image (images [10], 480, 240, 600, 600);
        image (images [4], 700, 420, 600, 600);
   
    }else if (estado.equals ("9")) {
   
 image (images [0], 300, 240, 300, 300);
       image (images [5], 300, 400);
       image (images [5], 240, 500);
       
        image (images [1], 370, 480, 600, 600); //negro grande .. listo
       image (images [11], 480, 240, 600, 600);
        image (images [4], 700, 420, 600, 600);
   
    }else if (estado.equals ("10")) {
   
 image (images [6], 300, 240, 300, 300);
       image (images [7], 300, 400);
       image (images [7], 240, 500);
       
        image (images [1], 370, 480, 600, 600); //negro grande .. listo
       image (images [9], 480, 240, 600, 600);
        image (images [4], 700, 420, 600, 600);
        
        
    }else if (estado.equals ("11")) {
   
 image (images [6], 300, 240, 300, 300);
       image (images [7], 300, 400);
       image (images [7], 240, 500);
       
        image (images [1], 370, 480, 600, 600); //negro grande .. listo
       image (images [10], 480, 240, 600, 600);
        image (images [4], 700, 420, 600, 600);
        
   }else if (estado.equals ("12")) {
   
 image (images [6], 300, 240, 300, 300);
       image (images [7], 300, 400);
       image (images [7], 240, 500);
       
        image (images [1], 370, 480, 600, 600); //negro grande .. listo
       image (images [11], 480, 240, 600, 600);
        image (images [4], 700, 420, 600, 600);
        
        
        
        //SEGUNDA ELECCIÓN LISTO
        
        
   } else if (estado.equals ("13")) {
      
image (images [2], 300, 240, 300, 300);
       image (images [3], 300, 400);
       image (images [3], 240, 500);
       
        image (images [1], 370, 480, 600, 600); //negro grande .. listo
       image (images [9], 480, 240, 600, 600);
        image (images [4], 700, 420, 600, 600); 
        
         image (imagess [5], 280, 370); 
      image (imagess [1], 350, 380, 400, 400); //lineas negras diagonal, 2 
   image (imagess [5], 300, 300); //linea negra diagonal
    image (images [4], 630, 140, 300, 300); //cuadrado chiquito amarillo .. listo
   
  } else if (estado.equals ("14")) {
      
image (images [0], 300, 240, 300, 300);
       image (images [5], 300, 400);
       image (images [5], 240, 500);
       
        image (images [1], 370, 480, 600, 600); //negro grande .. listo
       image (images [9], 480, 240, 600, 600);
        image (images [4], 700, 420, 600, 600); 
        
         image (imagess [5], 280, 370); 
      image (imagess [1], 350, 380, 400, 400); //lineas negras diagonal, 2 
   image (imagess [5], 300, 300); //linea negra diagonal
    image (images [4], 630, 140, 300, 300); //cuadrado chiquito amarillo .. listo
    
  } else if (estado.equals ("15")) {
      
 image (images [6], 300, 240, 300, 300);
       image (images [7], 300, 400);
       image (images [7], 240, 500);
       
        image (images [1], 370, 480, 600, 600); //negro grande .. listo
       image (images [9], 480, 240, 600, 600);
        image (images [4], 700, 420, 600, 600); 
        
         image (imagess [5], 280, 370); 
      image (imagess [1], 350, 380, 400, 400); //lineas negras diagonal, 2 
   image (imagess [5], 300, 300); //linea negra diagonal
    image (images [4], 630, 140, 300, 300); //cuadrado chiquito amarillo .. listo
    
  }else if (estado.equals ("16")) {
      
image (images [2], 300, 240, 300, 300);
       image (images [3], 300, 400);
       image (images [3], 240, 500);
       
        image (images [1], 370, 480, 600, 600); //negro grande .. listo
       image (images [10], 480, 240, 600, 600);
        image (images [4], 700, 420, 600, 600);
        
         image (imagess [5], 280, 370); 
      image (imagess [1], 350, 380, 400, 400); //lineas negras diagonal, 2 
   image (imagess [5], 300, 300); //linea negra diagonal
    image (images [4], 630, 140, 300, 300); //cuadrado chiquito amarillo .. listo
    
  }else if (estado.equals ("17")) {
      
 image (images [2], 300, 240, 300, 300);
       image (images [3], 300, 400);
       image (images [3], 240, 500);
       
        image (images [1], 370, 480, 600, 600); //negro grande .. listo
       image (images [11], 480, 240, 600, 600);
        image (images [4], 700, 420, 600, 600);
        
         image (imagess [5], 280, 370); 
      image (imagess [1], 350, 380, 400, 400); //lineas negras diagonal, 2 
   image (imagess [5], 300, 300); //linea negra diagonal
    image (images [4], 630, 140, 300, 300); //cuadrado chiquito amarillo .. listo

}else if (estado.equals ("18")) {
      
 image (images [0], 300, 240, 300, 300);
       image (images [5], 300, 400);
       image (images [5], 240, 500);
       
        image (images [1], 370, 480, 600, 600); //negro grande .. listo
       image (images [9], 480, 240, 600, 600);
        image (images [4], 700, 420, 600, 600);
        
         image (imagess [5], 280, 370); 
      image (imagess [1], 350, 380, 400, 400); //lineas negras diagonal, 2 
   image (imagess [5], 300, 300); //linea negra diagonal
    image (images [4], 630, 140, 300, 300); //cuadrado chiquito amarillo .. listo
   
}else if (estado.equals ("19")) {
      
 image (images [0], 300, 240, 300, 300);
       image (images [5], 300, 400);
       image (images [5], 240, 500);
       
        image (images [1], 370, 480, 600, 600); //negro grande .. listo
       image (images [10], 480, 240, 600, 600);
        image (images [4], 700, 420, 600, 600);
        
         image (imagess [5], 280, 370); 
      image (imagess [1], 350, 380, 400, 400); //lineas negras diagonal, 2 
   image (imagess [5], 300, 300); //linea negra diagonal
    image (images [4], 630, 140, 300, 300); //cuadrado chiquito amarillo .. listo
    
    }else if (estado.equals ("20")) {
      
 image (images [0], 300, 240, 300, 300);
       image (images [5], 300, 400);
       image (images [5], 240, 500);
       
        image (images [1], 370, 480, 600, 600); //negro grande .. listo
       image (images [11], 480, 240, 600, 600);
        image (images [4], 700, 420, 600, 600);
        
         image (imagess [5], 280, 370); 
      image (imagess [1], 350, 380, 400, 400); //lineas negras diagonal, 2 
   image (imagess [5], 300, 300); //linea negra diagonal
    image (images [4], 630, 140, 300, 300); //cuadrado chiquito amarillo .. listo
    
  
   }else if (estado.equals ("21")) {
      
 image (images [6], 300, 240, 300, 300);
       image (images [7], 300, 400);
       image (images [7], 240, 500);
       
        image (images [1], 370, 480, 600, 600); //negro grande .. listo
       image (images [9], 480, 240, 600, 600);
        image (images [4], 700, 420, 600, 600);
        
         image (imagess [5], 280, 370); 
      image (imagess [1], 350, 380, 400, 400); //lineas negras diagonal, 2 
   image (imagess [5], 300, 300); //linea negra diagonal
    image (images [4], 630, 140, 300, 300); //cuadrado chiquito amarillo .. listo
    
   }else if (estado.equals ("22")) {
      
  image (images [6], 300, 240, 300, 300);
       image (images [7], 300, 400);
       image (images [7], 240, 500);
       
        image (images [1], 370, 480, 600, 600); //negro grande .. listo
       image (images [10], 480, 240, 600, 600);
        image (images [4], 700, 420, 600, 600);
        
         image (imagess [5], 280, 370); 
      image (imagess [1], 350, 380, 400, 400); //lineas negras diagonal, 2 
   image (imagess [5], 300, 300); //linea negra diagonal
    image (images [4], 630, 140, 300, 300); //cuadrado chiquito amarillo .. listo
    
      }else if (estado.equals ("23")) {
      
  image (images [6], 300, 240, 300, 300);
       image (images [7], 300, 400);
       image (images [7], 240, 500);
       
        image (images [1], 370, 480, 600, 600); //negro grande .. listo
       image (images [11], 480, 240, 600, 600);
        image (images [4], 700, 420, 600, 600);
        
         image (imagess [5], 280, 370); 
      image (imagess [1], 350, 380, 400, 400); //lineas negras diagonal, 2 
   image (imagess [5], 300, 300); //linea negra diagonal
    image (images [4], 630, 140, 300, 300); //cuadrado chiquito amarillo .. listo
    
     }else if (estado.equals ("24")) {
      
  image (images [6], 300, 240, 300, 300);
       image (images [7], 300, 400);
       image (images [7], 240, 500);
       
        image (images [1], 370, 480, 600, 600); //negro grande .. listo
       image (images [11], 480, 240, 600, 600);
        image (images [4], 700, 420, 600, 600);
        
         image (imagess [5], 280, 370); 
      image (imagess [1], 350, 380, 400, 400); //lineas negras diagonal, 2 
   image (imagess [5], 300, 300); //linea negra diagonal
    image (images [4], 630, 140, 300, 300); //cuadrado chiquito amarillo .. listo
    
    
    //ULTIMA ELECCIÓN 
    
     }else if (estado.equals ("25")) {
      
image (images [2], 300, 240, 300, 300);
       image (images [3], 300, 400);
       image (images [3], 240, 500);
       
        image (images [1], 370, 480, 600, 600); //negro grande .. listo
       image (images [9], 480, 240, 600, 600);
        image (images [4], 700, 420, 600, 600); 
        
         image (imagess [5], 280, 370); 
      image (imagess [1], 350, 380, 400, 400); //lineas negras diagonal, 2 
   image (imagess [5], 300, 300); //linea negra diagonal
    image (images [12], 630, 140, 300, 300); //cuadrado chiquito amarillo .. listo
   
  } else if (estado.equals ("26")) {
      
image (images [0], 300, 240, 300, 300);
       image (images [5], 300, 400);
       image (images [5], 240, 500);
       
        image (images [1], 370, 480, 600, 600); //negro grande .. listo
       image (images [9], 480, 240, 600, 600);
        image (images [4], 700, 420, 600, 600); 
        
         image (imagess [5], 280, 370); 
      image (imagess [1], 350, 380, 400, 400); //lineas negras diagonal, 2 
   image (imagess [5], 300, 300); //linea negra diagonal
    image (images [12], 630, 140, 300, 300); //cuadrado chiquito amarillo .. listo
    
  } else if (estado.equals ("27")) {
      
 image (images [6], 300, 240, 300, 300);
       image (images [7], 300, 400);
       image (images [7], 240, 500);
       
        image (images [1], 370, 480, 600, 600); //negro grande .. listo
       image (images [9], 480, 240, 600, 600);
        image (images [4], 700, 420, 600, 600); 
        
         image (imagess [5], 280, 370); 
      image (imagess [1], 350, 380, 400, 400); //lineas negras diagonal, 2 
   image (imagess [5], 300, 300); //linea negra diagonal
    image (images [12], 630, 140, 300, 300); //cuadrado chiquito amarillo .. listo
    
  }else if (estado.equals ("28")) {
      
image (images [2], 300, 240, 300, 300);
       image (images [3], 300, 400);
       image (images [3], 240, 500);
       
        image (images [1], 370, 480, 600, 600); //negro grande .. listo
       image (images [10], 480, 240, 600, 600);
        image (images [4], 700, 420, 600, 600);
        
         image (imagess [5], 280, 370); 
      image (imagess [1], 350, 380, 400, 400); //lineas negras diagonal, 2 
   image (imagess [5], 300, 300); //linea negra diagonal
    image (images [12], 630, 140, 300, 300); //cuadrado chiquito amarillo .. listo
    
  }else if (estado.equals ("29")) {
      
 image (images [2], 300, 240, 300, 300);
       image (images [3], 300, 400);
       image (images [3], 240, 500);
       
        image (images [1], 370, 480, 600, 600); //negro grande .. listo
       image (images [11], 480, 240, 600, 600);
        image (images [4], 700, 420, 600, 600);
        
         image (imagess [5], 280, 370); 
      image (imagess [1], 350, 380, 400, 400); //lineas negras diagonal, 2 
   image (imagess [5], 300, 300); //linea negra diagonal
    image (images [12], 630, 140, 300, 300); //cuadrado chiquito amarillo .. listo

}else if (estado.equals ("30")) {
      
 image (images [0], 300, 240, 300, 300);
       image (images [5], 300, 400);
       image (images [5], 240, 500);
       
        image (images [1], 370, 480, 600, 600); //negro grande .. listo
       image (images [9], 480, 240, 600, 600);
        image (images [4], 700, 420, 600, 600);
        
         image (imagess [5], 280, 370); 
      image (imagess [1], 350, 380, 400, 400); //lineas negras diagonal, 2 
   image (imagess [5], 300, 300); //linea negra diagonal
    image (images [12], 630, 140, 300, 300); //cuadrado chiquito amarillo .. listo
   
}else if (estado.equals ("31")) {
      
 image (images [0], 300, 240, 300, 300);
       image (images [5], 300, 400);
       image (images [5], 240, 500);
       
        image (images [1], 370, 480, 600, 600); //negro grande .. listo
       image (images [10], 480, 240, 600, 600);
        image (images [4], 700, 420, 600, 600);
        
         image (imagess [5], 280, 370); 
      image (imagess [1], 350, 380, 400, 400); //lineas negras diagonal, 2 
   image (imagess [5], 300, 300); //linea negra diagonal
    image (images [12], 630, 140, 300, 300); //cuadrado chiquito amarillo .. listo
    
    }else if (estado.equals ("32")) {
      
 image (images [0], 300, 240, 300, 300);
       image (images [5], 300, 400);
       image (images [5], 240, 500);
       
        image (images [1], 370, 480, 600, 600); //negro grande .. listo
       image (images [11], 480, 240, 600, 600);
        image (images [4], 700, 420, 600, 600);
        
         image (imagess [5], 280, 370); 
      image (imagess [1], 350, 380, 400, 400); //lineas negras diagonal, 2 
   image (imagess [5], 300, 300); //linea negra diagonal
    image (images [12], 630, 140, 300, 300); //cuadrado chiquito amarillo .. listo
    
  
   }else if (estado.equals ("33")) {
      
 image (images [6], 300, 240, 300, 300);
       image (images [7], 300, 400);
       image (images [7], 240, 500);
       
        image (images [1], 370, 480, 600, 600); //negro grande .. listo
       image (images [9], 480, 240, 600, 600);
        image (images [4], 700, 420, 600, 600);
        
         image (imagess [5], 280, 370); 
      image (imagess [1], 350, 380, 400, 400); //lineas negras diagonal, 2 
   image (imagess [5], 300, 300); //linea negra diagonal
    image (images [12], 630, 140, 300, 300); //cuadrado chiquito amarillo .. listo
    
   }else if (estado.equals ("34")) {
      
  image (images [6], 300, 240, 300, 300);
       image (images [7], 300, 400);
       image (images [7], 240, 500);
       
        image (images [1], 370, 480, 600, 600); //negro grande .. listo
       image (images [10], 480, 240, 600, 600);
        image (images [4], 700, 420, 600, 600);
        
         image (imagess [5], 280, 370); 
      image (imagess [1], 350, 380, 400, 400); //lineas negras diagonal, 2 
   image (imagess [5], 300, 300); //linea negra diagonal
    image (images [12], 630, 140, 300, 300); //cuadrado chiquito amarillo .. listo
    
      }else if (estado.equals ("35")) {
      
  image (images [6], 300, 240, 300, 300);
       image (images [7], 300, 400);
       image (images [7], 240, 500);
       
        image (images [1], 370, 480, 600, 600); //negro grande .. listo
       image (images [11], 480, 240, 600, 600);
        image (images [4], 700, 420, 600, 600);
        
         image (imagess [5], 280, 370); 
      image (imagess [1], 350, 380, 400, 400); //lineas negras diagonal, 2 
   image (imagess [5], 300, 300); //linea negra diagonal
    image (images [12], 630, 140, 300, 300); //cuadrado chiquito amarillo .. listo
    
     }else if (estado.equals ("36")) {
      
  image (images [6], 300, 240, 300, 300);
       image (images [7], 300, 400);
       image (images [7], 240, 500);
       
        image (images [1], 370, 480, 600, 600); //negro grande .. listo
       image (images [11], 480, 240, 600, 600);
        image (images [4], 700, 420, 600, 600);
        
         image (imagess [5], 280, 370); 
      image (imagess [1], 350, 380, 400, 400); //lineas negras diagonal, 2 
   image (imagess [5], 300, 300); //linea negra diagonal
    image (images [12], 630, 140, 300, 300); //cuadrado chiquito amarillo .. listo
    
    
    
    //HASTA ACA 
    
      }else if (estado.equals ("37")) {
      
image (images [2], 300, 240, 300, 300);
       image (images [3], 300, 400);
       image (images [3], 240, 500);
       
        image (images [1], 370, 480, 600, 600); //negro grande .. listo
       image (images [9], 480, 240, 600, 600);
        image (images [4], 700, 420, 600, 600); 
        
         image (imagess [2], 280, 370); 
      image (imagess [1], 350, 380, 400, 400); //lineas negras diagonal, 2 
   image (imagess [2], 300, 300); //linea negra diagonal
    image (images [4], 630, 140, 300, 300); //cuadrado chiquito amarillo .. listo
   
  } else if (estado.equals ("38")) {
      
image (images [0], 300, 240, 300, 300);
       image (images [5], 300, 400);
       image (images [5], 240, 500);
       
        image (images [1], 370, 480, 600, 600); //negro grande .. listo
       image (images [9], 480, 240, 600, 600);
        image (images [4], 700, 420, 600, 600); 
        
         image (imagess [2], 280, 370); 
      image (imagess [1], 350, 380, 400, 400); //lineas negras diagonal, 2 
   image (imagess [2], 300, 300); //linea negra diagonal
    image (images [4], 630, 140, 300, 300); //cuadrado chiquito amarillo .. listo
    
  } else if (estado.equals ("39")) {
      
 image (images [6], 300, 240, 300, 300);
       image (images [7], 300, 400);
       image (images [7], 240, 500);
       
        image (images [1], 370, 480, 600, 600); //negro grande .. listo
       image (images [9], 480, 240, 600, 600);
        image (images [4], 700, 420, 600, 600); 
        
           image (imagess [2], 280, 370); 
      image (imagess [1], 350, 380, 400, 400); //lineas negras diagonal, 2 
   image (imagess [2], 300, 300); //linea negra diagonal
    image (images [4], 630, 140, 300, 300); //cuadrado chiquito amarillo .. listo
    
  }else if (estado.equals ("40")) {
      
image (images [2], 300, 240, 300, 300);
       image (images [3], 300, 400);
       image (images [3], 240, 500);
       
        image (images [1], 370, 480, 600, 600); //negro grande .. listo
       image (images [10], 480, 240, 600, 600);
        image (images [4], 700, 420, 600, 600);
        
         image (imagess [2], 280, 370); 
      image (imagess [1], 350, 380, 400, 400); //lineas negras diagonal, 2 
   image (imagess [2], 300, 300); //linea negra diagonal
    image (images [4], 630, 140, 300, 300); //cuadrado chiquito amarillo .. listo
    
  }else if (estado.equals ("41")) {
      
 image (images [2], 300, 240, 300, 300);
       image (images [3], 300, 400);
       image (images [3], 240, 500);
       
        image (images [1], 370, 480, 600, 600); //negro grande .. listo
       image (images [11], 480, 240, 600, 600);
        image (images [4], 700, 420, 600, 600);
        
            image (imagess [2], 280, 370); 
      image (imagess [1], 350, 380, 400, 400); //lineas negras diagonal, 2 
   image (imagess [2], 300, 300); //linea negra diagonal
    image (images [4], 630, 140, 300, 300); //cuadrado chiquito amarillo .. listo

}else if (estado.equals ("42")) {
      
 image (images [0], 300, 240, 300, 300);
       image (images [5], 300, 400);
       image (images [5], 240, 500);
       
        image (images [1], 370, 480, 600, 600); //negro grande .. listo
       image (images [9], 480, 240, 600, 600);
        image (images [4], 700, 420, 600, 600);
        
            image (imagess [2], 280, 370); 
      image (imagess [1], 350, 380, 400, 400); //lineas negras diagonal, 2 
   image (imagess [2], 300, 300); //linea negra diagonal
    image (images [4], 630, 140, 300, 300); //cuadrado chiquito amarillo .. listo
   
}else if (estado.equals ("43")) {
      
 image (images [0], 300, 240, 300, 300);
       image (images [5], 300, 400);
       image (images [5], 240, 500);
       
        image (images [1], 370, 480, 600, 600); //negro grande .. listo
       image (images [10], 480, 240, 600, 600);
        image (images [4], 700, 420, 600, 600);
        
      image (imagess [2], 280, 370); 
      image (imagess [1], 350, 380, 400, 400); //lineas negras diagonal, 2 
   image (imagess [2], 300, 300); //linea negra diagonal
    image (images [4], 630, 140, 300, 300); //cuadrado chiquito amarillo .. listo
    
    }else if (estado.equals ("44")) {
      
 image (images [0], 300, 240, 300, 300);
       image (images [5], 300, 400);
       image (images [5], 240, 500);
       
        image (images [1], 370, 480, 600, 600); //negro grande .. listo
       image (images [11], 480, 240, 600, 600);
        image (images [4], 700, 420, 600, 600);
        
     image (imagess [2], 280, 370); 
      image (imagess [1], 350, 380, 400, 400); //lineas negras diagonal, 2 
   image (imagess [2], 300, 300); //linea negra diagonal
    image (images [4], 630, 140, 300, 300); //cuadrado chiquito amarillo .. listo
    
  
   }else if (estado.equals ("45")) {
      
 image (images [6], 300, 240, 300, 300);
       image (images [7], 300, 400);
       image (images [7], 240, 500);
       
        image (images [1], 370, 480, 600, 600); //negro grande .. listo
       image (images [9], 480, 240, 600, 600);
        image (images [4], 700, 420, 600, 600);
        
         image (imagess [2], 280, 370); 
      image (imagess [1], 350, 380, 400, 400); //lineas negras diagonal, 2 
   image (imagess [2], 300, 300); //linea negra diagonal
    image (images [4], 630, 140, 300, 300); //cuadrado chiquito amarillo .. listo
    
   }else if (estado.equals ("46")) {
      
  image (images [6], 300, 240, 300, 300);
       image (images [7], 300, 400);
       image (images [7], 240, 500);
       
        image (images [1], 370, 480, 600, 600); //negro grande .. listo
       image (images [10], 480, 240, 600, 600);
        image (images [4], 700, 420, 600, 600);
        
         image (imagess [2], 280, 370); 
      image (imagess [1], 350, 380, 400, 400); //lineas negras diagonal, 2 
   image (imagess [2], 300, 300); //linea negra diagonal
    image (images [4], 630, 140, 300, 300); //cuadrado chiquito amarillo .. listo
    
      }else if (estado.equals ("47")) {
      
  image (images [6], 300, 240, 300, 300);
       image (images [7], 300, 400);
       image (images [7], 240, 500);
       
        image (images [1], 370, 480, 600, 600); //negro grande .. listo
       image (images [11], 480, 240, 600, 600);
        image (images [4], 700, 420, 600, 600);
        
         image (imagess [2], 280, 370); 
      image (imagess [1], 350, 380, 400, 400); //lineas negras diagonal, 2 
   image (imagess [2], 300, 300); //linea negra diagonal
    image (images [4], 630, 140, 300, 300); //cuadrado chiquito amarillo .. listo
    
     }else if (estado.equals ("48")) {
      
  image (images [6], 300, 240, 300, 300);
       image (images [7], 300, 400);
       image (images [7], 240, 500);
       
        image (images [1], 370, 480, 600, 600); //negro grande .. listo
       image (images [11], 480, 240, 600, 600);
        image (images [4], 700, 420, 600, 600);
        
         image (imagess [2], 280, 370); 
      image (imagess [1], 350, 380, 400, 400); //lineas negras diagonal, 2 
   image (imagess [2], 300, 300); //linea negra diagonal
    image (images [4], 630, 140, 300, 300); //cuadrado chiquito amarillo .. listo
    
     }
    
    
    if (pitch > 60 && pitch < 65 && estado.equals ("lienzo")) {
      estado = "1";
    } else if (pitch > 60  && pitch < 69 && estado.equals ("1")) {
      estado = "2";
    } else if (pitch > 60 && pitch < 65 && estado.equals ("2")) {
      estado = "3";
      } else if (pitch > 60 && pitch < 65 && estado.equals ("3")) {
      estado = "1";
    }else if (pitch > 75 && pitch < 78  && estado.equals ("1"))  {
      estado = "4";
 
    }else if (pitch > 60 && pitch < 65  && estado.equals ("4")) {
      estado = "5";
 }else if (pitch > 60 && pitch < 65  && estado.equals ("5")) {
      estado = "6";

}else if (pitch > 60 && pitch < 65  && estado.equals ("6")) {
      estado = "4";
      
}else if (pitch > 79 && pitch < 83  && estado.equals ("4") || estado.equals ("5") || estado.equals ("6")) {
      estado = "13";

}else if (pitch > 60 && pitch < 65  && estado.equals ("13")) {
      estado = "16";
      
}else if (pitch > 60 && pitch < 65  && estado.equals ("16")) {
      estado = "17";
      
}else if (pitch > 60 && pitch < 65  && estado.equals ("17")) {
      estado = "25";
      
}else if (pitch > 60 && pitch < 65  && estado.equals ("25")) {
      estado = "28";      

}else if (pitch > 60 && pitch < 65  && estado.equals ("28")) {
      estado = "29";        
 
}else if (pitch > 60 && pitch < 65  && estado.equals ("29")) {
      estado = "37"; 
      
}else if (pitch > 60 && pitch < 65  && estado.equals ("37")) {
      estado = "40";  
      
 }else if (pitch > 60 && pitch < 65  && estado.equals ("40")) {
      estado = "13"; 
      
  }else if (pitch > 85 && pitch < 90  && estado.equals ("13") || estado.equals ("16") || estado.equals ("17") || estado.equals ("25") || estado.equals ("28") || estado.equals ("29") || estado.equals ("37") || estado.equals ("40") ) {
      estado = "lienzo"; 
      
 //OBRA 1 OPCION PONER TODOS LOS DEL TERCER GRUPO EN OPCION DE LIENZO 
      
      
 }else if (pitch > 75 && pitch < 78  && estado.equals ("2"))  {
      estado = "7"; 
 
 }else if (pitch > 60 && pitch < 65  && estado.equals ("7")) {
      estado = "8"; 

 }else if (pitch > 60 && pitch < 65  && estado.equals ("8")) {
      estado = "9"; 
  
}else if (pitch > 60 && pitch < 65  && estado.equals ("9")) {
      estado = "8"; 

}else if (pitch > 79 && pitch < 83  && estado.equals ("7") || estado.equals ("8") || estado.equals ("9")) {
  
 estado = "14";

}else if (pitch > 60 && pitch < 65  && estado.equals ("14")) {
      estado = "18"; 

}else if (pitch > 60 && pitch < 65  && estado.equals ("18")) {
      estado = "19"; 

}else if (pitch > 60 && pitch < 65  && estado.equals ("19")) {
      estado = "20"; 

}else if (pitch > 60 && pitch < 65  && estado.equals ("20")) {
      estado = "26"; 

}else if (pitch > 60 && pitch < 65  && estado.equals ("26")) {
      estado = "30"; 

}else if (pitch > 60 && pitch < 65  && estado.equals ("30")) {
      estado = "31"; 

}else if (pitch > 60 && pitch < 65  && estado.equals ("31")) {
      estado = "32"; 

}else if (pitch > 60 && pitch < 65  && estado.equals ("38")) {
      estado = "42"; 

}else if (pitch > 60 && pitch < 65  && estado.equals ("42")) {
      estado = "43"; 

}else if (pitch > 60 && pitch < 65  && estado.equals ("43")) {
      estado = "44"; 

}else if (pitch > 85 && pitch < 90  && estado.equals ("14") || estado.equals ("18") || estado.equals ("19") || estado.equals ("20") || estado.equals ("26") || estado.equals ("30") || estado.equals ("31") || estado.equals ("18") || estado.equals ("32") || estado.equals ("38") || estado.equals ("42") || estado.equals ("43") || estado.equals ("44")) {
      estado = "lienzo"; 

//ULTIMOS DIGITOS 

}else if (pitch > 75 && pitch < 78  && estado.equals ("3"))  {
      estado = "10"; 
 
 }else if (pitch > 60 && pitch < 65  && estado.equals ("10")) {
      estado = "11"; 

 }else if (pitch > 60 && pitch < 65  && estado.equals ("11")) {
      estado = "12"; 
  
}else if (pitch > 60 && pitch < 65  && estado.equals ("12")) {
      estado = "10"; 

}else if (pitch > 79 && pitch < 83  && estado.equals ("10") || estado.equals ("11") || estado.equals ("12")) {
  
 estado = "15";

}else if (pitch > 60 && pitch < 65  && estado.equals ("15")) {
      estado = "21"; 

}else if (pitch > 60 && pitch < 65  && estado.equals ("21")) {
      estado = "22"; 

}else if (pitch > 60 && pitch < 65  && estado.equals ("22")) {
      estado = "23"; 

}else if (pitch > 60 && pitch < 65  && estado.equals ("23")) {
      estado = "24"; 

}else if (pitch > 60 && pitch < 65  && estado.equals ("24")) {
      estado = "27"; 

}else if (pitch > 60 && pitch < 65  && estado.equals ("27")) {
      estado = "33"; 

}else if (pitch > 60 && pitch < 65  && estado.equals ("33")) {
      estado = "34"; 

}else if (pitch > 60 && pitch < 65  && estado.equals ("34")) {
      estado = "35"; 

}else if (pitch > 60 && pitch < 65  && estado.equals ("35")) {
      estado = "36"; 

}else if (pitch > 60 && pitch < 65  && estado.equals ("36")) {
      estado = "39"; 

}else if (pitch > 60 && pitch < 65  && estado.equals ("39")) {
      estado = "45"; 

}else if (pitch > 60 && pitch < 65  && estado.equals ("45")) {
      estado = "46"; 

}else if (pitch > 60 && pitch < 65  && estado.equals ("46")) {
      estado = "47"; 

}else if (pitch > 60 && pitch < 65  && estado.equals ("47")) {
      estado = "48"; 

}else if (pitch > 60 && pitch < 65  && estado.equals ("48")) {
      estado = "15";

}else if (pitch > 85 && pitch < 90  && estado.equals ("15") || estado.equals ("21") || estado.equals ("22") || estado.equals ("23") || estado.equals ("24") || estado.equals ("27") || estado.equals ("33") || estado.equals ("34") || estado.equals ("35") || estado.equals ("36") || estado.equals ("39") || estado.equals ("45") || estado.equals ("46") || estado.equals ("47") || estado.equals ("48")) {
      estado = "lienzo"; 

}







}

  void oscEvent( OscMessage m) {

    if (m.addrPattern().equals("/amp")) {

      amp = m.get(0).floatValue();
      println("amp: " + amp);
    }

    if (m.addrPattern().equals("/pitch")) {

      pitch = m.get(0).floatValue();
      println("pitch: " + pitch);
    }
  }
}
