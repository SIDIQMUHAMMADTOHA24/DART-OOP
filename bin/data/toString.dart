class Saham {
  
  String? nama;
  int? harga;
  String _bandar = '';

  String get bandar => _bandar;

  set bandar(String value){
    _bandar = value;
  }
  
  String toString() => 
  'Harga saham $nama sekarang adalah $harga karena dikerek naik oleh bandar $_bandar';

}

void main(List<String> args) {
  var saham = Saham();
  saham.nama = 'BBRI';
  saham.harga = 4000;
  saham._bandar = 'MG';

  
  //defaultnya jika kita memanggil print(objek) , itu sebenarnya yang terjadi adalah print(objek.toString())


//hasilnya sama
  print(saham.toString());//Harga saham BBRI sekarang adalah 4000 karena dikerek naik oleh bandar MG
  print(saham);//Harga saham BBRI sekarang adalah 4000 karena dikerek naik oleh bandar MG
}
