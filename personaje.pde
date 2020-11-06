class Personaje{  
  
 //PROPIEDADES
  float x, y;
  float t;
  PImage jonasdark;
  
  //CONSTRUCTOR
  Personaje(float x_, float y_){
    //inicializo
  x = x_;
  y = y_;
  t = 60;
    
    jonasdark = loadImage("jonasmen.PNG");
  }
 
  //METODOS
   void imagen (){
    image(jonasdark, x, y, 30, 50);
    
   } 
   
  void moverIzq() {
    if ( keyCode == LEFT )
      x -= 1;
  }

  void moverDer() {
    if ( keyCode == RIGHT )
      x += 1;
  }
  
}
