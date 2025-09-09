// concept of enumeration 
enum ArmyRank {
  fieldMarshal,     // 0
  general, //1
  lieutenantGeneral, //2
  majorGeneral, //3 
  brigadier,//4
  colonel,
  lieutenantColonel,
  major,
  captain,
  lieutenant, //9
}

void main()
{
    print(ArmyRank.fieldMarshal.index);
    print(ArmyRank.general.index);
    print(ArmyRank.lieutenant.index);

  ArmyRank manavRank=ArmyRank.colonel;
  print(manavRank);

  print("good by");
  
}