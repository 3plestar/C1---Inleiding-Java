int x, y,x2,y2, set;
void setup(){
  background(255,255,255);
  size(1000,1000);
  set=0;
}
void draw(){
  x=mouseX;
  y=mouseY;
}

void mousePressed(){
  if(set==0){
    x2=mouseX;
    y2=mouseY;
    set++;
  }
  line(x,y,x2,y2);
  x2=x;
  y2=y;
}
