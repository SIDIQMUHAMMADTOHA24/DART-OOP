//

abstract class Multimedia{}

//yang bisa menggunakan mixin Playable hanya Multimedia dan turunannya

mixin Playable on Multimedia{
  String? name;

  String play() => 'play $name';
}


mixin Stoppable {
  String? name;

  String stop() => 'stop $name';
}


//jika ingin menggunakan mixin Playable harus menambahkan extends Multimedia

class Vidio extends Multimedia with Playable, Stoppable {}

class Audio extends Multimedia with Playable, Stoppable {}



class Foto extends Multimedia with Playable {}

class Lagu with Stoppable {}