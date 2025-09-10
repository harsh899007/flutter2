void main()
{
 // fixed type fixed size list 
    int Size=3;
    String defaultValue='';
    List<String>names=List.filled(Size,defaultValue,growable:false);
    print(names);

// update list
names[0]="manav ";
names[1]="harsh";
names[2]="vithani ";

print(names);
 
  
}