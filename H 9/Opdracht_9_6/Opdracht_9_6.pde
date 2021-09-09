void setup(){
  size(400,400);
  draw(300);
}

void draw(int size){
  for (int i=0;i<5;i++){
    ellipse(350-size/2,200,size,size);
    size-=50;
  }
}
