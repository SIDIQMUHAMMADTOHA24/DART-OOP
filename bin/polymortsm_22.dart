//polymortysm atau perubahan bentuk selama masih berada di satu inheritence
class GrandFather {
  String? nama;
  GrandFather(this.nama);
}

class Father extends GrandFather {
  Father(String nama) : super(nama);
}

class Me extends Father {
  Me(String nama) : super(nama);
}

void main(List<String> args) {
  var grandFather = GrandFather('widi');
  print(grandFather); //Instance of 'GrandFather'

  grandFather = Father('dahri');
  print(grandFather); //Instance of 'Father'

  grandFather = Me('toha');
  print(grandFather); //Instance of 'Me'
}
