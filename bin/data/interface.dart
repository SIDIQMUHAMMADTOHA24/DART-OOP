//disarankan disaat membuat inter
abstract class Car {
  String name = '';


  void drive();

  int run() => 40;
}

//interface  = mendeklarasikan ulang seluruh field maupun method yang ada pada implement 

class Inova implements Car {
  @override
  String name = 'inova';

  @override
  void drive(){
    print('yes');
  }

  @override
  int run(){
    return 100;
  }
}


