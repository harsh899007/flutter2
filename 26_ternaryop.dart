import 'dart:io';
void main()
{
    int time ;
    print("enter the in 24 hours format");
    time=int.parse(stdin.readLineSync().toString());

    //print(time);
    //if(time<=12)
    //{
      //  print("$time AM");
    //}
    //else
    //{
   //     print((time-12).toString()+"PM");
 
 //  }

  // var output=((time-12).toString()+"PM");
   //print(output);

   print((time<12)?"$time AM":(time-12).toString()+"PM");

    var IcanbeNull ='money marrige ';
    var IAlwayshave ="peace hapiness";
    var WhatDohave =IcanbeNull ?? IAlwayshave;
    print(WhatDohave);
    


}