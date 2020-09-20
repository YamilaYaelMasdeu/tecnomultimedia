void mouseClicked() {

  if (estado.equals("iniciar")) {
  }
  if (mouseX > 450 && mouseX < 650 &&  mouseY > 530 && mouseY < 650) { 
    estado = "casa";
  }
  if (estado.equals("casa")) { //            PANTALLA 2
    //CUANDO :hace click en flecha derecha
    if (mouseX > 900 && mouseX < 980 && mouseY > 505 && mouseY < 555) { 
      estado = "chocolatada" ;
    }
  } else if (estado.equals("chocolatada")) {    //PANTALLA 3
    if (mouseX > 900 && mouseX < 980  && mouseY > 505 && mouseY < 555) { 
      estado = "noche";
    }
  } else if (estado.equals("noche")) {          //PANTALLA 4
    if (mouseX > 840 && mouseX < 920 &&  mouseY > 550 && mouseY < 600) { 
      estado= "mañana";
    }
  } else if (estado.equals("mañana")) {             //PANTALLA 5
    if (mouseX > 900 && mouseX < 980 &&  mouseY > 485 && mouseY < 535) {
      estado = "decisionbosque";
    }
  } else if (estado.equals("decisionbosque")) {//PANTALLA 6

    if (mouseX > 905 && mouseX < 980 &&  mouseY > 305 && mouseY < 355) { 
      estado = "exterior";
    }
    if (mouseX > 50 && mouseX < 130 && mouseY > 305 && mouseY < 355) { 
      estado = "gerdaperdida";
    }
  } else if (estado.equals("exterior")) {  //PANTALLA 7
    if (mouseX > 229 && mouseX < 300 &&  mouseY > 290 && mouseY < 340) { 
      estado = "decisioncastillo";
    }
  } else if (estado.equals("gerdaperdida")) { //PANTALLA 8
    if (mouseX > 470 && mouseX < 570 && mouseY > 420 && mouseY < 470) { 
      estado = "iniciar";
    }
  } else if (estado.equals("decisioncastillo")) {    //PANTALLA9
    if (mouseX > 800 && mouseX < 980 &&  mouseY > 300 && mouseY < 350) {  
      estado = "gerdacongelada";
    }
    if (mouseX > 50 && mouseX < 230 &&  mouseY > 300 && mouseY < 350) { 
      estado = "finalcreditos";
    }
  } else if (estado.equals("gerdacongelada")) { //PANTALLA10
    if (mouseX > 470 && mouseX < 570 && mouseY > 420 && mouseY < 470) {
      estado ="iniciar";
    }
  } else if (estado.equals("finalcreditos")) { //PANTALLA11
    if (mouseX > 900 && mouseX < 980 &&  mouseY > 570 && mouseY < 620) { 
      estado = "creditos";
    }
  } else  if (estado.equals("creditos")) { //PANTALLA12
    if (mouseX > 850 && mouseX < 970 &&  mouseY > 600 && mouseY < 650) { 
      estado ="iniciar";
    }
  }
}
