//import ddf.minim.*;

//AVENTURA GRAFICA---> SERIE "DARK"

//Minim music;
//AudioPlayer player;
String estado = "introduc"; 
int enumeroimag = 14;
PImage[] imagenes = new PImage [enumeroimag];
String[] misTextos = new String [37];
int [][]coordenadasb = new int [14][4];

void setup(){
   size( 800, 600);
  //cargo mis imagenes
  for(int i = 0; i < enumeroimag; i++ ) {
    imagenes [i]= loadImage("imagen" + i + ".png");
  }   
    //cargo textos
   arreglostxt();   
   //cargo botones
   inicioCoordenadas();
   //cargo musica
     //music = new Minim(this);
     //player = music.loadFile("music.mp3");
}
void draw(){
  //music();
  
  if( estado.equals ("introduc") ){  
    background(0);
    image( imagenes[1], 90, 40, 600, 450);
    txt( 150, 70, 400, 50, 50,  18, 255 );
    text(misTextos[1], 190, 100);
    
  } else if (estado.equals("dark")){
    background(0);
    image (imagenes[2],75, 45, 650, 400);
     txt(160, 350, 400, 10, 50, 16, 255);
     txt( 80, 400, 200, 30, 50,  16, 255);
     txt( 80, 450, 200, 30, 50, 16, 255);
    text(misTextos[2], 100,430);
    text(misTextos[3],100,470);
    text(misTextos[4], 300, 550);
     
  }else if (estado.equals ("jonasymarta") ){ 
    background(0);
    image (imagenes[6],110, 130, 500, 400);
    txt(96, 26, 550, 85, 50, 16, #DEDBDB);
    text( misTextos[0], 100, 50); 
    fill( 255);
    text(misTextos[5], 150, 560);
  
  }else if (estado.equals ("cuevas") ){
    background (0);
    image( imagenes[3],60, 130,  400, 300);
    txt( 470, 200, 350, 200, 50, 16, 255 );
    txt( 300, 490, 170, 30, 50, 16, 255 );
    txt( 480, 490, 160, 30, 50, 16, 255);
    text(misTextos[20], 480, 260);
    text(misTextos[6], 310, 510);
    text(misTextos[7], 500, 510);
    text(misTextos[8], 300, 580);
    
  }else if (estado.equals("jym") ){
    background(0);
    image( imagenes[4],110, 70, 600, 300);
    txt(160, 390, 500, 180,50,16, 255);
    text(misTextos[21], 170, 450);
    text(misTextos[9], 100, 70);
    
  }else if (estado.equals ("puertapasaje") ){
    background ( 0);
    txt(240, 530, 290, 30, #746060, 16, 0);
    text(misTextos[4], 260, 550);
    txt(100, 70, 600, 50, 50, 19, 255);
    text(misTextos[10], 210, 100);
  
    //pasaje1
    image (imagenes[5], 100, 300, 200, 200);
    txt(110, 150, 110, 40, 50,  15, 255 );
    text (misTextos[11], 110, 160, 200, 90);
    
    //pasaje2
    image (imagenes[5], 300, 300, 200, 200);
    txt(320, 150, 110, 40, 50,  15, 255);
    text (misTextos[12], 320, 160, 200, 90);
    
    //pasaje3
    image (imagenes[5], 500, 300, 200, 200);
    txt(560, 150, 110, 40, 50,  15, 255);
    text(misTextos[13], 560, 160, 200, 90);
    
  }else if (estado.equals ("a1953") ) {
    background(0);
    image (imagenes[7], 100, 120, 600, 400);
    detalles(16, 255);
    text(misTextos[22], 100, 70);
    detalles(14, 255);
    text(misTextos[14], 300 ,570);
    
  }else if (estado.equals ("a2019") ) {
    background(0);
    image (imagenes[10], 100, 120, 600, 300);
    detalles(16, 255);
    text(misTextos[23], 100, 70);
    detalles(14, 255);
    text(misTextos[14], 300 ,570);
    
    
  }else if (estado.equals ("a2050") ){
    background(0);
    image( imagenes[9], 100, 200, 600, 300);
    detalles(17, 255);
    text(misTextos[24], 100, 70);
    detalles(14, 255);
    text(misTextos[14], 300, 570);
    
  }else if (estado.equals ("final1") ){
    background (0);
    image(imagenes[8] , 100, 140, 600, 300);
    detalles(16, 255);
    text(misTextos[25], 100, 70);
    detalles(14, 255);
    text(misTextos[15], 300, 570);
    
 }else if (estado.equals ("final2") ){
    background (0);
    image(imagenes[12], 100, 120, 600, 300);
    detalles(16, 255);
    text(misTextos[26], 100, 70);
    detalles(14, 255);
    text(misTextos[16], 300, 570);
    
  }else if (estado.equals ("final3") ){
    background (0);
    image(imagenes[11], 100, 130, 600, 300);
    detalles(17, 255);
    text(misTextos[27], 100, 70);
    detalles(14, 255);
    text(misTextos[17], 300, 570);
    
  }else if (estado.equals( "finalopcional1") ){
    background(0);
    txt(200, 380, 190, 30, 50, 19, #FC3636);
    text(misTextos[28], 100, 200);
    txt(430, 380, 190, 30, 50, 14, 255);
    text(misTextos[29], 200, 350);
    text(misTextos[18], 200, 400);
    text(misTextos[19], 450, 400);
    
  }else if (estado.equals( "finalopcional2") ){
    background(0);
    txt(200, 380, 190, 30, 50, 19, #FC3636);
    text(misTextos[30], 100, 200);
    txt( 430, 380, 190, 30, 50, 14, 255);
    text(misTextos[29], 200, 350);
    text(misTextos[18], 200, 400);
    text(misTextos[19], 450, 400);
    
    
  }else if (estado.equals( "finalopcional3") ){
    background(0);  
    txt(200, 380, 190, 30, 50, 19, #FC3636);
    text(misTextos[31], 100, 200);
    txt(430, 380, 190, 30, 50, 14, 255);
    text(misTextos[29] , 200, 350);
    text(misTextos[18], 200, 400);
    text(misTextos[19], 450, 400);
    
    
  }else if (estado.equals( "arbolcreditos") ){
    background(0);
    image( imagenes[13] , 90, 70, 500, 300);
    txt(200, 380, 400, 200, #8E6E6E, 20, 255);
    text(misTextos[32], 250, 420);
    text (misTextos[33], 250, 460);
    text (misTextos[34], 250, 500);
    text(misTextos[35], 250, 540);
    text(misTextos[36], 90, 80);
  }
}
void keyPressed(){
  if (estado.equals ("introduc")){
  if (key == 'd') 
    estado = "dark"; 
  }
  if(estado.equals ("jonasymarta") ){
    if (key == 'a')
    estado= "cuevas";
  }
   if (estado.equals ("cuevas")){
    if (key == 'r' ) 
   estado = "jym";
    }
    if(estado.equals ("jym") ){
      if(key == 'k')
      estado= "puertapasaje";
    }
    if(estado.equals ("a1953") ){
      if(key == ' ')
      estado= "final1";
    }
      if(estado.equals ("a2019") ){
      if(key == ' ')
      estado= "final2";
    }
      if(estado.equals ("a2050") ){
      if(key == ' ')
      estado= "final3";
     }
      if(estado.equals ("final1") ){
      if(key == '1')
      estado= "finalopcional1";
    }
      if(estado.equals ("final2") ){
      if(key == '2')
      estado= "finalopcional2";
    }
      if(estado.equals ("final3") ){
      if(key == '3')
      estado= "finalopcional3";
     }
    if(estado.equals("arbolcreditos"))
    if(keyCode == BACKSPACE ) {
      estado = "introduc";
    }
}

void detalles( int tam, int col){
  fill(col);
  textSize(tam);
  
}
void txt ( int x, int y, int tam1, int tam2, int col2,  int tam, int col) {
  fill(col2);
  rect (x, y, tam1, tam2);
  fill(col);
  textSize(tam);
}

void arreglostxt(){
  
   misTextos[0]= "Jonas y Martha viven en el pueblo de Winden donde hay vidas dobles, \n pasados oscuros y misterios que abarcan cuatro generaciones...";
    misTextos[1]= "Presiona la tecla 'd' para comenzar";
    misTextos[2]= "COMENZAR";
    misTextos[3]= "CRÉDITOS";
    misTextos[4]= "Haz click en donde quieras ir";
    misTextos[5]= "Presiona 'a'";
    misTextos[6]= "Viajar en el tiempo";
    misTextos[7]= "Mejor no...";
    misTextos[8]= "haz click en donde elijas";
    misTextos[9]= "Presiona k";
    misTextos[10]= "¿Cual crees que es el mejor destino?";
    misTextos[11]= "1953";
    misTextos[12]= "2019";
    misTextos[13]= "2050";
    misTextos[14]= "Presiona la barra espaciadora";
    misTextos[15]= "Presiona el número 1 para continuar";
    misTextos[16]= "Presiona el número 2 para continuar";
    misTextos[17]= "Presiona el número 3 para continuar";
    misTextos[18]= "Volver a viajar en el tiempo";
    misTextos[19]= "Me quiero quedar aquí!";
    misTextos[20]= "En esta cueva hay una puerta la cual \n te permitirá viajar en el tiempo con ellos... \n ¿Que decides?...sus vidas y \n la tuya corren peligro..";
    misTextos[21]= "Situados en el 2019, sabemos que el apocalipsis está por \n llegar y tú, Jonas y Martha son los encargados de \n hacer algo para evitarlo. \n Pero eso trae consecuencias. Por eso, \n tienen que viajar al pasado, al futuro o quedarse en 2019.";
    misTextos[22]= "Viajaste a 1953 con Martha. La ayudaste a salvar a los habitantes de Winden, pero...";
    misTextos[23]= "Viajaste a 2019 con Martha y Jonas. Ya no pueden hacer nada, \n solo esperar el apocalipsis juntos...";
    misTextos[24]= "Viajaste a 2050 con Jonas. Y su misión es rescatar a los sobrevivientes \n del apocalipsis del 2019 que se produjo en el otro mundo... \n el mundo de Martha.. la verdadera Martha";
    misTextos[25]= "Se enfrentaron con la peor enemiga de Martha, y murieron... \n ella y tú. Jonas nunca lo supo.";
    misTextos[26]= "Pero magicamente el bucle desapareció y el apocalipsis no sucedió... \n  eso significa que se salvaron todos!";
    misTextos[27]= "Pudieron rescatar a todos, pero no desatar el bucle en el otro mundo... \n es por eso que Jonas y tú se quedaron en 2050 para siempre.";
    misTextos[28]= "Martha y tú son los que lucharon para que Winden este a salvo.. \n y eso es lo más importante...quedarán en la historia!";
    misTextos[29]= "Te quedan pocas vidas...¿que quieres hacer? Haz click donde desees";
    misTextos[30]= "Ya no hay más pasajes! Jonas y Martha pueden ser felices juntos... \n y tú eres un genio! Desataste el bucle... ahora, ¿Cómo lo hiciste?";
    misTextos[31]= "Ahi fue donde se encontraron con Martha... aunque no parecía ella...";
    misTextos[32]= "Martina Fux";
    misTextos[33]= "Tecnología Multimedial 1";
    misTextos[34]= "Facultad de Artes, UNLP";
    misTextos[35]= "Septiembre, 2020";
    misTextos[36]= "HAZ TERMINADO! Pulsa la tecla 'BACKSPACE'";
  
}
//void music(){
//  if (estado.equals("cuevas") || estado.equals ("jonasymartha")){
//  player.play();
////}else if (estado.equals ("arbolcreditos")){
////  player.pause();
////}
//}
//}
