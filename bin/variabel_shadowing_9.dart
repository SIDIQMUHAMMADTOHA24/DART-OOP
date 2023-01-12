//variabel shadowning keadaan dimana tidak dapat mengakses variabel tertentu 

// ignore_for_file: prefer_initializing_formals

class Person {
  String nama = 'toha';
  int no = 440;

  //constraktor 
  Person(String nama, int no){

    //dibawah ini adalah contoh dimana 
    this.nama = nama;
    this.no = no;
  }
}

void main(List<String> args) {
  var person = Person('anjay', 200);

  print(person.nama);//anjay
  print(person.no);//200
}