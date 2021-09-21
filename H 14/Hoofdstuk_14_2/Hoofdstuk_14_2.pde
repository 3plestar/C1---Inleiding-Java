PImage roof;

void setup() {
  size(800, 700);
  surface.setResizable(true);
  roof= loadImage("img/strelitzia_roof.png");
}

void draw() {
  image(roof, 0, 0, width+width/10, height);
}
