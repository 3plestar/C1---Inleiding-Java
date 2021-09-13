String[] a = new String [10];
boolean yes= false;

void setup() {
  a[7]="jan";
  a[8]="jan";

  for (int i=0; i<a.length; i++) {
    if (a[i]=="jan") {
      yes =true;
    }
  }
  println(yes);
}
