
import 'data/toString.dart';

void main(List<String> args) {
  var saham = Saham();
  saham.nama = 'BBRI';
  saham.harga = 5000;
  saham.bandar = 'MG';

//hasilnya sama
  print(saham);//Harga saham BBRI sekarang adalah 5000 karena dikerek naik oleh bandar MG
  print(saham.toString());//Harga saham BBRI sekarang adalah 5000 karena dikerek naik oleh bandar MG
}