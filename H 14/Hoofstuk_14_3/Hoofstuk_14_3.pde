import processing.sound.*;

SoundFile wa;

void setup() {
  wa = new SoundFile(this, "wa.mp3");
  wa.rate(1);
  wa.amp(1);

  wa.play();
}    

void draw(){
}
