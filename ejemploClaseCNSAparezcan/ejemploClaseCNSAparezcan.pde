int tam;
float posX, posY;
int opacidad;
int velocidad;

void setup() {
  size(800, 400);
  tam=100;
  posX=width/2;
  posY=height/2;
  opacidad=0;
  velocidad=4;
  textSize(45);
}


void draw() {

  background(0);
  fill(255);
text("frame: " + frameCount,50,50);
  if (frameCount<200) {
    fill(255, 0, 0);
    circle(posX, posY, tam);
  } else if (frameCount>200 && frameCount<400) {
    fill(0, 255, 0);
    rect(posX, posY, tam, tam);
  }
}
