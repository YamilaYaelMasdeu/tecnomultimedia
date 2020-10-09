void mouseClicked() {
 
 

  if (pantalla == 1) {
  }
  if (mouseX > 80 && mouseX < 130 &&  mouseY > 20 && mouseY < 70 ) { 
    pantalla = 12;
  } 
  if (mouseX > 450 && mouseX < 650 &&  mouseY > 530 && mouseY < 650) { 
    pantalla = 2;
  }
  if (pantalla == 2) { //            PANTALLA 2
   
    if (mouseX > 900 && mouseX < 980 && mouseY > 505 && mouseY < 555) { 
      pantalla = 3;
    }
  } else if (pantalla == 3) {    //PANTALLA 3
    if (mouseX > 900 && mouseX < 980  && mouseY > 505 && mouseY < 555) { 
      pantalla = 4;
    }
  } else if (pantalla == 4) {          //PANTALLA 4
    if (mouseX > 900 && mouseX < 980 &&  mouseY > 505 && mouseY < 555) { 
      pantalla = 5;
    }
  } else if (pantalla == 5) {             //PANTALLA 5
    if (mouseX > 900 && mouseX < 980 &&  mouseY > 485 && mouseY < 535) {
      pantalla = 6;
    }
  } else if (pantalla == 6) {//PANTALLA 6

    if (mouseX > 905 && mouseX < 980 &&  mouseY > 305 && mouseY < 355) { 
      pantalla = 7;
    }
    if (mouseX > 50 && mouseX < 130 && mouseY > 305 && mouseY < 355) { 
      pantalla = 8;
    }
  } else if (pantalla == 7) {  //PANTALLA 7
    if (mouseX > 229 && mouseX < 300 &&  mouseY > 290 && mouseY < 340) { 
      pantalla = 9;
    }
  } else if (pantalla == 8) { //PANTALLA 8
    if (mouseX > 470 && mouseX < 570 && mouseY > 420 && mouseY < 470) { 
      pantalla = 1;
    }
  } else if (pantalla == 9) {    //PANTALLA9
    if (mouseX > 800 && mouseX < 980 &&  mouseY > 300 && mouseY < 350) {  
      pantalla = 10;
    }
    if (mouseX > 50 && mouseX < 230 &&  mouseY > 300 && mouseY < 350) { 
      pantalla = 11;
    }
  } else if (pantalla == 10) { //PANTALLA10
    if (mouseX > 470 && mouseX < 570 && mouseY > 420 && mouseY < 470) {
      pantalla = 1;
    }
  } else if (pantalla == 11) { //PANTALLA11
    if (mouseX > 900 && mouseX < 980 &&  mouseY > 570 && mouseY < 620) { 
      pantalla = 12;
    }
  } else  if (pantalla == 12) { //PANTALLA12
    if (mouseX > 850 && mouseX < 970 &&  mouseY > 600 && mouseY < 650) { 
      pantalla = 1;
    }
  }
}
