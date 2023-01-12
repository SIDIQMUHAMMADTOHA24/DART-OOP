class Parent {
  String name = 'toha';

  void sayHello(String name){
    print('hi $name my name is ${this.name}');
  }
}


class Child extends Parent {
  //this is field overiding
  @override
  String name = 'joko';
}

void main(List<String> args) {
  var orangtua = Parent()
  ..sayHello('budi');


  var anak = Child()
  ..sayHello('vani');
}