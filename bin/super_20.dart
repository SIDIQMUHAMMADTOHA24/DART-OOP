class Shape {
  int get_zero(){
    return 0;
  }
}

class Rectancle extends Shape{
  int get_zero(){
    return 40;
  }

//super mengakses ke parentnya 
  int get_zero_from_shape(){
    return super.get_zero();
  }

}


void main(List<String> args) {
  var get_number = Rectancle();
  print(get_number.get_zero_from_shape());//0
  print(get_number.get_zero());//40
}