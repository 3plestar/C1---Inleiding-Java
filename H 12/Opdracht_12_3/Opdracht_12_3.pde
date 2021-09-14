int x, y, r, g, b;
boolean help, mijn, cool;
void setup(){
  size(1000,1000);
  r=0;
  g=100;
  b=200;
  help=true;
  mijn=true;
  cool=true;
}

void draw(){
  if(r==0){
  help=true;
  }
  if(r==255){
    help=false;
  }
  if (help){
    r++;
  } else{
    r--;
  }
  
   if(g==0){
  mijn=true;
  }
  if(g==255){
    mijn=false;
  }
  if (mijn){
    g++;
  } else{
    g--;
  }
  
   if(b==0){
  cool=true;
  }
  if(b==255){
    cool=false;
  }
  if (cool){
    b++;
  } else{
    b--;
  }
  

  fill(r,g,b);
  
  
  x=mouseX;
  y=mouseY;
  noStroke();
  rect(x-25,y-25,50,50);
}
