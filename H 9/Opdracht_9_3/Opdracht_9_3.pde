float ik;

void setup(){
  ik = quirky(7,4);
  println(ik);
  ik = quirky(5,4);
  println(ik);
}

float quirky(float a, float b){  
  float gem= (a+b)/2;
  return gem;
}
