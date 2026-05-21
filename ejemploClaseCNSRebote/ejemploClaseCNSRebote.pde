int tam;
float posX, posY;
int opacidad;
int velocidad;

void setup() {
  size(800, 400);
  tam=50;
  posX=width/2;
  posY=height/2;
  opacidad=255;
  velocidad=4;
}


void draw() {
  background(0);
  if (posX>=width || posX<=0) {
    tam+=10;
    velocidad*=-1;
    fill(random(255), 50, 50);
  }
  posX+=velocidad;
  rect(posX, posY, tam*2, tam);

  circle(posX, posY, tam);
}
