//gadea brisa 
//tp1 comision 1 
PImage img;
void setup () {
  println(mouseX); // imprime en consola el valor del mouse en X
  println(mouseY); // imprime en consola el valor del mouse en Y
  size(800,400); // tamaño de ventana 800 px de ancho x 400 de altura 
  img= loadImage("mar.jpg");
}

void draw () {
  noStroke();
  //fill(r,g,b); //colores rojo, verde, azul
  background(255);
  image(img, 0,0,400,400); //medida de la imagen 
  strokeWeight(0); //grosor del borde 
  stroke(0);//color de borde
  
  fill(73,175,149);
  rect(400,0,800,800); // fondo claro 
  
  fill(16,100,80);
  rect(750,0,750,800); // rectangulo oscuro 
  
  fill(20,54,52);
  triangle(400,250,540,400,400,400); //triangulo oscuro 
  
  fill(75,165,121);
  triangle(425,400,500,300,550,400); // triangulo claro 
  
  fill(240,173,65);
  triangle(520,200,600,170,600,260); // cabeza del pez 
  
  fill(225,199,57);
  triangle(600,170,660,120,690,180); //aleta superior
  
  triangle(590,250,620,250,620,330); //aleta inferior
  
  triangle(610,215,790,175,750,215);//aleta de atras 
  triangle(610,215,790,290,750,215); //aleta atras bajo
  
  triangle(600,230,620,210,635,210);
  
  
  fill(216,113,2);
  ellipse(650,215,160,110); //cuerpito del pez
  
  fill(0,0,0);
  ellipse(560,200,10,10); //ojo
  
  fill(225,199,57);
  triangle(590,217,635,240,620,260); // aletita 
  
  fill(220,250,197);
  triangle(460,0,490,0,475,175); //luz
  
  fill(217,247,235);
  triangle(620,0,630,0,640,175); // luz 
  
  
  
 
}
