class Juego{

//MUSICA

//PROPIEDADES---VARIABLES
//estado del juego: jugar, ganar, perder, menu
String estado;
Bombas b;
Personaje personaje;
Proceso proceso;

//arreglo de bombas
int c = 15;
Bombas[] bombas = new Bombas[c];
PImage fondo;

//CONSTRUCTOR
Juego(){
proceso = new Proceso();
estado = "iniciar";
fondo = loadImage("fondo.jpg");
// iniciar objetos como; personaje, bombas
personaje = new Personaje(300, 300);
for(int i =0; i < c; i++){
  bombas[i] = new Bombas();
}
}
//METODOS---FUNCIONES
void dibujar(){
  
  if (estado.equals ("iniciar")) {
  
  proceso.pantallapri();

}else if (estado.equals ("jugar") ) {

  
  image(fondo, 0, 0, 600, 400);
  
  personaje.imagen();
  for(int i = 0;i < c; i ++);
    personaje.moverIzq();
    personaje.moverDer();
 if(personaje.x < 0){
    estado= "ganar";

  }
  

   if ( estado.equals( "jugar" ) ) {
      for ( int i = 0; i < c ; i++ ) {  
// actualizo posicion de las bombas
        bombas[i].imagenb();
        bombas[i].actualizar();
        
   if(dist(bombas[i].x,bombas[i].y,personaje.x, personaje.y)<30){   
  estado = "morir";
}
}  
}
} else if (estado.equals ("morir")) {

proceso.pantallaseg();

 }  else if (estado.equals ("ganar")) {
  
proceso.pantallater();



}
 }


//mover()
void teclas() {

  if(keyCode == ENTER && estado.equals("iniciar")){
    estado= "jugar";
     }else if (keyCode == 'd' && estado.equals ("morir")){
      estado = "iniciar";
     }else if(keyCode == ' ' && estado.equals ("ganar")){
    estado = "iniciar";
   
} 
}

//void reiniciar(){
// if(estado.equals("morir"))
//    if(keyCode == 'd' ) {
//       estado = "iniciar";
//    } else if (estado.equals("ganar"))
//    if(keyCode == ' ' ){
//     estado = "iniciar";

//}
//}
}
