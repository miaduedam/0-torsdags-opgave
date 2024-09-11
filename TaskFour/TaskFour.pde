// opgave 4
String address;
int sum;
float divisionResult;
String message;

//opgave 4.b/c
void setup(){
  address="firskovvej 18";
  println("adresse" + address);
  sum=2+4;
  println("summen" + sum);
  divisionResult=2/4f; //sat et lille f, da det bruges som (float), tallet bliver mere præcist
  println("resultat" + divisionResult);
  message="hello world";
  println("besked" +message);
  
  
  //opgave 4.d,e
  address="firskovvej 20";
  println("adresse" + address);
  address+= " " + "2800 lyngby";
  println("adress:"+ address);
  
  sum=4+4;
  println("summen" + sum);
  sum-= 2;
  println("summen"+sum);
  
  divisionResult=4/4;
  println("resultat" + divisionResult);
  divisionResult*=8;
  println("resultat"+divisionResult);
  
  message="tess skal have kage med";
  println("besked" +message);
  message+=" " + "og det skal være på fredag";
  println("besked"+message);
  
  //opgave 4.f,g,h
  // f.
  sum+=1;
  println("summen"+sum); 
  divisionResult+=1;
  println("resultat"+divisionResult);
  // g.
  sum+=3;
  println("summen"+sum); 
  divisionResult+=3;
  println("resultat"+divisionResult);
   // h.
  sum-=1;
  println("summen"+sum); 
  divisionResult-=1;
  println("resultat"+divisionResult);
  
  
  
  
 
  
  







}
  
  
  
