class Textos { 

  int cantPantallas= 13;
  String textosPantallaBotones [][];
  String textos [];
  String textos2[];


  Textos() {



    textosPantallaBotones = new String [cantPantallas][2];
    textos = new String [cantPantallas]; 
    textos2 = new String [cantPantallas];



    inicializarTextos();
    inicializarTextosBotones();
  }

  void inicializarTextos() {

    //Pantalla1
    textos2[1]= "La Reina de las Nieves";
    textos[1]="";
    //Pantalla2
    textos[2]= "Mi nombre es Gerda, me encuentro en la casa de mi mejor amigo Kay junto con su abuela\nen un día de invierno, en el que nevaba con intensidad, su abuelita aprovechó el clima para\nhablarnos de La Reina de las Nieves, una mujer misteriosa cuya identidad se desconoce, pero\ntanto Kay como yo estábamos emocionados por saber de su historia mientras merendábamos\nuna chocolatada caliente.";
    textos2[2]="";

    //Pantalla3
    textos[3]= "Miro hacia un costado y veo a Kay muy concentrado mientras su abuela nos cuenta la\nhistoria. Por lo general no suele prestar demasiada atención con los cuentos de fantasía,\nexcepto en cuentos que a él le interesan y parece que el de la Reina es uno.\nUn rato más tarde Kay voltea hacia mí y me comenta que sería realmente interesante\nconocer a la Reina de las Nieves, con su abuela nos reímos de su comentario mientras él\nmiraba confundido.";
    textos2[3]="";

    //Pantalla4
    textos[4]= "Una vez que Gerda se fue a casa, esa noche Kay se quedó observando los copos de nieve caer\ndesde su ventana medio abierta, pensando en aquella historia que su abuela contó en la\nmerienda. Luego de unos minutos, se levanta un fuerte viento haciendo que la nieve entrara\ndesde su ventana, Kay sorprendido por la situación cubrió su rostro e intentó cerrarla, en ese\ninstante sintió una puñalada en su corazón. Tras cerrar la ventana decidió ignorar la\nsituación pero al recostarse colocó su mano en el pecho y suspiró.\n..Qué frío tengo.. -susurró y cerró sus ojos.";
    textos2[4]="";

    //Pantalla5
    textos[5]="Fui temprano a la casa de Kay, toqué timbre y atendió su abuela con una triste expresión.\n'Gerda..Llevé a Kay a la plaza para que juegue con su trineo antes que la nieve se derritiera,\nme descuidé por unos segundos y cuando alcé la mirada, no estaba por ningún lado.\nLo llamé desesperadamente y pedí ayuda, una amable señorita se acercó y describió a mi\npequeño Kay para asegurarse si era la misma persona que buscaba y me dijo que lo\nvió marcharse con una mujer rubia y pálida' -Dijo su abuela.\nTú lo conoces más que a nadie, ¡Ayúdame a encontrarlo!.";
    textos2[5]="";

    //Pantalla6
    textos[6]= "Después de escuchar las palabras de la abuela de Kay, me dirigí inmediatamente hacía el\nbosque, sin pensar con claridad a dónde ir o cómo encontrarlo, la nieve parecía haberse\nderretido completamente, facilitando mi viaje sin la preocupación del frío. Ahora solo\ndebo centrarme por encontrar a Kay lo más pronto posible y volver a casa..\nA pesar de no tener una mínima señal de él, no puedo dejar solo a ese niño. ";
    textos2[6]="";

    //Pantalla7
    textos[7]="He recorrido por mucho tiempo, pero finalmente el camino me llevó hasta aquí gracias\na las pequeñas criaturas del bosque que me bridaron su ayuda. El palacio está repleto de hielo\ny nieve, parece ser solitario y triste.\nAl ingresar, oberservo dentro de una enorme sala a una persona familiar cubierta en hielo\ncon una mujer a su lado, ese es Kay.. La mujer observándome con malicia, se levanta de su trono\nmurmurando unas palabras y comienzan a caer cristales desde el techo..\nDebo apresurarme y correr hacia Kay!";
    textos2[7]="";

    //Pantalla8
    textos2[8]=  "GERDA SE HA PERDIDO\nEN EL BOSQUE.\n¡VUELVE A INTENTARLO!";
    textos[8]="";

    //Pantalla9
    textos[9]= "";
    textos2[9]="";
    //    textos[9]= "Al ingresar al castillo, observo que delante mío hay una mujer pálida, rubia y alta. Su aspecto\nse me hace conocido... ¿Acaso es..?\nLa mujer se presenta ante mí con el nombre de 'La Reina de las Nieves'\nMientras ella camina hacia un costado, fijo mi mirada en una persona cubierta de hielo detrás\nsuyo y lo reconozco al instante. ¡Era Kay!. Al mismo tiempo ella me cuenta que intentó borrar\nsus recuerdos, pero fue un esfuerzo en vano ya que el muchacho no dejaba de murmurar el\nnombre 'Gerda', así que la mejor opción fue congelarlo.";

    //Pantalla10
    textos2[10]="GERDA HA SIDO\nCONGELADA TRAS UN\nHECHIZO DE LA REINA.\n¡VUELVE A INTENTARLO!";
    textos[10]="";

    //Pantalla11
    textos[11]="Gendra corre rápidamente hacia Kay, el cual tiene su cuerpo helado, apenas logra ver con\nclaridad a Gendra y ella comienza a llorar. Sus lagrimas se deslizan por sus mejillas y caen sobre\nel pecho de Kay, llegando hasta su corazón helado consiguiendo derretirlo. Tras este encuentro,\nambos no dejaban de abrazarse y llorar de alegría. Se tomaron de las manos y salieron del\npalacio rumbo a casa. Al llegar a su ciudad notaron de que nada había cambiado.\nEn su patio estaban las dos sillitas en las que solían sentarse, de modo que allí decidieron \nsentarse los dos adultos, que en el fondo seguían siendo niños en su corazón.";
    textos2[11]="";

    //Pantalla12
    textos2[12]="";
    textos[12]="";
  }

  void inicializarTextosBotones() {

    textosPantallaBotones[1][0] = "Creditos";
    textosPantallaBotones[1][1] = "Iniciar";
    textosPantallaBotones[2][0] = "Siguiente";
    textosPantallaBotones[3][0] = "Siguiente";
    textosPantallaBotones[4][0] = "Siguiente";
    textosPantallaBotones[5][0] = "Siguiente";
    textosPantallaBotones[6][0] = "Derecha";
    textosPantallaBotones[6][1] = "Izquierda";
    textosPantallaBotones[7][0] = "Entrada";
    textosPantallaBotones[8][0] = "Reintentar";
    // textosPantallaBotones[9][0] = "Enfrentarla";
    // textosPantallaBotones[9][1] = "Correr";
    textosPantallaBotones[10][0] = "Reintentar";
    textosPantallaBotones[11][0] = "Creditos";
    textosPantallaBotones[12][0] = "Menú";
  }




  String getTextoPantalla2(int pantalla) {
    return textos2 [pantalla];
  }
  String getTextoPantalla(int pantalla) {
    return textos[pantalla];
  }
  String getTextoParaPantallaBoton(int pantalla, int boton) {
    return textosPantallaBotones[pantalla][boton];
  }
}
