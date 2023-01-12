class Mhs {
  String name = 'sidiq muhammad toha';
  int nisn = 14440;
  String? alamat;
  final String kampus = 'institud teknologi bandung';
}


void main(List<String> args) {
  var mhs = Mhs();

  mhs.name = 'jordi anjay';
  mhs.nisn = 155550;
  mhs.alamat = 'lempuyangan';

  print(mhs.name);
  print(mhs.nisn);
  print(mhs.alamat);

}