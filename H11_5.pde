String Zoek = "Ayoub";
boolean Gevonden = false;
String[] Naam = { };

void setup(){
  for(int i = 0; i < Naam.length; i++){
    if (Zoek == Naam[i]){
      Gevonden = true;
    }
  }
  
  if(Gevonden){
    println("yes de naam is" + Zoek + "is gevonden");
  }else{
    println(" helaas de naam " +  Zoek  + " is niet gevonden. ");
  }
}
  
