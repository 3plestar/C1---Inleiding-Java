void setup(){
  size (500,500);
  draw(10,10);
}

void draw(int x, int y){
  for(int i=0; i<10;i++){
    for(int j=0; j<5;j++){
      fill(#CB5052);
      rect(x,y,50,25);
      x+=50;
    }
    y+=25;
    if (i%2==0){
    x=35;
    }else{
      x=10;
    }
  }
}
