class Manager {
  String? nama;
  
  Manager(this.nama);
} 


class VoicePresident extends Manager {
  //jika constraktor tidak dibuat maka akan terjadi eror!!!

  //belum pakai super inisialiser
  // VoicePresident(String nama) : super(nama);

  //sesudah pakai
  VoicePresident(super.nama);
} 


void main(List<String> args) {
  var manager = Manager('budi');
  print(manager.nama);


  var vp = VoicePresident('toha');
  print(vp.nama);
}