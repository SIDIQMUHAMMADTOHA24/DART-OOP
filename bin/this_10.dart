
class Person {
  String nama = 'toha';
  int no = 440;

  //this untuk mengakses objek saat ini

  //GOOD
  Person(this.nama, this.no);

  /* BAD
  Person(Sting nama, int no){
    this.nama = nama;
    this.no = no;
  }
   */

}

void main(List<String> args) {
  var person = Person('anjay', 200);

  print(person.nama);//anjay
  print(person.no);//200
}
