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

void say_hello(Kakek kakek){
  //menggunakan cara manual
  if (kakek is Orangtua) {
    Orangtua orangtua = kakek as Orangtua;
    print('hello Orang tua ${orangtua.nama}');
  }else if(kakek is Chilldern){
    Chilldern chilldern = kakek as Chilldern;
    print('hello chilldern ${chilldern.nama}');
  }else{
    print('hello ${kakek.nama}');
  }
}

/* 
      as  = Digunakan untuk mengkonversi ke suatu type data 
      is  = Digunakan untuk mengecek suatu type data
      is! = Digunakan untuk kebalikan nilai bollean dari suatu type data
 */
void main(List<String> args) {
  say_hello(Kakek('toha'));
  say_hello(Orangtua('toha'));
  say_hello(Chilldern('toha'));
}
