void setup(){
  size(200,200);
  tekenDriehoek(20,20,180,20,100,180);
}

//Ik heb Graphics g weggehaald, omdat ik het niet zag staan in de uitleg.
void tekenDriehoek(int x1, int y1, int x2, int y2, int x3, int y3) {
    triangle(x1,y1,x2,y2,x3,y3);
}
