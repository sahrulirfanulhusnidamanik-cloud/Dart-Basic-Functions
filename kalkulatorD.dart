import 'dart:io';

void diskon1() {
  double harga = 100000;
  double diskon = 10;
  double hasil = harga - (harga * diskon / 100);
  print("Diskon1 -> Harga akhir: Rp $hasil");
}

void diskon2(double harga, double diskon) {
  double hasil = harga - (harga * diskon / 100);
  print("Diskon2 -> Harga akhir: Rp $hasil");
}

double diskon3() {
  double harga = 200000;
  double diskon = 20;
  return harga - (harga * diskon / 100);
}

double diskon4(double harga, double diskon) {
  return harga - (harga * diskon / 100);
}

void main() {
  print("=== KALKULATOR DISKON ===");

  stdout.write("Masukkan harga: ");
  double harga = double.parse(stdin.readLineSync()!);

  stdout.write("Masukkan diskon (%): ");
  double diskon = double.parse(stdin.readLineSync()!);

  // Panggil function
  diskon1();
  diskon2(harga, diskon);

  double hasil3 = diskon3();
  print("Diskon3 -> Harga akhir: Rp $hasil3");

  double hasil4 = diskon4(harga, diskon);
  print("Diskon4 -> Harga akhir: Rp $hasil4");
}