//GRUPO 
//Jose Zappettini 
//Martina Fux
//Yamila Yael Masdeu

// importar la libreria
Cuadrado c;
import oscP5.*;
float amp;
float pitch;
PImage fondo;
//PImage fondo; 
// declarar el objeto osc

//OscP5 osc;

void setup() {
  size( 800, 1000 );
 fondo= loadImage("fondo.jpeg");
  c = new Cuadrado ();
}

void draw() {
 image(fondo, 400, 500, 800, 1000);

  c.dibujar();
}
