void main(){
  int a = 10;
  int b = 10;

  hasil(a, b);
  print(hasil(a, b));
  
  var pemilik = "Sahrul";
  Kotak(pemilik);
}

void Kotak(String pemilik){
  print("kotak ini adalah milik $pemilik");
}

double diskon4(double harga, double diskon) {
  return harga - (harga * diskon / 100);
}

int hasil(int a, int b) {
  return a * b;
}