class Pantallainicio {
  Controlador controlador;
  
  Textos textos; 
 


  Pantallainicio() {
    controlador = new Controlador();
   
    textos = new Textos();
   
   
   
  } 

  void dibujar() {
    controlador.dibujar();

    
   
  }
  void controlador(){
    controlador.mouseClicked();
    
  }


}
