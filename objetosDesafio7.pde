
int c = 50;
Ojomonsterinc[] o = new Ojomonsterinc[c];

void setup(){
  size( 800, 600);
  background(0);
  for(int i = 0; i < c; i++){
   //inicializo  
   o[i] = new Ojomonsterinc (width/2, 100);
    
  }
}

void draw(){
 
  for(int i = 0; i < c; i++){
  o[i].dibujar();
  o[i].mover();
  o[i].reb();
  }
}
  
