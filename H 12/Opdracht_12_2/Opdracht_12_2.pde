int count =0;
int m = 10000;
boolean hel, p;

void setup() {
  hel = false;
  p=true;
}

void keyPressed() {
  if (key == 'a') {
    //ik heb het veranderd naar a indrukken
    count++;
  }
}

void draw() {
  if ( hel ) {
    println("je hebt de knop "+count+" keer gedrukt");
    hel = false;
    p=false;
  }
  if ( millis() >m && p) {
    m = 20000;
    hel = true;
  }
}
