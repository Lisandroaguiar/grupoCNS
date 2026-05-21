int tam;
float posX, posY;
int opacidad;


void setup() {
  size(800, 400);
  tam=50;
  posX=0;
  posY=height/2;
  opacidad=255;
}


void draw() {
  background(0);
  if (tam<300) {
    tam++;
    opacidad--;
    fill(255, opacidad);
    posX++;
  }
  if (tam==300) {
    fill(255, 0, 0, opacidad);
    posX--;
    opacidad++;
  }
  circle(posX, posY, tam);
}
