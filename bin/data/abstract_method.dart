abstract class KepalaSekolah {
  String? nama;

  //dibawah ini adalah abstract method
  void run();
}

class Walsek extends KepalaSekolah {
  //wajib menambahkan method run !!!
  void run(){
    print('hi ada meeting di pusat bersama $nama');
  }
}

//kalau ingin memaksa tururnannya menggunakan method , bisa menggunakan abstract method