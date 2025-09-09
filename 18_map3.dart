import 'dart:collection';

void main ()
{
 
   SplayTreeMap<String,dynamic>basket=new SplayTreeMap<String,dynamic>();
   
    basket['name']="ankit";
   
    basket['age']=40;
   
    basket['gender']=true;
   
   basket['weight']=56.23;
   
   basket['city']='bhavnagar';

   basket['email']='ankit33@gmail.com';

   basket['address']='eva surbhi,oop aksharvadi road,bhavnagar';


 print(basket);


  print(basket['name']);

  basket['age']=12;

  print(basket);
  

}





































