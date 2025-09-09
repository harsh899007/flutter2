// map releted methods 

 import 'dart:collection';

 void main()
 {

    Map<String,dynamic>Person= new Map<String,dynamic>();

    //add key value pair

    Person['name']='Harshraj';
    Person['surname']='Gohil';
    Person['age']=13;
    Person['gender']=true;
    Person['weight']=23.22;


    print(Person);

    print(Person.containsKey('name'));

   print(Person.containsKey('city'));
   

   print(Person.containsValue(19));

   print(Person.containsValue(100));

   print(Person.length);

   print(Person.isEmpty);

   print(Person.isNotEmpty);

   Person.remove('weight');

   print(Person);

   Person.clear();

   print(Person);


 }