
 Ojomonsterinc o;

void setup(){
  size( 800, 300);
  background(0);
   //inicializo  
   o = new Ojomonsterinc (width/2, 100, 50);
}

void draw(){
  o.crear ();
  
}
void keyPressed(){
  
  o.moverIZQ();
  o.moverDER();
}
