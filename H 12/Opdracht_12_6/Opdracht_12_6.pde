int x=240;
int y=240;

void setup() {
  size(500, 500);
}

void draw() {
  background(255, 255, 255);
  fill(0, 0, 0);
  rect(x, y, 20, 20);
}

void keyPressed() {
  if (key=='a'||keyCode==37) {
    x-=10;
  }
  if (key=='d'||keyCode==39) {
    x+=10;
  }
  if (key=='w'||keyCode==38) {
    y-=10;
  }
  if (key=='s'||keyCode==40) {
    y+=10;
  }
}
