PImage img0;
PImage img1;
PImage img3;
PImage img4;
PImage img5;
PImage img6;
PImage img7;
PImage img8;
PImage img9;
PImage img10;
PImage img11;
float y;
PFont font;
import processing.sound.*;
SoundFile file;
int pantalla = 1;

void setup() {
  background(0);
  size(1024, 768);
  file = new SoundFile(this, "aldnoah-zero-ost-asseylum-vers-allusia.mp3");
  file.play();
  y = height;
  img0 = loadImage("bos.jpg");
  img1 = loadImage("nieves.jpg");
  img3 = loadImage("coffee.png");
  img4 = loadImage("unos.jpg");
  img5 = loadImage("mañana.jpg");
  img6 = loadImage("bosque.jpg");
  img7 = loadImage("siete.jpg");
  img8 = loadImage("castle.jpg");
  img9 = loadImage("castillo.PNG");
  img10 = loadImage("ge.jpg");
  img11 = loadImage("cold.jpg");
  font = loadFont("Calibri-Italic-48.vlw");
  textFont(font);
}
void draw() {

  if (pantalla == 1) {
    image(img0, 0, 0, width, height);
    textSize(90);
    fill(230, 19, 138);
    text("La Reina de\n las Nieves", 320, 200);
    fill(255, 255, 225, 100);
    rect(440, 550, 200, 100);
    fill(0);
    textSize(55);
    stroke(255);
    fill(230, 19, 138);
    text("Iniciar", 475, 615);
  } else if (pantalla == 2) {
    image(img1, 0, 0, width, height);
    fill(74, 216, 225, 150);
    rect(900, 500, 80, 50);   
    textSize(18);
    fill(0);
    text("Siguiente", 905, 530);
    textSize(24);
    fill(192, 239, 243, 150);
    rect(50, 550, 930, 200);
    fill(0);
    text("Mi nombre es Gerda, me encuentro en la casa de mi mejor amigo Kay junto con su abuela\nen un día de invierno, en el que nevaba con intensidad, su abuelita aprovechó el clima para\nhablarnos de La Reina de las Nieves, una mujer misteriosa cuya identidad se desconoce, pero\ntanto Kay como yo estábamos emocionados por saber de su historia mientras merendábamos\nuna chocolatada caliente.", 60, 585);
  } else if (pantalla == 3) {
    image(img3, 0, 0, width, height); 
    fill(74, 216, 225, 150);
    rect(900, 500, 80, 50);      
    rect(50, 500, 80, 50); 
    fill(0);
    textSize(18);
    text("Volver", 65, 530);
    text("Siguiente", 905, 530);
    textSize(24);
    fill(192, 239, 243, 150);
    rect(50, 550, 930, 200);
    fill(0);
    text("Miro hacia un costado y veo a Kay muy concentrado mientras su abuela nos cuenta la\nhistoria. Por lo general no suele prestar demasiada atención con los cuentos de fantasía,\nexcepto en cuentos que a él le interesan y parece que el de la Reina es uno.\nUn rato más tarde Kay voltea hacia mí y me comenta que sería realmente interesante\nconocer a la Reina de las Nieves, con su abuela nos reímos de su comentario mientras él\nmiraba confundido.", 60, 585);
  } else if (pantalla == 4) { 
    image(img4, 0, 0, width, height);
    fill(74, 216, 225, 150);
    rect(840, 550, 80, 50);
    rect(115, 550, 80, 50); 
    fill(0);
    textSize(18);
    text("Volver", 130, 580);
    text("Siguiente", 845, 580);
    textSize(24);
    fill(255, 255, 255, 120);
    rect(115, 80, 805, 450);
    fill(0);
    text("Una vez que Gerda se fue a casa, esa misma noche Kay se quedó observando los\ncopos de nieve caer desde su ventana medio abierta, se había quedado pensando\nen aquella historia que su abuela les contó durante la merienda.\nLuego de unos minutos, se levantó un fuerte viento haciendo que la nieve entrara\na su habitación desde su ventana, Kay sorprendido por la situación cubrió su\ncara con su brazo e intentó cerrarla, durante ese momento tuvo un pinchazo en\nel corazón, pero lo sintió como una fuerte puñalada.\nCerró la ventana con rapidez y se observó asustado su pecho pero estaba intacto,\ndecidió ignorar la situación mientras se dirigía a su cama, pero al recostarse\ncolocó su mano en el pecho y suspiró.\n..Qué frío tengo -susurró.\nEsa noche decidió irse a dormir sin contar la extraña situación a nadie.", 121, 140);
  } else if (pantalla == 5) {
    image(img5, 0, 0, width, height); 
    fill(255, 255, 255, 150);
    rect(50, 20, 200, 50);
    fill(230, 19, 138);
    textSize(23);
    text("Al día siguiente..", 70, 50);
    fill(74, 216, 225, 150);
    rect(900, 485, 80, 50);   
    rect(50, 485, 80, 50);
    fill(0);
    textSize(18);
    text("Volver", 65, 515);
    text("Siguiente", 905, 515);
    textSize(24);
    fill(225, 255, 255, 150);
    rect(50, 535, 930, 225);
    fill(0);
    text("Fui temprano a la casa de Kay, toqué timbre y atendió su abuela con una triste expresión.\n'Gerda..Llevé a Kay a la plaza para que juegue con su trineo antes que la nieve se derritiera,\nme descuidé por unos segundos y cuando alcé la mirada, no estaba por ningún lado.\nLo llamé desesperadamente y pedí ayuda, una amable señorita se acercó y describió a mi\npequeño Kay para asegurarse si era la misma persona que buscaba y me dijo que lo\nvió marcharse con una mujer rubia y pálida' -Dijo su abuela.\nTú lo conoces más que a nadie, ¡Ayúdame a encontrarlo!", 65, 570);
  } else if (pantalla == 6) {
    image(img6, 0, 0, width, height); 
    fill(74, 216, 225, 150);
    rect(900, 300, 80, 50);     
    rect(50, 300, 80, 50); 
    fill(0);
    textSize(18);
    text("Derecha", 910, 330);
    text("Izquierda", 55, 330);
    textSize(24);
    fill(225, 255, 255, 150);
    rect(50, 550, 930, 200);
    fill(0);
    text("Después de escuchar las palabras de la abuela de Kay, me dirigí inmediatamente hacía el\nbosque, sin pensar con claridad a dónde ir o cómo encontrarlo, la nieve parecía haberse\nderretido completamente, facilitando mi viaje sin la preocupación del frío. Ahora solo\ndebo centrarme por encontrar a Kay lo más pronto posible y volver a casa..\nA pesar de no tener una mínima señal de él, no puedo dejar solo a ese niño. ", 60, 580);
  } else if (pantalla == 7) {
    image(img8, 0, 0, width, height);

    fill(74, 216, 225, 150);
    rect(220, 290, 80, 50);  
    fill(0);
    textSize(18);
    text("Entrar", 240, 320);
    textSize(24);
    fill(192, 239, 243, 150);
    rect(50, 550, 930, 200);
    fill(0);
    text("He recorrido por mucho tiempo, pero finalmente el camino me llevó hasta aquí gracias\na las pequeñas criaturas del bosque que me bridaron su ayuda y me guiaron hasta éste\nlugar, ya es hora de encontrar a Kay y llevarlo de vuelta a casa. El palacio está repleto de hielo\ny nieve, parece ser muy grande y frío, todo al rededor se encuentra muy vacío, aquí no hay una\npizca de alegría, sólo es solitario y triste.\n¿Qué es este lugar?.. ", 55, 585);
  } else if (pantalla == 8) {
    image(img7, 0, 0, width, height); 
    fill(255, 255, 255, 150);
    rect(400, 250, 250, 250);
    fill(0);
    textSize(25);
    text("Gerda se ha perdido\nen el bosque.\n¡Vuelve a intentarlo!", 420, 330);
    fill(74, 216, 225, 150);
    rect(470, 420, 100, 50); 
    textSize(21);
    fill(0);
    text("Reintentar", 475, 450);
  } else if (pantalla == 9) {
    image(img9, 0, 0, width, height); 
    fill(74, 216, 225, 150);
    rect(800, 300, 180, 50);     
    rect(50, 300, 180, 50); 
    fill(0);
    textSize(18);
    text("Enfrentarse a la Reina", 810, 330);
    text("Ir corriendo hacia Kay", 60, 330);
    textSize(24);
    fill(225, 255, 255, 150);
    rect(50, 550, 930, 200);
    fill(0);
    text("Al ingresar al castillo, observo que delante mío hay una mujer pálida, rubia y alta. Su aspecto\nse me hace conocido... ¿Acaso es..?\nLa mujer se presenta ante mí con el nombre de 'La Reina de las Nieves'\nMientras ella camina hacia un costado, fijo mi mirada en una persona cubierta de hielo detrás\nsuyo y lo reconozco al instante. ¡Era Kay!. Al mismo tiempo ella me cuenta que intentó borrar\nsus recuerdos, pero fue un esfuerzo en vano ya que el muchacho no dejaba de murmurar el\nnombre 'Gerda', así que la mejor opción fue congelarlo.", 60, 580);
  } else if (pantalla == 10) {
    image(img9, 0, 0, width, height); 
    fill(255, 255, 255, 150);
    rect(400, 250, 250, 250);
    fill(0);
    textSize(25);
    text("Gerda ha sido\ncongelada tras un\nhechizo de la Reina.\n¡Vuelve a intentarlo!", 420, 305);
    fill(74, 216, 225, 150);
    rect(470, 420, 100, 50); 
    textSize(21);
    fill(0);
    text("Reintentar", 475, 450);
  } else if (pantalla == 11) {
    image(img10, 0, 0, width, height);
    fill(74, 216, 225, 150);
    rect(900, 570, 80, 50);              
    textSize(18);
    fill(0);
    text("Creditos", 910, 600);
    textSize(25);
    fill(255, 255, 255, 90);
    rect(50, 100, 930, 440);
    fill(0); 
    text("Gendra corre rápidamente hacia Kay, el cual tiene su cuerpo helado, apenas logra ver con\nclaridad a Gendra y ella comienza a llorar.\nSus lagrimas se deslizan por sus mejillas y caen sobre el pecho de Kay, llegando hasta su\ncorazón helado consiguiendo derretirlo. Gerda acerca su rostro al de Kay y le da un cálido\nbeso haciendo que éste se sonrojara, luego en cuestión de segundos el cuerpo de Kay\ncomienza a tomar temperatura, dejando a un lado el frío que sentía en su corazón tras el\nhechizo de la Reina. Mientras la Reina se encuentra molesta por su plan frustrado,\nGendra y Kay estaban tan felices que no podían dejar de abrazarse, reír y llorar de alegría.\nSe tomaron de las manos y salieron del palacio rumbo a casa.\nAl llegar a su ciudad notaron de que nada había cambiado. Las campanas repicaban\nigual en la calle y dentro e casa las cosas seguían en el mismo lugar que antes.\nEn su patio estaban las dos sillitas en las que solían sentarse, de modo que allí decidieron \nsentarse los dos adultos, que en el fondo..seguían siendo niños en su corazón.", 60, 160);
  } else if (pantalla == 12) {
    image(img11, 0, 0, width, height);
    fill(0);
    textSize(35);
    text("Aventura Gráfica, La Reina de las Nieves\nPersonaje Primario: Gerda\nPersonaje Secundario: Kay\nPersonaje Secundario: La abuela\nMúsica: Hiroyuki Sawano 'Harmonious'\nAlumna: Yamila Yael Masdeu\nComision: 4", 260, y);
    fill(74, 216, 225, 90);
    rect(850, 600, 120, 50);
    fill(0);
    textSize(18);
    text("Menú Principal", 855, 630);
    if (height > 200) {
      y= y-1.5;
    }
  }
}

void mouseClicked() {
  if (pantalla == 1) {
  }
  if (mouseX > 450 && mouseX < 650 &&  mouseY > 530 && mouseY < 650) { 
    pantalla = 2;
  } 
  if (pantalla == 2) {
    if (mouseX > 900 && mouseX < 980 && mouseY > 505 && mouseY < 555) { 
      pantalla = 3;
    }
  } else if (pantalla == 3) {
    if (mouseX > 900 && mouseX < 980  && mouseY > 505 && mouseY < 555) { 
      pantalla = 4;
    }
    if (mouseX > 50 && mouseX < 130  && mouseY > 500 && mouseY < 550) { 
      pantalla = 2;
    }
  } else if (pantalla == 4) {
    if (mouseX > 840 && mouseX < 920 &&  mouseY > 550 && mouseY < 600) { 
      pantalla = 5;
    }
    if (mouseX > 115 && mouseX < 195  && mouseY > 550 && mouseY < 600) { 
      pantalla = 3;
    }
  } else if (pantalla == 5) {
    if (mouseX > 900 && mouseX < 980 &&  mouseY > 485 && mouseY < 535) { 
      pantalla = 6;
    }
    if (mouseX > 50 && mouseX < 130 &&  mouseY > 485 && mouseY < 535) { 
      pantalla = 4;
    }
  } else if (pantalla == 6) { 
    if (mouseX > 905 && mouseX < 980 &&  mouseY > 305 && mouseY < 355) { 
      pantalla = 7;
    }
    if (mouseX > 50 && mouseX < 130 &&  mouseY > 305 && mouseY < 355) { 
      pantalla = 8;
    }
  } else if (pantalla == 8) {
    if (mouseX > 470 && mouseX < 570 && mouseY > 420 && mouseY < 470) { 
      pantalla = 1;
    }
  } else if (pantalla == 7) {
    if (mouseX > 229 && mouseX < 300 &&  mouseY > 290 && mouseY < 340) { 
      pantalla = 9;
    }
  } else if (pantalla == 9) { 
    if (mouseX > 50 && mouseX < 230 &&  mouseY > 300 && mouseY < 350) { 
      pantalla = 11;
    }


    if (mouseX > 800 && mouseX < 980 &&  mouseY > 300 && mouseY < 350) { 
      pantalla = 10;
    }
  } else if (pantalla == 11) {
    if (mouseX > 900 && mouseX < 980 &&  mouseY > 570 && mouseY < 620) { 
      pantalla = 12;
    }
  } else if (pantalla == 10) {  //LA REINA CONGELA A GERDA
    if (mouseX > 470 && mouseX < 570 && mouseY > 420 && mouseY < 470) {
      pantalla = 1;
    }
  } else if (pantalla == 12) {
    if (mouseX > 850 && mouseX < 970 &&  mouseY > 600 && mouseY < 650) { 
      pantalla = 1;
    }
  }
}
