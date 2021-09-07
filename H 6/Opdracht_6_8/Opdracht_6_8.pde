float cijfer = 8;
boolean diploma = false;
boolean cumlaude = false;

if(cijfer >= 5.5 && cijfer < 8){
  diploma = true;
} else if (cijfer >= 8){
  cumlaude = true;
}

if(diploma){
  println("Gefeliciteerd");
}

if(cumlaude){
  println("Gefeliciteerd, cumlaude");
}
