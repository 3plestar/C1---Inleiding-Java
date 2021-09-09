import controlP5.*;

ControlP5 cp;

Button enter;

Textfield tex;

void setup(){
  size (400,400);
  cp= new ControlP5(this);
  
  enter = cp.addButton("enter")
  .setPosition (100,180);
  
  tex = cp.addTextfield("")
  .setPosition(100,150)
  .setAutoClear(false);
}

void draw(){
  
}

void enter(){
  fill(0,0,0);
  textSize(11);
  text("Hoi, mijn naam is "+tex.getText(),100,215);
}
