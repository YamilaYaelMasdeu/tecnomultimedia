Pantallainicio pantallainicio;
PFont letra;
void setup() {
  size(1024, 768);
 surface.setResizable(true);
  pantallainicio = new Pantallainicio(); 
 
}

void draw() {
  background(200);
pantallainicio.dibujar();
textFont (loadFont("Calibri-Italic-48.vlw"));
}

 void mouseClicked(){
  
 }
