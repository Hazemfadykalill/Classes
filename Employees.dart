class employee{// class
  // atributes
  var name ;
  var id;
  var expert_years;
  var jop_name;
  var department;


  employee({this.name="zoo", this.id=2, this.expert_years=4, this.jop_name="",
      this.department="rrr"});//constructor
//Method
  void info(){
    print("name=$name");
    print("id=$id");
    print(" expert_years=$expert_years");
    print("jop_name=$jop_name");
    print(" departmen=$department;");
 void sal(){
    print(expert_years*5);

    }

  }

}