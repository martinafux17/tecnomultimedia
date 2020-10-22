class Proceso{
  Proceso() {
    

textAlign (CENTER, CENTER); 

  }
  
  void pantallapri () {
     background (0); 
 fill (255);
 textSize(15);
text ("Esquiva todas las bombas \n así Jonas puede viajar en el tiempo. \n Si tocas alguna bomba, morirás", 300, 200, 10);
text ("Presiona ENTER para comenzar", 300, 350);
  }
  void pantallaseg () {
    background (0);
fill (255);
textSize (15);
text ("Perdiste! Jonas ha muerto. Intentalo otra vez", 300, 200, 25);
text ("Presiona la letra d", 300, 350);
  }
  void pantallater () {
    background (0);
fill (255);
textSize (20);
text ("Felicitaciones!", 300, 200);
textSize (15);
text ("Jonas puede elegir a que año viajar!", 300, 350);
text ("Presiona la barra espaciadora para volver a jugar", 300, 350);

  }
  
}
