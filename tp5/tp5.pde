
Juego juego; 
void setup() {
  size(700, 490); 

  juego = new Juego();
}
void draw() {
  juego.dibujar();
}

void keyPressed() {
  juego.mover();
}
