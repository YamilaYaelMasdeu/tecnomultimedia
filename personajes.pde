void inicializarAutoPersonaje(){
  posX = 0;
}

void dibujarAutoPersonaje(){
  fill(255,0,0);
  rect(posX, posY - tamY , tamX, tamY/1.3);
 
  
  
  if(vidas <= 0){
       background(0);
     fill(255,0,0);
     textSize(30);
  textAlign (LEFT);
    text ("GAME OVER",height/8,width/1.2); 
    textSize(15);
    text("Presiona e para volver a empezar",height/18,width); 

  }
   if(tiempo >= 1500){
       background(0);
     fill(255,0,0);
     textSize(30);
  textAlign (LEFT);
    text ("¡Ganaste!",height/8,width/1.2); 
    textSize(15);
    text("Presiona e para volver a empezar",height/18,width); 
 
   }
  
  }


void moverAutoPersonaje(){
  if (keyCode == LEFT) {
    posX = posX - tamX;
  } else if (keyCode == RIGHT) {
    posX = posX + tamX;
  }   if (key == 'e') {
        background (255);
          loop();
     tiempo= 0;
     vidas = 1;
     for(int cc = 0; cc < cantCaminos; cc++){
    for(int ca = 0; ca < cantAutos; ca++){
      autosEnemigos[cc][ca] = round(random(-2000 * (ca + 1),-2000 * ca));
  
}
     }
  }
}
