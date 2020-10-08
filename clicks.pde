void inicioCoordenadas(){
  coordenadasb[1] = new int[4];
  coordenadasb[1][0]= 80+200; 
  coordenadasb[1][1]= 400+30;
  coordenadasb[2][0]= 80+200;
  coordenadasb[2][1]= 450+30;
  
  coordenadasb[3][0]= 300+170;
  coordenadasb[3][1]= 490+30;
  coordenadasb[4][0]= 480+160;
  coordenadasb[4][1]= 490+30;
  
  coordenadasb[5][0]= 100+200;
  coordenadasb[5][1]= 300+200;
  coordenadasb[6][0]= 300+200;
  coordenadasb[6][1]= 300+200;
  coordenadasb[7][0]= 500+200;
  coordenadasb[7][1]= 300+ 200;
  
  coordenadasb[8][0]= 200+190;
  coordenadasb[8][1]= 380+30;
  coordenadasb[9][0]= 430+190;
  coordenadasb[9][1]= 380+30;
 
  coordenadasb[10][0]= 200+190;
  coordenadasb[10][1]= 380+30;
  coordenadasb[11][0]= 430+190;
  coordenadasb[11][1]= 380+30;
 
  coordenadasb[12][0]= 200+190;
  coordenadasb[12][1]= 380+30;
  coordenadasb[13][0]= 430+190;
  coordenadasb[13][1]= 380+30;
  }


void mousePressed(){
    if (mouseX > 80 && mouseX <  coordenadasb[1][0] && mouseY > 400 && mouseY < coordenadasb[1][1] && estado.equals("dark")) {
      estado= "jonasymarta";
  } 
    if (mouseX > 80 && mouseX <  coordenadasb[2][0] && mouseY > 450 && mouseY < coordenadasb[2][1] && estado.equals("dark")){
    estado= "arbolcreditos";
  }
    if( mouseX > 300 && mouseX < coordenadasb[3][0] && mouseY > 490 && mouseY < coordenadasb[3][1] && estado.equals("cuevas")){
    estado= "jym";
  }
    if (mouseX > 480 && mouseX < coordenadasb[4][0] && mouseY > 490 && mouseY < coordenadasb[4][1] && estado.equals("cuevas")){
    estado= "arbolcreditos";
  }
  //click sobre el pasaje1
  if (mouseX > 100 && mouseX < coordenadasb[5][0] && mouseY > 300 && mouseY < coordenadasb[5][1] && estado.equals("puertapasaje")){
  estado = "a1953"; 
  }
  //click sobre el pasaje2
  if (mouseX > 300 && mouseX < coordenadasb[6][0] && mouseY > 300 && mouseY < coordenadasb[6][1] && estado.equals("puertapasaje")){
  estado = "a2019"; 
  }
  //click sobre el pasaje3
  if (mouseX > 500 && mouseX < coordenadasb[7][0] && mouseY > 300 && mouseY < coordenadasb[7][1] && estado.equals ("puertapasaje")){
  estado = "a2050"; 
  }
    if (mouseX > 200 && mouseX < coordenadasb[8][0] && mouseY > 380 && mouseY < coordenadasb[8][1] && estado.equals ("finalopcional1")){
    estado= "puertapasaje";
  }
    if (mouseX > 430 && mouseX < coordenadasb[9][0] && mouseY > 380 &&mouseY < coordenadasb[9][1] && estado.equals ("finalopcional1")){
    estado= "arbolcreditos";
  }
    if (mouseX > 200 && mouseX < coordenadasb[10][0] && mouseY > 380 && mouseY < coordenadasb[10][1] && estado.equals ("finalopcional2")){
    estado= "puertapasaje";
  }
    if (mouseX > 430 && mouseX < coordenadasb[11][0] && mouseY > 380 && mouseY < coordenadasb[11][1] && estado.equals ("finalopcional2")){
    estado= "arbolcreditos";
  }
    if (mouseX > 200 && mouseX < coordenadasb[12][0] && mouseY > 380 && mouseY < coordenadasb[12][1] && estado.equals ("finalopcional3")){
    estado= "puertapasaje";
  }
    if (mouseX > 430 && mouseX < coordenadasb[13][0] && mouseY > 380 && mouseY < coordenadasb[13][1] && estado.equals ("finalopcional3")){
    estado= "arbolcreditos";
  }
}
