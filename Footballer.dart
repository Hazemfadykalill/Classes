class Footballer{//class
  var name,teshart_num,club_name;//atributes

  Footballer({this.name="", this.teshart_num="", this.club_name=""});//constructor
  //method
  space(teshart_num){
    if(teshart_num==9)
      print("marwan mohsen=مهاجم");
    else if(teshart_num==7)
      print("mohamed nkahrabaa=جناح يمين");
    else if(teshart_num==19)
      print("mohamed magdy=نص ملعب ");
    else if(teshart_num==28)
      print("agayaa=جناح شمال");
    else if(teshart_num==15)
      print("dayang=حط نص");
    else if(teshart_num==21)
      print("ma3loul=شمال");
    else if(teshart_num==17)
      print("elsolayaa=نص ملعب");
    else if(teshart_num==30)
      print("hany=يمين");
    else if(teshart_num==13)
      print("panoun=دفاع");
    else if(teshart_num==1)
      print("elshanawy=حارس مرمي");
    else if(teshart_num==12)
      print("ashraf ayman=دفاع");


  }
}