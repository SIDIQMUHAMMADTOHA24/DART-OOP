//abstract tidak bisa langsung dipanggil 
abstract class Location {
  String? nama;
}

//agar bisa memanggil class location , maka harus membuat class turunannya

class City extends Location {
 
  City(String nama){
    this.nama = nama;
  }
}