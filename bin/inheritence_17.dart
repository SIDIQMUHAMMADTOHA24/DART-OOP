class Orangtua {
  String? nama;

  void say(String nama){

    print('halo ${this.nama} nama saya ${nama}');
  }
}

// semua objek yang ada di parent dapat diakses di child
class Anak extends Orangtua {
  
  
}

//child bisa lebih dari 1
class Sister extends Orangtua {
  
}

void main(List<String> args) {
  var parent = Orangtua();
  parent.nama = 'alivah';//this.nama
  parent.say('toha');//nama

  var anak = Anak();
  anak.nama = 'joko';
  anak.say('budi');

  var saudara = Sister();
  saudara.nama = 'vani';
  saudara.say('anjar');

}