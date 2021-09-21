PImage roof,strel,heart;

void setup(){
  size(1000,700);
  roof= loadImage("img/strelitzia_roof.png");
  strel= loadImage("img/strelitzia.png");
  heart= loadImage("img/heart.png");
}

void draw(){
  image(roof,0,0,800,500);
  image(strel,700,10);
  image(heart,10,550);
}
