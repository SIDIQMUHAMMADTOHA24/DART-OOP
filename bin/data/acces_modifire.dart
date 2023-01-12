class Pruduct {
  String? nama;
  int? _no_item;//tidak dapat diakses diluar file karena privat 
  int? no_resi;

  int? get_no_item(){
    return _no_item;
  }
}


void main(List<String> args) {
  var pruduct = Pruduct();
  pruduct.nama = 'sabun';
  pruduct._no_item = 1440;//bisa karena masih berada difile yang sama
  pruduct.get_no_item();
}

//namum kita bisa mengambil dan  mengubah datanya menggunakan set and get