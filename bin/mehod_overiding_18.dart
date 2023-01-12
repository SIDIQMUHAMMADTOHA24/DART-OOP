class Orangtua {
  String? nama;
  void say(String nama){
    print('hi ${nama} , my name is ${this.nama} ');
  }
}

class Anak extends Orangtua {
  //ini disebut  method overiding , yaitu mendeklarasikan method yang ada diparentnya
  void say(String nama) {
    print('hi $nama , my dad is ${this.nama} ');
  }
}

void main(List<String> args) {
  var parent = Orangtua()
    ..nama = 'brian'
    ..say('jhon');


  var child = Anak()
    ..nama = 'varrel'
    ..say('anton');
}