import processing.sound.*;
SoundFile file;
PFont letra;
int cantImagenes = 13;
int cantTextos = 27;
int cantPantallas= 14;
String [][] textos = new String [cantPantallas][cantTextos];
int [][][] posText = new int [cantPantallas][cantTextos][24];
PImage [] imagenes = new PImage[cantImagenes];

int pantalla = 1;


void setup() {
  background(200);
  textFont (loadFont("Calibri-Italic-48.vlw"));
  size(1024, 768);  
  file = new SoundFile(this, "clannad-nagisa.mp3");
  file.play();

inicializarTextos(); 
inicializarPosText();

  for (int i=1; i<cantImagenes; i++) {
    imagenes[i] = loadImage("imagen" + i + ".png");{
  }
}



}
