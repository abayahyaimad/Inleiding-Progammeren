//8.7
for (int i = 20; i >10; i--) {
  println(i);
}
//8.8
int getal1 = 0;
int getal2 = 1;

println(getal1);
println(getal2);

for(int i = 0; i < 10; i++){
  int nieuwGetal = getal1 + getal2;
  println(nieuwGetal);

  getal1 = getal2;
  getal2 = nieuwGetal;
}
//met behulp (uitleg) van GPT.
