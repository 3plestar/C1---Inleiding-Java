size(500,500);
int x=0;
int y=0;

for(int i=0;i<5;i++){
  for(int f=0;f<5;f++){
    fill(0,0,0);
    rect(20+x,20+y,20,20);
    rect(40+x,40+y,20,20);
    fill(255,255,255);
    rect(40+x,20+y,20,20);
    rect(20+x,40+y,20,20);
    x+=40;
  }
  x=0;
  y+=40;
}
