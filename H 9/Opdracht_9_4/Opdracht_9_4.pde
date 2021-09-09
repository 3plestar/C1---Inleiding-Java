void setup(){
  size(200,200);
  draw(20,100);
}

void draw(int a,int b){
 line(a,a,b,a); 
 line(a,b,b,b); 
 line(b,a,b,b); 
 line(a,a,a,b); 
 
}
