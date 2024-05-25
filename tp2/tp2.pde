/* TRABAJO PRACTICO 2 
GADEA BRISA 
COMISION 1 
*/

String estado;

int segundos;
int py;


PImage intro;
PImage presentacion;
PImage creditos; 
PImage cierre;

void setup() {
  size(640, 480);
  estado ="titulo";
  textSize(40);
  py= height;
  intro=loadImage ("bridgerton4.jpg");
  presentacion=loadImage("bridgerton5.jpeg");
  creditos=loadImage("bridgerton.jpg");
  cierre=loadImage("bridgerton6.jpg");
  

}

void draw() {
  background(255);
 
  fill(101,138,178);
  text(segundos, 400, 50);
  if (estado.equals("titulo")) {
    fill(0, 0, 255);
    image(intro,0,0,640,480);
    textSize(52);
    text("BRIDGERTON", 200, py, 200);
    if (py>-0);
    {
      py--;
    }
  }
  
  else if (estado.equals("segunda")) {
    image(presentacion,0,0,640,480);
    fill(255, 255, 255);
    textSize(32);
    text("Es una serie ambientada en la alta sociedad de Londes. Estrenada en la platadorma Netflix. ", 100,py, 400,400);
if (py>-3);
{
  py--;
}
}
  
  
  else if (estado.equals("tercera")) {
  image(creditos,0,0,640,480);
    fill(255,255,255);
    textSize(45);
    text("Creada por Chris Van Dusen", 100, 200-py, 400,200);
    if (py>-5);
    {
      py--;
    }
  }
  
  else if (estado.equals("fin")) {
    fill(9,116,227);
    image(cierre,0,0,640,480);
    rect(310,200,150,50);
    fill(255,255,255);
    textSize(38);
    text("reiniciar", width/2, height/2);
  }
  
  if (frameCount%60 == 0) {
    segundos++;
  }
  if (segundos<3) {
    estado = "titulo";
  } else if (segundos>=3 && segundos<= 6) {
    estado = "segunda";
  } else if (segundos > 6 && segundos <8) {
    estado = "tercera";
  } else  {
    estado = "fin";
  }
}
void mousePressed() {
  estado = "inicio";
  segundos = 0;
  py=width;
  py=height;
  
}
