class Person {
    String nama = 'budi';
    String alamat = 'puyang';



  Person(this.nama, this.alamat);


  //mengambil parameter lalu meneruskan 
  Person.three(String nama ) : this(nama, 'redirec three');

  Person.four(String alamat) : this('redirec four', alamat);




}


void main(List<String> args) {
  
  var ketiga = Person.three('toha');
  print(ketiga.nama);
  print(ketiga.alamat);

  var keempat = Person.four('puyang');
  print(keempat.nama);
  print(keempat.alamat);
}