int num = 5;

if(num<=3 && num>=0){
  println("slecht");
} 
else if(num==4){
  println("onvoldoende");
} 
else if(num==5){
  println("matig");
} 
else if(num==6 || num==7){
  println("voldoende");
}
else if(num>7 && num<=10){
  println("goed");
} else{
  println("foutmelding lol: verkeerd cijfer");
}
