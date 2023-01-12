class Aplle {
  
  int jumlah = 0;

  Aplle operator +(Aplle android){
    var resault = Aplle();
    resault.jumlah = jumlah + android.jumlah;
    return resault;
  }

}


void main(List<String> args) {
  var iphone1 = Aplle();
  iphone1.jumlah = 10;

  var iphone2 = Aplle();
  iphone2.jumlah = 10;


  var iphone3 = iphone1 + iphone2;
  print(iphone3.jumlah);


}