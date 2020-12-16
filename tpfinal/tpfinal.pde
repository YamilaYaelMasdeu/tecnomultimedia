//Para interactuar con el juego se deben usar las flechas izquierda y derecha.


import processing.sound.*;  
Resize resize = new Resize();
Controlador controlador;

PFont letra;
void setup() {
  size(1024, 768);
surface.setResizable(true);

//controlador = new Controlador(); 
controlador = new Controlador(this); 
}

void draw() {
  
  
  
 controlador.dibujar();

textFont (loadFont("Calibri-Italic-48.vlw"));

}

 void mouseClicked(){
controlador.mouseClicked();
   
 }
  void keyPressed() {
 controlador.keyPressed();
 }
 
 
