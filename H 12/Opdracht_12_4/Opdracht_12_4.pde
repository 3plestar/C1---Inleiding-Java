int sec, min, hour, mil, a;
boolean on;

void setup() {
  size(200, 200);
  on=false;
}

void draw() {
  background(255, 255, 255);
  fill(0, 0, 0);
  if (on) {
    mil=millis()-a;
  }
  if (mil>=1000) {
    mil =0;
    sec++;
    a+=1000;
  }
  if (sec>=60) {
    sec =0;
    min++;
  }
  if (min==60) {
    min=0;
    hour++;
  }
  if (hour ==100){
    on=false;
  }
  textSize(15);
  text(nf(hour,2)+":"+nf(min,2)+":"+nf(sec,2), 75, 100);
  text("press space to start or stop", 20, 80);
  
  textSize(12);
  text(nf(mil,3), 110, 115);
}

void keyPressed() {
  if (keyCode==32 && !on) {
    on=true;
    mil=0; 
    sec=0;
    min=0;
    hour=0;
    a=millis();
  } else if (keyCode==32) {
    on=false;
  }
}
