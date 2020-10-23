class Hechizos { 


int posX, posY, tam;
float velocidad;


Hechizos(int p_posX, int p_posY, int p_tam){
  
  
  posX = p_posX;
    posY = p_posY;
    tam = p_tam;
    velocidad = 1.7;

}

void dibujar(){
  
  fill(160,260,235);
    ellipse(posX,posY,tam,tam);
    posY-=-velocidad;
}

  void Vidamenos(int posicion){
    posY = posicion;
     
  }

  
   }
