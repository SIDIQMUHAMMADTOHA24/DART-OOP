class Catagory {
    String? x;
    String? y;

    Catagory(this.x, this.y);

    bool operator ==(Object other){
      if (other is Catagory) {
        if (x != other.x) {
          return false;
        }else if(y != other.y){
          return false;
        }else{
          return true;
        }
      }
      
      else{
        return false;
      }
    }    
}

void main(List<String> args) {
  var catagory1 = Catagory('ab', 'ab');
  var catagory2 = Catagory('ab', 'ab');

  print(catagory1 == catagory2);//true
}