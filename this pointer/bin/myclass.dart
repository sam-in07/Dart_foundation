class Myclass{
  var num1 = 10 ;
  var num2 = 40 ;

  addTwo() {
    var res = this.num1 + this.num2 ;
    print(res);
  }


  myfunctio(){
    this.addTwo() ;
  }
}