class Stud
{
  String? _name;
  int? _age;
  int? _roll_number;

  void details()
  {
    print("name is $_name");
    print("name is $_age");
    print("name is $_roll_number");
  }

  void setvalue(String name,int age,int roll_number){
        _name=name;
    _age=age;
    _roll_number=roll_number;
  }

   
}