//trabajo practico 3
//Gadea Brisa 

PImage img; 
int cant = 4;
int mas=4;
int tam=4;
float distancia;
float dos=4;
void setup() {
  size(800, 400);
  img=loadImage ("F_12.jpg");
 tam=width/cant;
}
void draw() {
  background(255);
float tam=200;
image(img,0,0,400,400);

midibujo();

translate(width-400,height-400);
for( int x=400;x>0; x-=2) {
  for(int y=10; y>0;y-=2){
    noStroke();
rect (x*tam,y*tam,tam,tam);
float distancia=dist(mouseX,mouseY,x*tam,y*tam);
 float tono= distancia*255/dist(width,height,0,0);
    fill(200,0,100,tono);
}
}
}
