int cant = 10;
int sepx, sepy;
void setup() {
  size(800, 600);
  sepx = width/cant;
  sepy = height/cant;
}

void draw() {
  background(255);
  for (int i = 0; i<cant; i++) {
    // Izquierda Abajo
    line(0, i*sepy, i*sepx, height);
    // Izquierda Arriba
    line(0, height - i*sepy, i*sepx, 0);
    // Derecha Abajo
    line(width, i*sepy, width - i*sepx, height);
    // Derecha Arriba
    line(width, height - i*sepy, width - i*sepx, 0);
  }
}
