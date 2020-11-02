class Pantalla{
  Boton[] botones;
 String textos; 
  PImage fondos;
  Boton boton1; 
  Boton boton2;
  int pantalla;
  
   Pantalla(PImage fondos, String textos, Boton boton1, Boton boton2){
     this.fondos = fondos;
     this.textos = textos;
     this.boton1 = boton1;
    this.boton2 = boton2;
   } 
   
   void dibujar(){
     image(this.fondos, 0, 0, width, height);
    image(this.fondos, width, 0, 0, height);
    
    pantalla = 1;
    fill(0);
    textSize(40);
   text(textos, 400, 200);
   

    textSize(25);
    text(this.textos, 50, 580); //Arreglar pantalla 4... :v
    
   
     if(boton1 != null){
      boton1.dibujar();
    }
    
    if(boton2 != null){
      boton2.dibujar();
    }
    
  }
void mouseClicked(){
 int pantallaAIr = 1;
    
  if(boton1 != null){
      pantallaAIr = boton1.mouseClicked();
      }
    
    else if(boton2 != null && pantallaAIr == -1){ //&& pantallaAIr == 1
      pantallaAIr = boton2.mouseClicked();
     
    }
     
}
}
