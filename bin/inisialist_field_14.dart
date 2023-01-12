class Customer {
  String name = '';
  String addreas = '';
  String data = '';

//dibanding kita mengubahnya dibody , lebih baik kita mengubahnya menggunakan inisalist field seperti dibawah ini:
  Customer(this.data) 
    : name = data.split(',')[0],
      addreas = data.split(',')[1];
}


void main(List<String> args) {
  var customer = Customer('sidiq muhammad toha,puyang');
  print(customer.name);
  print(customer.addreas);
  print(customer.data);
}



