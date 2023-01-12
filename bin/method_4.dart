class myClass {
  String name = 'toha';

  set alamat(String alamat) {}

  set email(String email) {}

  void sayHello(String say){
    print('hello $say my name is $name');
  }

}


void main(List<String> args) {
  var callMyClass = myClass();

  callMyClass.sayHello('toni');
  
}