void main()
{
    int size=11;
    String defaultValue='';

     List<String>Scores=List.filled(size,defaultValue,growable:false);

     Scores[0]="20";
     Scores[1]="45";
     Scores[2]="25";
     Scores[3]="45";
     Scores[4]="56";
     Scores[5]="45";
     Scores[6]="78";
     Scores[7]="56";
     Scores[8]="79";
     Scores[9]="88";
     Scores[10]="74";

     print(Scores);
     
}