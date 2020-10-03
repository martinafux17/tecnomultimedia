
class Ojomonsterinc {
  
  //campos: variables
   float x, y;
   float tam;
   float dx= 5.8;
   float dy= 0.8;
   float diam;
   
   //constructor
Ojomonsterinc (float x1, float y1){
  x = x1;
  y = y1; 
  tam = random(50);
  
  }
  
void mover(){
  x = x+dx;
  y = y+dy;
  
}
void reb(){
  if(x> (width -diam) ) { //der
  x = width- diam;
  dx = -dx;
  }else if (x<diam) { //izq
  x = diam;
  dx = -dx;
  if( y > (height - diam)) { //abajo
    y = height - diam;
    dy= -dy;
  }else if (y<diam){ //arriba
  y = diam;
  dy= -dy;
  }
 } 
}
 
  // con cuatro parametros
void dibujar(){
  pushStyle();  
  
  noStroke();
  fill(#89BC0B);
  circle( x, y, 100 );
  fill(#0B94BC);
  circle( x, y, 50 );  
  fill(0);
  circle( x, y, 20 );  
  
  popStyle();  
   
}
}
  
