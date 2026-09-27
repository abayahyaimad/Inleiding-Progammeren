//9.2
int mijnGetal = 5;

void setup(){
  mijnMethode(mijnGetal, 5);
  mijnMethode(mijnGetal, 16);
}

void draw(){
}

void mijnMethode(int getal, int getalTwee){
    int gemiddelde = (getal + getalTwee) / 2;
    println(gemiddelde);
}
