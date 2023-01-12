class Mhs {
  String? name;
  String? addreas;
  
  //constraktor dibuat untuk mengubah data clas
  //constraktor hanya bisa dibuat 1 kali di dart
  Mhs(String nama , String alamat){
    name = nama;
    addreas = alamat;
  }
}


void main(List<String> args) {
  var mahasiswa = Mhs('toha', 'puyang');
  print('nama : ${mahasiswa.name}');
  print('alamat : ${mahasiswa.addreas} ');
  

}