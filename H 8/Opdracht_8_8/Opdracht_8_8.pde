int a =0;
int a1 =1;
int a2 =1;
println(a);
println(a1);
println(a2);

for(int i=0; i<10;i++){
  a=a1+a2;
  println(a);
  a2=a1;
  a1=a;
}
