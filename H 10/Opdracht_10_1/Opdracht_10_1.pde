import controlP5.*;

ControlP5 cp;

Button but1;
Button but2;

void setup(){
 size (350,350);
 cp = new ControlP5(this);
 
 but1= cp.addButton("but1") 
 .setPosition(50,130) 
 .setCaptionLabel("Klik mij!")
 .setSize(100,50);
 
 but2= cp.addButton("but2") 
 .setPosition(200,130) 
 .setCaptionLabel("Klik mij!")
 .setSize(100,50);
}

void draw(){
}

void but1(){
  fill(0,0,0);
  textSize(15);
  text("Helaas fout!",65,210);
}

void but2(){
  fill(0,0,0);
  textSize(15);
  text("Goed gedaan!",212 ,210);
}
