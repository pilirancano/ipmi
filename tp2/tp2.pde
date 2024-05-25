String estado;     //Pilar Rancaño Luchetti 120360/1
// Imagenes       // Comision 2
PImage foto1;
PImage foto2;
PImage foto3;
PImage foto4; 
PImage foto5;
PImage foto6;
PImage foto7;
PImage foto8;
PImage foto9; 
// tamaño texto
int tam;
int tam2;
int tam3;
int tam4;
int tam5;
// movimiento
int posX ;
int posY;
int posy;
int posx;
//boton
int esquinaX1 = 250;
int esquinaY1 = 400;
int ancho = 150;
int alto = 60;

void setup(){
size(640,480);
//imagenes
foto1= loadImage("papas-pizzeria-.jpg");
foto2= loadImage("Papa_Louie_Original (2).jpg");
foto3= loadImage ("nota intro (2).jpg");
foto4= loadImage ("estaciones (1).jpg");
foto5= loadImage("orden station 3.jpg");
foto6= loadImage("topping station.jpg");
foto7= loadImage("bake station 1.jpg");
foto8= loadImage("pizzaa (1).jpg");
foto9= loadImage("portada.jpg");
//tamaño texto
 tam=12;
 tam2=12;
 tam3= 12;
 tam4=12;
 tam5=12;
//movimiento
posX= 0;
posY=0;
posy=0;
posx=0;
}

void draw(){
// EVENTO POR TIEMPO 1
if (frameCount/60>=0) 
  estado="estado1";
//ESTADO 1
if ( estado.equals ( "estado1")){
background(0);
image(foto1,50,0);
textSize(tam);
fill(0);
text("PAPA'S PIZZERIA",80,300); 
 if( tam < 70 ){  
    tam= tam+ 1; }
}    
    
// EVENTO POR TIEMPO 2
if (frameCount/60>=5) 
  estado="estado2";
// ESTADO 2
 if ( estado.equals ( "estado2")){
background(0);
image(foto2,posX,posY);
 if (posX <=100 && posY <= 250 ){
   posX = posX +1;
   posY = posY +1;}
fill(200,0,0);
textSize(25);
text("Papa's Pizzeria es un juego de\ncocina lanzado en Agosto de 2007.\nEste,fue el inicio de la serie popular de\n Flipline Studios Papa Louie Gameria.",200,200);
}
 
//EVENTO POR TIEMPO 3
 if (frameCount/60>=10) 
  estado="estado3";
//ESTADO 3
if( estado.equals ( "estado3")){
background(200,0,0);
image(foto3,10,20);
image(foto4,350,400);
textSize(20);
fill(0); 
text("Cuando Papa Louie ( dueño de la pizzeria) \nse embarca en otra aventura, el repartidor Roy\n queda a cargo de Papa's Pizzeria.",220,posy);
if (posy <= 100){
  posy=posy+1;}
text("Debe dominar las 4 estaciones\n y subir de rango, para asi\n convertirse en el mejor chef de pizza.",posx,400);
if(posx <= 10){
 posx=posx+1;}
}

//EVENTO POR TIEMPO 4
if (frameCount/60>=15) 
estado="estado4";
//ESTADO 4
if(estado.equals("estado4")){
  background(200,0,0);
  image(foto5,10,10);
 textSize(tam2);
fill(0);
text( " ESTACION DE PEDIDOS",10,400); 
if(tam2<40){
 tam2=tam2+1;} 
 textSize(22);
 text("En esta estacion,\nel jugador debe tomar\nlos pedidos de\nlos clientes.",430,100);
 }
 
//EVENTO POR TIEMPO 5
if (frameCount/60>=20) 
estado="estado5"; 
//ESTADO 5
if(estado.equals("estado5")){
background(200,0,0);
image(foto6,10,10);
textSize(tam3);
text( " ESTACION DE TOPPINGS/ADEREZOS",10,400); 
if(tam3<40){
 tam3=tam3+1;} 
 textSize(20);
 text("En esta estación,\nel jugador debe agregar \ntoppigs/aderezos a \nlas pizzas de los clientes. ",420,100);
 }
 
//EVENTO POR TIEMPO 6
if (frameCount/60>=25) 
estado="estado6"; 
//ESTADO 6
if(estado.equals("estado6")){
 background(200,0,0);
 image(foto7,10,10);
 textSize(tam4);
text( " ESTACION DE HORNEADO",10,400); 
if(tam4<40){
 tam4=tam4+1;} 
 textSize(20);
 text("En esta estación, \nel jugador hornea las \npizzas durante el tiempo \ndeseado por el cliente.",420,100);
 }
 
 //EVENTO POR TIEMPO 7
if (frameCount/60>=30) 
estado="estado7"; 
// ESTADO 7
if(estado.equals("estado7")){
background(200,0,0);
image(foto8,10,10);
 textSize(tam5);
text( " ESTACION DE CORTADO",10,400); 
if(tam5<40){
 tam5=tam5+1;} 
 textSize(20);
 text("En esta estacion, \nel jugador debe cortar las \npizzas sacadas del horno \nsegún las especificaciones \ndel cliente",420,100);
}  

//EVENTO POR TIEMPO 8
if (frameCount/60>=35) 
estado="estado8"; 
//ESTADO 8
if(estado.equals("estado8")){
background(200,0,0);
image(foto9,20,70);
}

// BOTON
if (frameCount/60>=37){
 fill(150,10,10);
   rect (esquinaX1, esquinaY1, ancho, alto);
   fill (255);
   textSize(22);
   text ("REINICIAR", 280,435);}
}

void mousePressed(){
 if (frameCount/50>=17){
 if (mouseX > esquinaX1 && mouseX < esquinaX1 + ancho && mouseY > esquinaY1 && mouseY < esquinaY1 + alto) {
    frameCount=0;
tam=12;
tam2=12;
tam3=12;
tam4=12;
tam5=12;
posX= 0;
posY=0;
posx=0;
posy=0;
 }
 }
}


  
