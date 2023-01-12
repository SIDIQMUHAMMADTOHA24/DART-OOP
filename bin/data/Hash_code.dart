//to be honest equal and hashcode harus selalu bersamaan

class Catagory {
  String? x;
  String? y;

  Catagory(this.x, this.y);

  bool operator ==(Object other) {
    if (other is Catagory) {
      if (x != other.x) {
        return false;
      } else if (y != other.y) {
        return false;
      } else {
        return true;
      }
    } else {
      return false;
    }
  }


  @override
  int get hashCode{
    var resault = x.hashCode;
    resault += y.hashCode;
    return resault;
  }


}
