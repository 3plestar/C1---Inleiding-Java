size(500,500);
int x=0;
int y=0;

for(int i=0;i<8;i++){
  for(int j=0;j<8;j++){
    if ((i+j)%2==0){
    fill(0,0,0);
    }else{
      fill(255,255,255);
    }
    rect(20+x,20+y,20,20);
    
    x+=20;
  }
  x=0;
  y+=20;
}
