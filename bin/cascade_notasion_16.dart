

class MyClass {
  String? nama;
  String? alamat;
  String? email;
  
}


MyClass? createUser(){
  return null;
}


//tanpa cascade notasion
/* 
void main(List<String> args) {
  var user = MyClass();
  user.nama = 'toha';
  user.alamat= 'puyang';
  user.email = 'sidiqtoha@gmail.com';
} */

//pakai cascade notasion

void main(List<String> args) {
  var user = MyClass()
    ..nama = 'toha'
    ..alamat = 'puyang'
    ..email = 'sidiqtoha@gmail.com';//titik koma ditulis diakhir saja

  MyClass? user2 = createUser()
    ?..nama = 'toha'
    ..alamat = 'puyang'
    ..email = 'sidiqtoha@gmail.com';
}




