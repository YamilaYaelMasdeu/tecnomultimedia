import processing.sound.*;
SoundFile file;
Juego juego; 
void setup(){
  size(700,490); 
  juego = new Juego();
  file = new SoundFile(this, "the-most-epic-theme-from-genshin-impact-soundtrack.mp3");
  file.play();
  
  
}
void draw() {
  juego.dibujar();



}

void keyPressed() {
  juego.mover();
  if (key == 'r' || key == 'R') {
  //mirar foto "dibujoperson7" en keypressed poner para que la reina tenga texto
}
}
