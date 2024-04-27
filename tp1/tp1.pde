
PImage paisaje;                             //Pilar Rancaño Luchetti
void setup(){                                      //Comision 2
 size (800,400);                                    //  120360/1
paisaje= loadImage ("paisage (4).jpg");
colorMode(HSB);
background(150,155,240);
}
void draw (){
 println(mouseX+"/"+mouseY);
colorMode(HSB);

//Laguna
//Rectangulo
noStroke();
fill(150,100,100);
 rect(400,328,400,100); 
//Lineas
stroke(230,70);
strokeWeight(2);
line(537,397,714,397);
line(545,394,720,394);
line(530,391,700,391);
line(545,388,696,388);
line(535,385,698,385);
line(530,382,686,382);
line(550,379,681,379);
line(555,376,672,376);
line(560,373,664,373);
line(565,370,654,370);
line(575,367,646,367);
line(590,362,660,362);
line(598,358,640,358);
line(610,354,635,354);
line(464,329,789,329);
strokeWeight(3);
line(561,335,762,335);
stroke(0,50);
strokeWeight(2);
line(400,329,464,329);
line(400,332,561,332);
line(400,335,561,335);
line(400,338,561,338);
line(400,341,560,341);
line(400,344,555,344);
line(400,347,555,347);
line(400,350,540,350);
line(400,353,540,353);
line(400,358,535,358);
line(400,362,535,362);
line(400,365,530,365);
line(400,370,513,370);
line(400,375,511,375);
line(400,380,500,380);
line(400,385,490,385);
line(400,390,480,390);
line(400,395,470,395);
line(400,400,460,400);

 // Montaña 3 (todo nieve)
 noStroke();
 fill(255);
triangle(562,214,720,214,646,253);
triangle(621,214,665,214,642,205);
triangle(665,216,720,216,690,211);
triangle(562,214,575,214,570,211);
triangle(575,214,621,214,594,211);
triangle(431,214,415,214,420,210);
triangle(503,192,519,192,512,184);

//Montaña 2
 colorMode(HSB);
 //Bordes
 stroke(150,100,160);
 line(645,252,518,190);
line(518,190,513,185);
line(513,183,507,186);
line(507,184,500,182);
line(500,181,426,212);
//Montaña
noStroke();
fill(140,100,100);
triangle(170,328,500,182,800,328);
//Nieve
fill(255);
triangle(422,214,567,214,500,182);
triangle(524,194,644,252,560,247);
triangle(424,214,538,214,467,240);
triangle(511,218,550,218,539,208);
fill(140,100,100);
triangle(442,226,498,229,466,246);
triangle(550,234,575,250,555,250);

//Montaña 4
// Borde
strokeWeight(1);
stroke(160,100,150);
line(674,238,714,214);
line(714,214,730,201);
line(730,201,739,202);
line(739,202,752,195);
line(752,195,779,206);
// Montaña
noStroke();
fill(160,100,80);
triangle(510,328,1200,328,750,198);
//Nieve
fill(255);
triangle(702,224,775,211,750,198);  
triangle(756,214,799,214,774,210);
triangle(677,236,710,238,750,198);
triangle(710,238,758,214,730,216);
triangle(751,197,800,214,771,211);
triangle(717,214,730,202,780,214); 

 // Montaña 1
 fill(110,100,70);
 triangle(400,328,600,328,400,200);
 
 image (paisaje,0,0);   
}
