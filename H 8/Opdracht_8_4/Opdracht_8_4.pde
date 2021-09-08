size(500,500);

int x = 10;
int y = 10;

for(int i =0; i<5; i++){
  for(int f=0; f<2; f++){
    rect( x,y,50,50);
    y+=60;
  }
  x+=60;
  y=10;
}
