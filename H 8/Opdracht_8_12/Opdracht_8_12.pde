size(500,500);
int x=0;
int y=0;

for(int i=0;i<10;i++){
  for(int f=0;f<10;f++){
    if ((f%2==0 && i%2!=0)||(f%2!=0 && i%2==0)){
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
