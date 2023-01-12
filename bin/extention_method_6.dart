// ignore_for_file: camel_case_extensions

class MyFamilly {
  String dad = 'dahri';
  int? age;
}


//jika ingin menambah data baru ke class ,tanpa mengubah class 
extension newMyFamilly on MyFamilly{
  void sayHello(String name){
    print('hello $dad , myname is $name');
  }
}


void main(List<String> args) {
  var familly = MyFamilly();
  familly.sayHello('toha');
}