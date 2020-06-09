//Intro Pelicula "Yo antes de ti" en ingles: "Me before you"
//texto:
PFont miLetra; 
float tamTexto;
float posX1, posX2;
int vel;

//imagen: 
PImage misPersonajes;
PImage pictureFinal;

//variables de color
color rojoColortext;

void setup(){
  size( 800, 600 );
 
//cargo letra e imagen
 
  misPersonajes = loadImage( "1140.jpg") ;
  pictureFinal = loadImage ("22.jpg");
 
  
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
  tamTexto = 40;
  
 
 
}

void draw(){
  background( 0 );
  
    //Imagen
     tint(255, 160);
    image( misPersonajes, width/2, height/2);
    
  //Texto
 
  fill(rojoColortext);
  
  textSize( 50);
  textFont( miLetra);
   text ( "CREDITOS", width/2, 950+posX1);
   textSize( 40);
   text ( "Protagonistas:", width/2, 1000+posX1); 
   text( "Emilia Clarke", width/2, 1050+posX1);
   text( "Sam Claflin", width/2, 1100+posX1);
   text( "Jenna Coleman", width/2, 1150+posX1);
   text( "Charles Dance", width/2, 1200+posX1);
   text( "Janet McTeer", width/2, 1250+posX1);
   text( "Matthew Lewis", width/2, 1300+posX1);
   text( "Dirección: Thea Sharrock", width/2, 1350+posX1);
   text( "Guion: Jojo Moyes", width/2, 1400+posX1);
   text( "Música: Craig Amstrong", width/2, 1450+posX1);
   text( "Fotografía: Remi Adefarasin", width/2, 1500+posX1);
   text( "Montaje: John Wilson", width/2, 1550+posX1);
  
  
  //Nombre de la pelicula
  textSize( 85);
  fill(#B2272C);  
  text ( "yo" , width/2, 2000+posX1);
  text ( "antes" , width/2, 2060+posX1);
  text ( "de ti", width/2, 2130+posX1);
   
  
  fill (#E8DCDD);
  noTint();
  image (pictureFinal, width/2, posX1+3000, 400, 300); 
  textSize( 40);
  text( "'Ser detallista no implica dinero, implica atención'", width/2, posX1+3200); 

 
//asigno valores iniciales
  posX1 = posX1 - 1.5;
  posX2 = posX2 - vel;
  tamTexto = 40;
  
}
