//https://youtu.be/o_xG1S3cQRE
PImage foto;                     //Pilar Rancaño Luchetti
int tam;                        // Comision 2
int cant;                       // 120360/1
int tam2;
float X;
float Y;
color colores;
color colores2;
void setup() {
  size(800, 400);
  foto=loadImage("F_42.png");
  tam=40;
  cant=20;
  tam2=17;
  colores=color(255);
  colores2=color(0);
}


void draw() {
  image(foto, 0, 0);

  grilla(0, 0);

  circulos(0, 0);
}
void keyPressed() {
  if ((key=='-') && (cant  <= 60) && (tam2 <=90) ) {
    cant++;

    tam= width/cant;
    tam2=width/(cant*2);
    println(cant);
  } else if ((key=='+') && (cant  <= 60) && (tam2 <=90) ) {
    cant--;
    tam= width/cant;
    tam2=width/(cant*2);
    println(cant);
  }
  if  (key=='c') {
    colores2= color (random(255), random(255), random(255));
  }
  if (key=='r') {
    cant = 20;
    tam2 = 17;
    tam= 40;
    colores= color (255);
  }
}



void mouseDragged() {
  X=map(mouseX, 0, 400, 0, 255);
  Y=map(mouseY, 0, 800, 0, 255);
  colores=color(X, 255, Y);
}
