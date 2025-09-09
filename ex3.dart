import 'dart:io';

void main()
{

  int length,width,area,Saleprice;


 print("enter the length");
 length=int.parse(stdin.readLineSync().toString());

 print("enter the width");
 width=int.parse(stdin.readLineSync().toString());

 // calculate

 area=length*width;
 print("area of room=$area");

 // calculate sale price

 Saleprice=area*5000;

 print("sale price=$Saleprice");

}
