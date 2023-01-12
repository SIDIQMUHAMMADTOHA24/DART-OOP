class Person {

  String nama = 'toha';
  String alamat = 'rusia';

  Person(this.nama , this.alamat);
  //create constraktor frist
  Person.frist(String nama) : this(nama,'ini alamat');
  //redirec to constraktor toname
  Person.toname() : this.frist('johan');
}

void main(List<String> args) {
  //cara panggil
  var person = Person.toname();
  print(person.nama);
  print(person.alamat);

}