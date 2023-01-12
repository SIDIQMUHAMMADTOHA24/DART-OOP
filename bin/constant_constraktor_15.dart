class Immutable {
final int x;
final int y;

  const Immutable(this.x, this.y);

}


void main(List<String> args) {
  // ignore: unused_local_variable
  var immutable1 = const Immutable(10, 10);
  var immutable2 = const Immutable(10, 10);

  print(immutable1 == immutable2);


}