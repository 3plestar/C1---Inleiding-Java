int a =0;
int a1 =0;
int a2 =1;
println(a);

for(int i=0; i<12;i++){
  a=a1+a2;
  println(a);
  a2=a1;
  a1=a;
}
