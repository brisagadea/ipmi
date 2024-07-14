/* Gadea Brisa 
comision 1 
video: https://www.youtube.com/watch?v=PArl2NFo2PQ 
*/


PImage imagen;
int carp, carp1, x0, y0, x1, y1;
float r, i, v;
 
void setup() {
  size (800, 400);
  imagen=loadImage("F_12.jpg");
  rectMode(CENTER);
  strokeWeight(5);
  stroke(240, 72, 39);
  x0=500;
  x1=700;
  y0=100;
  y1=300;
  carp=color (240, 72, 39);
  carp1=color(244, 55, 17);
}

void draw() {
  background(255,5,5);

   image(imagen, 0, 0, 400, 400);
  izqarriba(500,100);
  izqabajo(500,300);
  derechaarriba(700,100);
   derechaabajo(700,300);
}

void keyPressed() {
  if (key=='g') {
    r=random(0, 255);
    i=random(0, 255);
    v=random(0, 255);
     carp=color(r, i, v);
    carp1=color(r,i,v);
  }
  if (key=='f') {
    carp=color(240, 72, 39);
    carp1=color(244, 55, 17);
  }
}

 
 
