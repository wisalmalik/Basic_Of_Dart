int main(){
  
  // DATATYPE IN THE DART LANGUANGE
  
  // int datatype 
  int x = 1 ; 
  int y = 3;  
  
  int result = x = y ;
  
  print(result);
  
  
  //Sting datatype 
  
  String name = "wisal";
  
  String lastName = "malik";
  
  print(name );
  print(lastName);
  
  //final
  final name1 = "ahmad";
  
  print(name1);
  //name1 ="ali";  // error con't override , final is for read only
  
  //var 
  var  name2 = "tayyab";
  name2 = "irman";
  
  print(name2);
  
  
   //function call 
  sumNum();
  multpNum( x , y);
  ifelse();
  return 0;
}

void sumNum(){
  int a = 10 ;
  int b = 20 ;
  
 int c = a + b ;
  print(c);
  
  
}

void multpNum(int x , int y){
   int multp = x*y;
  
  print(multp);
}

void ifelse(){
  
  int age = 10;
  if(age <10){
    print("the age is less than 10 , so you can't use this website");
  }
  else if(age > 10 ){
    print("you age is greater than 10 , so you can use full website");
  }
  else if (age == 10 ){
    print("you can use some specific fucntion ");
  }
}








