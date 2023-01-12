//method expresion body ini mirip seperti anonymous function

class Nothing {

  void success() => print('success');

  String failed() => 'failed';

  int eror() => 404;
}


void main(List<String> args) {
  
  var nothing = Nothing();

  nothing.success();

  //karena return tidak menampilkan di console
  print(nothing.failed());
  print(nothing.eror());

}