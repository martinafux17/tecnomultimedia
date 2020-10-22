//JUEGO DE DARK
//La idea es que el personaje Jonas, esquive las bombas que caen del cielo así puede viajar en el tiempo eligiendo el año que desee
// sino es así y toca alguna bomba, explotará y morirá
Juego juego;

void setup(){
  size(600, 400);
  
  juego = new Juego();
  //cargo musica
}

void draw(){
  juego.dibujar();
  //juego.music();
 
}
void keyPressed(){
  juego.teclas();
}
