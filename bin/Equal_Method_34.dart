import 'data/Hash_code.dart';

void main(List<String> args) {
  //equal operator ini membandingkan objek yang nilainya sama namun dimemory yang beda
  var catagory1 = Catagory('anjay', 'anjay');
  var catagory2 = Catagory('anjay', 'anjay');

  print(catagory1 == catagory2);
  print(catagory1.hashCode);
  print(catagory2.hashCode);
}