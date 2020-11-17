//LA PANTALLA QUE EL JUEGO REEMPLAZA ES LA NUM 9
//La pantalla tarda en cargar porque los "enemigos" son imágenes y se relentiza más.
//PARA EL JUEGO se utilizan las flechas izquierda y derecha, perdes si los hechizos te tocan, ganas si llegas a correr hasta el personaje2.


//import processing.sound.*;  //SONIDO
Resize resize = new Resize();
Controlador controlador;

PFont letra;
void setup() {
  size(1024, 768);
surface.setResizable(true);
controlador = new Controlador();
//controlador = new Controlador(this); //SONIDO
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
