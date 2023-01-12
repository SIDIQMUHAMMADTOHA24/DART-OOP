import 'data/abstrak_class.dart';

void main(List<String> args) {
  //class Location tidak dapat diakses karena abstract class
  var city = City('toha');
  print('halo nama saya ${city.nama}');
}