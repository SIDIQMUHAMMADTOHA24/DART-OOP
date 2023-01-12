//getter and setter tidak direkomndasikan jika tidak ada logic yang dirubah

class Struktur {
  
  int _luas = 0;
  int _panjang = 0;


  //get untuk megambil
  //set untuk mengubah

//luas
  int get luas{
    return _luas;
  }

  set luas(int value){
    if (value >= 10) {
      _luas = value;
    }
  }

    //jika isinya hanya return saja mending pakai anonymous func
/* 
  int get luas => _luas;

  set luas(int value) = _luas = value;
 */

//panjang

  int get panjang{
    return _panjang;
  }

  set panjang (int value){
    if (value <= 10) {
      _panjang = value;
    }
    
  }

/* 
  //jika pakai anonymous func
  int get panjang => _panjang;

  set panjang(int value) => _panjang = value;

 */





}