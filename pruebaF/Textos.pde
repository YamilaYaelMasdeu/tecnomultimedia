class Textos { 
  
  int cantPantallas= 13;
  int cantTextos = 27;  
  int posX = width;
int posY = height;

  String textos [];
  String textosPantallaBotones [][];
 
  
   Textos() {
     
     
     textos = new String [cantPantallas];
     textosPantallaBotones = new String [13][2];
    
     
     
     inicializarTextos();
     inicializarTextosBotones();
      
   }
   
   void inicializarTextos(){
     
     //Pantalla1
  textos[1]= "La Reina de\n las Nieves"; 
  //textos[2]= "Iniciar";

//Pantalla2
  textos[2]= "Mi nombre es Gerda, me encuentro en la casa de mi mejor amigo Kay junto con su abuela\nen un día de invierno, en el que nevaba con intensidad, su abuelita aprovechó el clima para\nhablarnos de La Reina de las Nieves, una mujer misteriosa cuya identidad se desconoce, pero\ntanto Kay como yo estábamos emocionados por saber de su historia mientras merendábamos\nuna chocolatada caliente.";
  //textos[4]= "SIGUIENTE"; //p2,p3,p4,p5           

//Pantalla3
  textos[3]= "Miro hacia un costado y veo a Kay muy concentrado mientras su abuela nos cuenta la\nhistoria. Por lo general no suele prestar demasiada atención con los cuentos de fantasía,\nexcepto en cuentos que a él le interesan y parece que el de la Reina es uno.\nUn rato más tarde Kay voltea hacia mí y me comenta que sería realmente interesante\nconocer a la Reina de las Nieves, con su abuela nos reímos de su comentario mientras él\nmiraba confundido.";
//textos[6]= "SIGUIENTE";

//Pantalla4
  textos[4]= "Una vez que Gerda se fue a casa, esa misma noche Kay se quedó observando los\ncopos de nieve caer desde su ventana medio abierta, se había quedado pensando\nen aquella historia que su abuela les contó durante la merienda.\nLuego de unos minutos, se levantó un fuerte viento haciendo que la nieve entrara\na su habitación desde su ventana, Kay sorprendido por la situación cubrió su\ncara con su brazo e intentó cerrarla, durante ese momento tuvo un pinchazo en\nel corazón, pero lo sintió como una fuerte puñalada.\nCerró la ventana con rapidez y se observó asustado su pecho pero estaba intacto,\ndecidió ignorar la situación mientras se dirigía a su cama, pero al recostarse\ncolocó su mano en el pecho y suspiró.\n..Qué frío tengo -susurró.\nEsa noche decidió irse a dormir sin contar la extraña situación a nadie.";
//textos[8]= "SIGUIENTE";

//Pantalla5
 // textos[7]= "AL DIA SIGUIENTE..";
  textos[5]="Fui temprano a la casa de Kay, toqué timbre y atendió su abuela con una triste expresión.\n'Gerda..Llevé a Kay a la plaza para que juegue con su trineo antes que la nieve se derritiera,\nme descuidé por unos segundos y cuando alcé la mirada, no estaba por ningún lado.\nLo llamé desesperadamente y pedí ayuda, una amable señorita se acercó y describió a mi\npequeño Kay para asegurarse si era la misma persona que buscaba y me dijo que lo\nvió marcharse con una mujer rubia y pálida' -Dijo su abuela.\nTú lo conoces más que a nadie, ¡Ayúdame a encontrarlo!.";
//textos[9]= "SIGUIENTE"; 


//Pantalla6
  textos[6]= "Después de escuchar las palabras de la abuela de Kay, me dirigí inmediatamente hacía el\nbosque, sin pensar con claridad a dónde ir o cómo encontrarlo, la nieve parecía haberse\nderretido completamente, facilitando mi viaje sin la preocupación del frío. Ahora solo\ndebo centrarme por encontrar a Kay lo más pronto posible y volver a casa..\nA pesar de no tener una mínima señal de él, no puedo dejar solo a ese niño. ";
  //textos[7]= "DERECHA";
  //textos[8]=  "IZQUIERDA";
  
//Pantalla7
  textos[7]="He recorrido por mucho tiempo, pero finalmente el camino me llevó hasta aquí gracias\na las pequeñas criaturas del bosque que me bridaron su ayuda y me guiaron hasta éste\nlugar, ya es hora de encontrar a Kay y llevarlo de vuelta a casa. El palacio está repleto de hielo\ny nieve, parece ser muy grande y frío, todo al rededor se encuentra muy vacío, aquí no hay una\npizca de alegría, sólo es solitario y triste.\n¿Qué es este lugar?.. ";
 // textos[8]="ENTRAR";

//Pantalla8
  textos[8]=  "GERDA SE HA PERDIDO\nEN EL BOSQUE.\n¡VUELVE A INTENTARLO!";
 // textos[1]="REINTENTAR"; //Agregar p10

//Pantalla9
  textos[9]= "Al ingresar al castillo, observo que delante mío hay una mujer pálida, rubia y alta. Su aspecto\nse me hace conocido... ¿Acaso es..?\nLa mujer se presenta ante mí con el nombre de 'La Reina de las Nieves'\nMientras ella camina hacia un costado, fijo mi mirada en una persona cubierta de hielo detrás\nsuyo y lo reconozco al instante. ¡Era Kay!. Al mismo tiempo ella me cuenta que intentó borrar\nsus recuerdos, pero fue un esfuerzo en vano ya que el muchacho no dejaba de murmurar el\nnombre 'Gerda', así que la mejor opción fue congelarlo.";
 // textos[18]="ENFRENTARSE A LA REINA";
  //textos[19]="IR CORRIENDO HACIA KAY";

//Pantalla10
  textos[10]="GERDA HA SIDO\nCONGELADA TRAS UN\nHECHIZO DE LA REINA.\n¡VUELVE A INTENTARLO!";
//textos[21]="REINTENTAR"; //Agregar p10

//Pantalla11
  textos[11]="Gendra corre rápidamente hacia Kay, el cual tiene su cuerpo helado, apenas logra ver con\nclaridad a Gendra y ella comienza a llorar.\nSus lagrimas se deslizan por sus mejillas y caen sobre el pecho de Kay, llegando hasta su\ncorazón helado consiguiendo derretirlo. Gerda acerca su rostro al de Kay y le da un cálido\nbeso haciendo que éste se sonrojara, luego en cuestión de segundos el cuerpo de Kay\ncomienza a tomar temperatura, dejando a un lado el frío que sentía en su corazón tras el\nhechizo de la Reina. Mientras la Reina se encuentra molesta por su plan frustrado,\nGendra y Kay estaban tan felices que no podían dejar de abrazarse, reír y llorar de alegría.\nSe tomaron de las manos y salieron del palacio rumbo a casa.\nAl llegar a su ciudad notaron de que nada había cambiado. Las campanas repicaban\nigual en la calle y dentro de casa las cosas seguían en el mismo lugar que antes.\nEn su patio estaban las dos sillitas en las que solían sentarse, de modo que allí decidieron \nsentarse los dos adultos, que en el fondo..seguían siendo niños en su corazón.";
 // textos[23]= "CREDITOS"; //agregar p1

//Pantalla12
  textos[12]="Aventura Gráfica, La Reina de las Nieves\nPersonaje Primario: Gerda\nPersonaje Secundario: Kay\nPersonaje Secundario: La abuela\nMúsica: Clannad 'Nagisa'\nAlumna: Yamila Yael Masdeu\nComision: 4";
  //textos[25]= "INICIO";
  //textos[26]= "Creditos";
  
}

 void inicializarTextosBotones(){
  
   textosPantallaBotones[1][0] = "P1 B1";
    textosPantallaBotones[1][1] = "P1 B2";
    textosPantallaBotones[2][0] = "P2 B1";
    textosPantallaBotones[2][1] = "P2 B2";
    textosPantallaBotones[3][0] = "P3 B1";
    textosPantallaBotones[3][1] = "P3 B2";
    textosPantallaBotones[4][0] = "P4 B1";
    textosPantallaBotones[4][1] = "P4 B2";
    textosPantallaBotones[5][0] = "P5 B1";
    textosPantallaBotones[5][1] = "P5 B2";
    textosPantallaBotones[6][0] = "P6 B1";
    textosPantallaBotones[6][1] = "P6 B2";
    textosPantallaBotones[7][0] = "P7 B1";
    textosPantallaBotones[7][1] = "P7 B2";
    textosPantallaBotones[8][0] = "P8 B1";
    textosPantallaBotones[8][1] = "P8 B2";
    textosPantallaBotones[9][0] = "P9 B1";
    textosPantallaBotones[9][1] = "P9 B2";
    textosPantallaBotones[10][0] = "P10 B1";
    textosPantallaBotones[10][1] = "P10 B2";
    textosPantallaBotones[11][0] = "P11 B1";
    textosPantallaBotones[11][1] = "P11 B2";
    textosPantallaBotones[12][0] = "P12 B1";
    textosPantallaBotones[12][1] = "P12 B2";
  }



String getTextoParaPantalla(int pantalla) {
   return textos[pantalla];
   
  }
  String getTextoParaPantallaBoton(int pantalla, int boton) {
    return textosPantallaBotones[pantalla][boton];
  }
}
