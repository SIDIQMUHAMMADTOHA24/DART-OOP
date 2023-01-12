
mixin Playable {
  String? name;

  String play() => 'play $name';
}

mixin Stoppable{
  String? name;

  String stop() => 'stop $name';
}


class Vidio with Playable, Stoppable {
  
}

class Audio with Playable, Stoppable {
  
}