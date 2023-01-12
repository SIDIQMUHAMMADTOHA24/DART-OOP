class Car{
    String name = 'inova';
    int noPlat = 1458;
    final String brand = 'toyota';
}

void main(List<String> args) {
  //ada 2 cara dalam pemanggilan class:
  //1.
  var carFrist = Car();
  print(carFrist.name);
  print(carFrist.noPlat);
  print(carFrist.brand);




  //2.
  Car carSecond = Car();
  print(carFrist.name);
  print(carFrist.noPlat);
  print(carFrist.brand);

  
  int number = 4440;
  print(number);
  print(number.toString());
  
}