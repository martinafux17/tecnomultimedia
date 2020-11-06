class Bombas{
  //PROPIEDADES
  float x, y;
  float tam;
  float vel;
  PImage cielo;
  
  //CONSTRUCTOR
  Bombas(){
  x = -100;
  y = random (width-40);
  tam = 10;
  vel = random( 1, 3);
  
  cielo = loadImage("img1.png");
 
  }
  
  //METODOS
 
  void imagenb(){
    image(cielo, x, y, 30, 30);
 
  }
   
  void actualizar(){
    y = y + vel;
    if ( y > height) {
      reciclar();
  }
}
  void reciclar() {
    x = random(width -30);
    y = -100;
    tam = 10;
    vel = random( 1, 3 );
  }
}
