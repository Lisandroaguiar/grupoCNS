int pantalla;

PFont miFuente;

float posTexto1;

float opacidad;

float tamFuente;
void setup() {

  size(640, 480);

  pantalla=0;

  miFuente=loadFont("Impact-48.vlw");

  textFont(miFuente);

  posTexto1=-100;
  opacidad=0;
  tamFuente=0;
}

void draw() {

  background(0, 255, 0);

  if (frameCount<200) {
    pantalla=0;
  }
  if (frameCount>200 && frameCount<=400) {
  }
  if (frameCount>400 && frameCount<=600) {
  }
  if (frameCount>600 && frameCount<=800) {
  }
  if (frameCount>800 && frameCount<=1000) {
  }

  if (pantalla == 0) {
    textSize(tamFuente);
    fill(255, 255);
    text("Pantalla 1", 200, 300);

    if (frameCount<100) {
      tamFuente+=1;
    }
  }
  if (pantalla == 1) {
    text("Pantalla 2", width/2, height/2);
  }
  if (pantalla == 2) {
    text("Pantalla 3", width/2, height/2);
  }
  if (pantalla == 3) {
    text("Pantalla 4", width/2, height/2);
  }
  if (pantalla == 4) {
    text("Pantalla 5", width/2, height/2);
  }

  println("Frames :"+frameCount, posTexto1);
}

void mousePressed() {
}
