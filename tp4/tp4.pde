import processing.sound.*;
SoundFile file;
PFont letra;
int numImagenes = 12;
int cantTextos = 27;
PImage[]imagen =new PImage [numImagenes];
String[] textos = new String [cantTextos];
String estado;




void setup() {
  background(200);
  textFont (loadFont("Calibri-Italic-48.vlw"));
  size(1024, 768);  
  file = new SoundFile(this, "clannad-nagisa.mp3");
  file.play();

  estado="iniciar";


  arregloTextos();
  {
    imagen [1]= loadImage("imagen1.jpg");
    imagen[2]=loadImage("imagen2.png");
    imagen [3]=loadImage("imagen3.png");
    imagen[4]=loadImage("imagen4.png");
    imagen [5]=loadImage("imagen5.png");
    imagen [6]=loadImage("imagen6.png");
    imagen [7]=loadImage("imagen7.png");
    imagen [8]=loadImage("imagen8.png");
    imagen [9]=loadImage("imagen9.PNG");
    imagen[10]=loadImage("imagen10.png");
    imagen [11]=loadImage("imagen11.png");
  }
}
