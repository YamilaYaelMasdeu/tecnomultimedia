class Boton{
   int posX, posY, width, height, pantallaAIr;
   String texto;

   
    Boton(String texto,int posX, int posY, int pantallaAIr){
       this.texto = texto;
    this.posX = posX;
    this.posY = posY;
    this.pantallaAIr = pantallaAIr;
    width = 80; //despues fijate el tamaño de los cuadros del tp3
   height = 50;
    
    
    }
  
  void dibujar(){
    fill(0);
        text("Siguiente", posX, posY + 50);
   fill(0,255,0);
    rect(posX, posY, width, height);
    
  }
 int mouseClicked(){
   if(mouseX > posX && mouseX < posX + width && mouseY > posY && mouseY < posY + height ){
       return pantallaAIr;
    }
      return 1;
    }
  }
