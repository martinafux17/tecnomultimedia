//Intro Pelicula "me before you"

//texto:
PFont miLetra; 
float tamTexto;
float posX1, posX2;
int vel;

//imagen: 
PImage misPersonajes ;

//variables de color
color rojoColortext;

void setup(){
  size( 700, 600 );
 

//cargo tipografia e imagen
 
  misPersonajes = loadImage( "1140.jpg") ;
  miLetra = loadFont( "ARBONNIE-48.vlw");
  textFont(miLetra);
   //defino valor de variables de color
  rojoColortext = color (#D13D3D);
  
  
//caracteristicas del texto e imagen
  textAlign( CENTER, CENTER );
   imageMode( CENTER );
   
//asigno valores iniciales
  posX1 = 2;
  posX2 = vel;
  tamTexto = 30;
  
 
 
}

void draw(){
  background( 0 );
  
    //Imagen
    image( misPersonajes, width/2, height/2);
    
    
  //Texto
 
  fill(rojoColortext);
  
  textFont( miLetra);
  
  text ( "Warner Bros presents", width/2, 950+posX1);
 
  text ( "A film by Thea Sharrock", width/2, 1400+posX1);
  
  textSize( 90);
  
  text ( "me" , width/2, 1830+posX1);
  text ( "before" , width/2, 1890+posX1);
  text ( "you", width/2, 1950+posX1);
  
  
 
 
//asigno valores iniciales
  posX1 = posX1 - 1.5;
  posX2 = posX2 - vel;
  tamTexto = 30;
  
}
