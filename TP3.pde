//variables imagenes
PImage a1953, a2019, a2050;
PImage dark, intro, arbolcreditos, jym;
PImage puertapasaje, cuevas, marthaviaja, finalopcional2, finalopcional3;
PImage jonasymarta, final1, final2, final3, finalopcional1;


void setup(){
  size( 800, 600);

  estado = "introduc";
  
  //carga de imagenes
  dark = loadImage ("darkk.jpg");
  intro = loadImage ("intro.png");
  puertapasaje = loadImage ("puertapasaje.jpg");
  a1953 = loadImage ("marthha1953.jpg");
  a2019 = loadImage ("finaljym.jpg");
  a2050 = loadImage ("jonnas2050.jpg");
  jonasymarta = loadImage ("jonasymarta.jpg");
  arbolcreditos = loadImage ("arbol.jpg");
  cuevas= loadImage ("cuevas.jpg");
  jym= loadImage( "jym.jpg");
  final1= loadImage ("marta1953.jpg");
  final2= loadImage ("jonasymar.jpg");
  final3= loadImage("jonasgeneraciones.jpg");
  marthaviaja= loadImage("marthaviajaa.jpg");
}

void draw(){
  //if para estados
  if( estado.equals ("introduc") ){  
    background( 0);
    image( intro, 90, 40, 600, 450);
    fill( 50);
    rect( 150, 70, 400, 50);
    fill(255);
    textSize( 18);
    text( "Presiona la tecla 'd' para comenzar", 190,100);
    
  } else if (estado.equals ("dark") ){
     background( 0);
    image (dark, 75, 45, 650, 400);
    fill(50);
    rect (160, 350, 400, 10);
    fill (255);
    textSize(20);
    fill(50);
    rect(80, 400, 200, 30);
    fill(255);
    text( "COMENZAR", 100,430);
    fill(50);
    rect( 80, 450, 200, 30);
    fill(255);
    text("CRÉDITOS",100,470);
    fill(255);
    textSize(18);
    text("Haz click en donde quieras ir", 300, 550);
      
  }else if (estado.equals ("jonasymarta") ){ 
    background(0);
    image (jonasymarta, 110, 130, 500, 400);
    fill(50);
    rect( 96, 26, 460, 85);
    fill(#DEDBDB);
    textSize(16);
    text("Jonas y Martha viven en el pueblo de Winden", 100, 50);
    text("donde hay vidas dobles, pasados oscuros y misterios", 100, 70);
    text("que abarcan cuatro generaciones...",  100, 90);
    fill(255);
    textSize( 16);
    text("Presiona 'a'", 150, 560);
  
  }else if (estado.equals ("cuevas") ){
    background (0);
    image( cuevas, 60, 130, 400, 300);
    fill(50);
    rect(470, 200, 350, 90);
    fill(255);
    text( "En esta cueva hay una puerta la cual", 480,230);
    text("te permitirá viajar en el tiempo con ellos", 480, 250);
    text("¿Que decides?...sus vidas y la tuya ", 480, 270);
    text("corren peligro..", 480, 290);
    fill(50);
    rect(300, 490, 170, 30);
    rect(480, 490, 160, 30);
    fill(255);
    text("Viajar en el tiempo", 310, 510);
    text("Mejor no...", 500, 510);
    text("haz click en donde elijas", 300, 580);
    
  }else if (estado.equals("jym") ){
    background(0);
    image( jym, 110, 70, 600, 300);
    fill(50);
    rect( 160, 390, 500, 180);
    fill(255);
    text( "Situados en el 2019, sabemos que el apocalipsis está", 170, 450);
    text("por llegar y tú, Jonas y Martha son los encargados de hacer algo", 170, 470); 
    text("para evitarlo. Pero eso trae consecuencias. Por eso, tienen", 170, 490);
    text("que viajar al pasado, al futuro o quedarse en 2019.", 170, 510);
    text("Presiona k", 100, 70);
  }else if (estado.equals ("puertapasaje") ){
    background ( 0);
    fill(50);
    rect(100, 70, 600, 50);
    fill( #746060);
    rect( 240, 530, 290, 30);
    fill(0);
    textSize(16);
    text("Haz click en el pasaje que elijas", 260, 550);
    fill(255);
    textSize(19);
    text( "¿Cual crees que es el mejor destino?", 210, 100);
  
    //pasaje1
    image (puertapasaje, 100, 300, 200, 200);
    fill( 50);
    rect( 110, 150, 110, 40);
    fill(255);
    text ( "1953", 110, 160, 200, 90);
    
    //pasaje2
    image (puertapasaje, 300, 300, 200, 200);
    fill (50);
    rect( 320, 150, 110, 40);
    fill(255);
    text ( "2019", 320, 160, 200, 90);
    
    //pasaje3
    image (puertapasaje, 500, 300, 200, 200);
    fill(50);
    rect( 560, 150, 110, 40);
    fill(255);
    text( "2050", 560, 160, 200, 90);
    
  }else if (estado.equals ("a1953") ) {
    background(0);
    image (marthaviaja, 100, 120, 600, 400);
    fill(255);
    textSize(16);
    text("Viajaste a 1953 con Martha.", 100, 70);
    text("La ayudaste a salvar a los habitantes de Winden, pero...", 100, 90);
    textSize(14);
    text("Presiona la barra espaciadora", 300 ,570);
    
  }else if (estado.equals ("a2019") ) {
    background(0);
    image (a2019, 100, 120, 600, 300);
    fill(255);
    textSize(16);
    text("Viajaste a 2019 con Martha y Jonas.", 100, 70);
    text("Ya no pueden hacer nada, solo esperar el apocalipsis juntos...", 100, 90);
    textSize(14);
    text("Presiona la barra espaciadora", 300 ,570);
    
    
  }else if (estado.equals ("a2050") ){
    background(0);
    image( a2050, 100, 200, 600, 300);
    fill(255);
    textSize(17);
    text("Viajaste a 2050 con Jonas.", 100, 70);
    text("Y su misión es rescatar a los sobrevivientes del apocalipsis del 2019", 100, 90);
    text("que se produjo en el otro mundo... el mundo de Martha.. la verdadera Martha", 100, 110);
    textSize(14);
    text("Presiona la barra espaciadora", 300, 570);
    
  }else if (estado.equals ("final1") ){
    background (0);
    image(final1 , 100, 140, 600, 300);
    textSize(16);
    fill(255);
    text("Se enfrentaron con la peor enemiga de Martha,", 100, 70);
    text("y murieron... ella y tú.", 100, 90);
    text("Jonas nunca lo supo.", 100, 110);
    fill(255);
    textSize(14);
    text("Presiona el número 1 para continuar", 300, 570);
    
 }else if (estado.equals ("final2") ){
    background (0);
    image(final2, 100, 120, 600, 300);
    textSize(16);
    fill(255);
    text("Pero magicamente el bucle desapareció y el apocalipsis", 100, 70);
    text("no sucedió... eso significa que se salvaron todos!", 100, 90);
    fill(255);
    textSize(14);
    text("Presiona el número 2 para continuar", 300, 570);
    
  }else if (estado.equals ("final3") ){
    background (0);
    image(final3, 100, 130, 600, 300);
    textSize(17);
    fill(255);
    text("Pudieron rescatar a todos, pero no desatar el bucle en el otro mundo...", 100, 70);
    text("es por eso que Jonas y tú se quedaron en 2050 para siempre.", 100, 90);
    fill(255);
    textSize(14);
    text("Presiona el número 3 para continuar", 300, 570);
    
  }else if (estado.equals( "finalopcional1") ){
    background(0);
    fill(#FC3636);
    textSize(19);
    text("Martha y tú son los que lucharon para que Winden este a salvo ", 100, 200);
    text("y eso es lo más importante...quedarán en la historia!", 100, 220);
    fill(50);
    rect(200, 380, 190, 30);
    rect(430, 380, 190, 30);
    fill(255);
    textSize(14);
    text("Te quedan pocas vidas...¿que quieres hacer?", 200, 350);
    text("Haz click donde desees", 300, 570);
    text("Volver a viajar en el tiempo", 200, 400);
    text("Me quiero quedar aquí!", 450, 400);
    
  }else if (estado.equals( "finalopcional2") ){
    background(0);
    fill(#FC3636);
    textSize(19);
    text("Ya no hay más pasajes! Jonas y Martha pueden ser felices juntos...", 100, 200);
    text("y tú eres un genio! Desataste el bucle... ahora, ¿Cómo lo hiciste?", 100, 220);
    fill(50);
    rect(200, 380, 190, 30);
    rect(430, 380, 190, 30);
    fill(255);
    textSize(14);
    text("Te quedan pocas vidas...¿que quieres hacer?", 200, 350);
    text("Haz click donde desees", 300, 570);
    text("Volver a viajar en el tiempo", 200, 400);
    text("Me quiero quedar aquí!", 450, 400);
    
    
  }else if (estado.equals( "finalopcional3") ){
    background(0);
    fill(#FC3636);
    textSize(19);
    text("Ahi fue donde se encontraron con Martha...", 100, 200);
    text("Aunque no parecía ella...", 100, 220);
    fill(50);
    rect(200, 380, 190, 30);
    rect(430, 380, 190, 30);
    fill(255);
    textSize(14);
    text("Te quedan pocas vidas...¿que quieres hacer?", 200, 350);
    text("Haz click donde desees", 300, 570);
    text("Volver a viajar en el tiempo", 200, 400);
    text("Me quiero quedar aquí!", 450, 400);
    
    
  }else if (estado.equals( "arbolcreditos") ){
    background(0);
    image( arbolcreditos , 90, 70, 500, 300);
    textSize(20);
    fill(#8E6E6E);
    rect( 200, 380, 400, 200);
    fill(255);
    text("Martina Fux", 250, 420);
    text ("Tecnología Multimedial 1", 250, 460);
    text ("Facultad de Artes, UNLP", 250, 500);
    text( "Julio, 2020", 250, 540);
    textSize( 18);
    text("HAZ TERMINADO! Pulsa la tecla 'BACKSPACE'", 90, 80);
  }

}

void keyPressed(){
  if (estado.equals ("introduc")){
  if (key == 'd') 
    //cambio de INTRO a DARK
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


void mousePressed(){
  //comenzar
  if (estado.equals ("dark") ){
    if (mouseX > 80 && mouseX < 80+200 && mouseY > 400 && mouseY < 400+30) 
      estado= "jonasymarta";
  } 
  //creditos
  if( estado.equals ("dark") ){
    if (mouseX > 80 && mouseX < 80+200 && mouseY > 450 && mouseY < 450+30)
    estado= "arbolcreditos";
  }
  if (estado.equals ("cuevas") ){
    if( mouseX > 300 && mouseX < 300+170 && mouseY > 490 && mouseY < 490+30)
    estado= "jym";
  }
  if(estado.equals("cuevas")){
    if (mouseX > 480 && mouseX < 480+160 && mouseY > 490 && mouseY < 490+30)
    estado= "arbolcreditos";
  }
  if (estado.equals ("puertapasaje") ){
  //Cuando hago click sobre el pasaje1
  if (mouseX > 100 && mouseX < 100+200 && mouseY > 300 && mouseY < 300+ 200 )
  //cambio de ESTADO: "PASAJE1" --> "A1953"
  estado = "a1953"; 
  }
  if (estado.equals ("puertapasaje") ){
  //Cuando hago click sobre el pasaje2
  if (mouseX > 300 && mouseX < 300+200 && mouseY > 300 && mouseY <300+ 200 )
  //cambio de ESTADO: "PASAJE2" --> "A2019"
  estado = "a2019"; 
  }
  if (estado.equals ("puertapasaje") ){
  //Cuando hago click sobre el pasaje3
  if (mouseX > 500 && mouseX < 500+200 && mouseY > 300 && mouseY < 300+ 200 )
  //cambio de ESTADO: "PASAJE3" --> "A2050"
  estado = "a2050"; 
  }
  if (estado.equals ("finalopcional1") ){
    if (mouseX > 200 && mouseX <200+190 && mouseY > 380 && mouseY < 380+30)
    estado= "puertapasaje";
  }
  if (estado.equals ("finalopcional1") ){
    if (mouseX > 430 && mouseX < 430+190 && mouseY > 380 &&mouseY < 380+30 )
    estado= "arbolcreditos";
  }
   if (estado.equals ("finalopcional2") ){
    if (mouseX > 200 && mouseX <200+190 && mouseY > 380 && mouseY < 380+30)
    estado= "puertapasaje";
  }
  if (estado.equals ("finalopcional2") ){
    if (mouseX > 430 && mouseX < 430+190 && mouseY > 380 &&mouseY < 380+30 )
    estado= "arbolcreditos";
  }
   if (estado.equals ("finalopcional3") ){
    if (mouseX > 200 && mouseX <200+190 && mouseY > 380 && mouseY < 380+30)
    estado= "puertapasaje";
  }
  if (estado.equals ("finalopcional3") ){
    if (mouseX > 430 && mouseX < 430+190 && mouseY > 380 &&mouseY < 380+30 )
    estado= "arbolcreditos";
  }
}
