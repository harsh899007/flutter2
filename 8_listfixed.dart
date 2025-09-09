// fixed type fixed size list
void main ()
{
    //list
    int Size = 3;
    String defaultValue ='30';
    List<String> names =List.filled(Size,defaultValue,growable:false);
    print(names);
    // update list

    names[0]="harsh";
    names[1]="ram";
    names[2]="king";
    print(names);


}