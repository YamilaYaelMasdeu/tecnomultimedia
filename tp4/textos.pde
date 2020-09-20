
void draw() {

  if (estado.equals("iniciar")) { 
    image(imagen [1], 0, 0);

    textSize(90);
    fill(12, 18, 245);
    text(textos[0], 320, 200);
    //Inicio

    textSize(55);
    stroke(255);
    text(textos[1], 475, 615);
  } else if (estado.equals("casa")) {   
    background(255);
    image(imagen[2], 0, 0 );

//SIGUIENTE
    fill(0);
    textSize(18);
    text(textos[3], 905, 530);
    //GERDA
    textSize(24);
    text(textos[2], 60, 585);
  } else if (estado.equals("chocolatada")) {     
    image(imagen[3], 0, 0);

    //SIGUIENTE
    fill(0);
    textSize(18);
    text(textos[3], 905, 530);

    //GERDA
    textSize(24);
    text(textos[4], 60, 585);
  } else if (estado.equals("noche")) {    
    image(imagen[4], 0, 0);


    //SIGUIENTE
    fill(255);
    textSize(18);
    text(textos[3], 845, 580);

    //GERDA
    textSize(24);
    text(textos[5], 121, 140);
  } else if (estado.equals("mañana")) {    
    image(imagen[5], 0, 0);

    //AL DIA SIGUIENTE..
    fill(255);
    textSize(23);
    text(textos[6], 70, 50);
    //SIGUIENTE
    textSize(18);
    text(textos[3], 905, 515);
    //GERDA
    textSize(24);
    text(textos[7], 65, 570);
  } else if (estado.equals("decisionbosque")) {  
    image(imagen[6], 0, 0);

    //DERECHA
    fill(255);
    textSize(18);
    text(textos[9], 910, 330);
    //IZQUIERDA
    text(textos[10], 55, 330);
    //GERDA
    textSize(24);
    text(textos[8], 60, 580);
  } else if (estado.equals("exterior")) {     
    image(imagen[8], 0, 0);

    //ENTRAR
    fill(255);
    textSize(18);
    text(textos[12], 240, 320);
    //GERDA
    textSize(24);
    text(textos[11], 55, 50);
  } else if (estado.equals("gerdaperdida")) {          
    image(imagen[7], 0, 0);

    //GERDA PERDIDA BOSQUE
    fill(255);
    textSize(25);
    text(textos[13], 420, 330);
    //REINTENTAR
    textSize(21);
    text(textos[14], 475, 450);
  } else if (estado.equals("decisioncastillo")) {    
    image(imagen[9], 0, 0);

    //ENFRENTARSE A LA REINA
    fill(255);
    textSize(18);
    text(textos[16], 810, 330);
    //CORRER HACIA KAY
    text(textos[17], 60, 330);
    //GERDA
    fill(0);
    textSize(24);
    text(textos[15], 60, 580);
  } else if (estado.equals("gerdacongelada")) {
    image(imagen[9], 0, 0);

    //GERDA CONGELADA
    fill(255);
    textSize(25);
    text(textos[18], 420, 305);
    //SIGUIENTE
    textSize(21);
    text(textos[14], 475, 450);
  } else if (estado.equals("finalcreditos")) {
    image(imagen[10], 0, 0);

    //CREDITOS
    fill(0);
    textSize(18);
    text(textos[20], 910, 600);
    //GERDA Y KAY
    textSize(25);
    text(textos[19], 60, 160);
  } else if (estado.equals("creditos")) {

    image(imagen[11], 0, 0);
    fill(0);
    textSize(35);
    text(textos[21], 200, 250); 
    textSize(18);
    text(textos[22], 855, 630);
  }
}
