class Bombas{
  //PROPIEDADES
  float x, y;
  float tam;
  float vel;
  
  
  //CONSTRUCTOR
  Bombas(){
  x = -100;
  y = random (width-40);
  tam = 10;
  vel = random( 1, 3);
  
 
  }
  
  //METODOS
 
  void dibujar(){
    fill(0);
   ellipse(x, y, tam, tam);
 
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
