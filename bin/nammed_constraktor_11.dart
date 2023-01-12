class Person {
  String nama = 'toha';
  int no = 440;

  Person(this.nama, this.no);

  //jika kita ingin menambhkan lebih daari 1 constraktir maka harus menggunakan nammed constraktor


  Person.kedua(this.nama);

  Person.ketiga(this.no);

  Person.keempat(this.nama, this.no);


}

void main(List<String> args) {
  var person = Person('anjay', 200);
  print(person.nama); //anjay
  print(person.no); //200

  var person2 = Person.kedua('juned');
  print(person2.nama);//juned

  var person3 = Person.ketiga(100);
  print(person3.no);//100

  var person4 = Person.keempat('anwar', 220);
  print(person4.nama);//anwar
   print(person4.no);//220

}
