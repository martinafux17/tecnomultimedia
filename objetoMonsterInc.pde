
class Ojomonsterinc {
  
  //campos: variables
   float x, y;
   float tam;
 
 
   
   //constructor
Ojomonsterinc (float x1, float y1, float tam1){
  x = x1;
  y = y1; 
  tam = tam1;
    
  }
  // con cuatro parametros
void crear(){
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
  
  void moverIZQ(){
    if(keyCode == LEFT );
    x +=tam;
  }
  void moverDER(){
    if(keyCode == RIGHT );
    
    x += tam;
  }
  
}
