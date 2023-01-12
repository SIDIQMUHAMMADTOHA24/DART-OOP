class Person {
  String? name;
  int? age;
  int? univ;
  String? addreas;

  Person(univ, addreas,{required nama, required age});
}

void main(List<String> args) {
  //yang penting univ dan addreas urut  , yang lain tidak perlu urut
  var person = Person('UAD',nama: 'toha', 'Puyang',  age: 10);
}