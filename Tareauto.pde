PImage img1;
import processing.sound.*;
SoundFile file;
int cantCaminos = 5;
int cantAutos = 5;
int tamX, tamY, posX, posY;
int vidas = 1;
int tiempo = 1;
int [][] autosEnemigos = new int [cantCaminos][cantAutos];

void setup(){
  size(300,600);
  
  file = new SoundFile(this, "car-horn-sound-effect-copyright-free.mp3");
  
  img1 = loadImage("carreteraa.jpg");
  tamX = width / cantCaminos;
  tamY = height / 4;
  posY = height- height/20;
  
  inicializarAutosEnemigos();
  inicializarAutoPersonaje();
  
 
}

void draw(){
  background(255);
   

  image(img1,0,0,width, height);
  dibujarAutosEnemigos();
  dibujarAutoPersonaje();
  fill(255,247,247,50);
  rect(0,0,300,50);
   textSize(20);
  fill(0);
  text ("Puntos:"+ tiempo, 100,30);
    tiempo +=1;
}

void keyPressed(){
  moverAutoPersonaje();
  
  }
void mouseClicked(){
  file.play();
  }
