//control de flujo
//---------------
//declara variable

float vueltas = 0;

void setup() {
  size( 40, 40);
}

void draw() {
  mueve();
}

void mueve() {

  //inicia variable sumando uno
  vueltas ++;

  if (vueltas > 0 && vueltas < 100) {
   //dibuja
  } else if (vueltas > 100 && vueltas < 200) {
    //dibuja
  } else if (vueltas > 200 && vueltas < 300) {
   //dibuja
  } else if (vueltas > 300 && vueltas <400) {
    //dibuja
  } else if (vueltas > 400 && vueltas <500) {
    //dibuja
  } else if (vueltas >= 500) {
    vueltas = 0;
  }
}
