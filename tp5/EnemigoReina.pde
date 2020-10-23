class Enemigo{ 
 
float posX, posY, tam;

ArrayList<PImage>gif;
int c = 0;



Enemigo(int p_posX, int p_posY, int p_tam){
 
  posX= p_posX;
  posY= p_posY;
  tam = p_tam; 
  gif = new ArrayList<PImage>();
  int i = 0;
  while (i < 22) {
    gif.add(loadImage("frame_" + i + "_delay-0.09s.png"));
    i++;
    frameRate(10);
    
  }
}
  
  void dibujar(){
    
    PImage frame = gif.get(c);
    image(frame, posX, posY, tam, tam);
  c++;
  if(c > 21) c = 0;
  }
}
  
