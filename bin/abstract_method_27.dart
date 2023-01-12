import 'data/abstract_method.dart';

//cara manggil abstract method
void main(List<String> args) {
  //ingat , ketika memanggil abstract method yang bisa dipanggil hanya class turunannya
  var kepalaSekolah = Walsek();
  kepalaSekolah.nama = 'toha';
  kepalaSekolah.run(); //hi ada meeting di pusat bersama toha
}
