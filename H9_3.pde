//9.3
int mijnGetal = 3;

void setup() {
  int gemiddelde1 = mijnMethode(mijnGetal, 7);
  println(gemiddelde1);

  int gemiddelde2 = mijnMethode(mijnGetal, 15);
  println(gemiddelde2);
}

void draw() {
}

int mijnMethode(int getal1, int getal2) {
  int gemiddelde = (getal1 + getal2) / 2;
  return gemiddelde;
}
