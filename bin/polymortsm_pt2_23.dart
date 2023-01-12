class Kakek {
  String? nama;
  Kakek(this.nama);
}

class Orangtua extends Kakek {
  Orangtua(String nama) : super(nama);
}


class Chilldern extends Orangtua {
  Chilldern(String nama) : super(nama);
}
//method polymortsm
void say_hello(Kakek kakek){
  print('hello ${kakek.nama}');
}

void main(List<String> args) {
  say_hello(Kakek('selamat pagi'));
  say_hello(Orangtua('selamat siang'));
  say_hello(Chilldern('selamat malam'));
}