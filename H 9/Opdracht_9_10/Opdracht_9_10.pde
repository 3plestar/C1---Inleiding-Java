void setup(){
 size(530,400);
 draw(0,0);
 
}

void draw(int x, int y){
  fill(#24AD18);
  rect(0,220,530,300);
  for(int i=0;i<3;i++){
    for(int j=0;j<10;j++){
      fill(#866200);
      rect(60+x,160+y,10,100);
      fill(#24AD18);
      ellipse(65+x,140+y,100,100);
      if(j%2==0){
        x+=45;
      }else{
        x+=40;
      }
      if(j%2==0){
        y+=9;
      }else{
        y-=9;
      }
    }
    y+=20;
    if(i%2==0){
       x=20;
     }else{
       x=-5;
     }
  }
}
