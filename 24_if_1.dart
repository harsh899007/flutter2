import 'dart:io';
// write a program to findout whether business man has made profit or loss from given purcharse and sale price of product 
void main()
{
   int purcharsePrice,salePrice;
   print("enter purchase price");
   purcharsePrice=int.parse(stdin.readLineSync().toString());

   print("enter the saleprice");
   salePrice=int.parse(stdin.readLineSync().toString());

   if(salePrice>purcharsePrice)
   {
    print("business man has made profit");

   }
   if(salePrice<purcharsePrice)
   {
    print("business man has made loss");

   }
   print("good by");
    
}