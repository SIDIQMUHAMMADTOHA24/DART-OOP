//implements bisa lebih dari 1 namun harus mendeklarasikan seluruh yang ada di class tersebut , baik field maupun method

//disarankan untuk membuat abstract class jika ingin membuat interface

abstract class Car {
  String car = '';

  int noCar();
}

abstract class Boat {
  String boat = '';

  int noBoat();
}

class Vehicle implements Car, Boat {
  String car = 'car';
  String boat = 'boat';


  int noCar() => 100;
  int noBoat() => 50;

}