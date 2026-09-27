//9.4
void setup() {
  size (250, 250);
  vierkant(100, 100, 50, 50);
}

void draw() {
}

void vierkant
  (int x, int y, int breedte, int hoogte) {
  line(x, y, x + breedte, y);
  line(x + breedte, y, x + breedte, y + hoogte);
  line(x + breedte, y + hoogte, x, y + hoogte);
  line(x, y + hoogte, x, y);
}
