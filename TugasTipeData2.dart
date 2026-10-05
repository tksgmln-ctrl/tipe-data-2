void main () {
//Latihan 1
int angka1 = 10;
  double angka2 = 20.5;
  num angka3 = 30;
  String angka4 = "40";
  dynamic angka5 = 50;

  double hasilPenjumlahan =
      angka1 +
      angka2 +
      angka3 +
      int.parse(angka4) +
      (angka5 as num);
  print("Hasil penjumlahan : $hasilPenjumlahan");


  //Latihan 2
const double phi = 3.14;
  final double jariJari = 7;

  double luas = phi * jariJari * jariJari;
  double keliling = 2 * phi * jariJari;
  print("Luas      : $luas cm²");
  print("Keliling  : $keliling cm");


//Latihan 3
  String a = "Martin Grey";
  int b = 35;
  double c = 83.5;
  double d = 151;

  double e = 30;

  String f;

  if (e < 18.5) {
    f = "Kurus";
  } else if (e < 24.9) {
    f = "Normal";
  } else if (e < 29.9) {
    f = "Gemuk";
  } else {
    f = "Obesitas";
  }
// print("\n=== DATA DIRI ===");
//   print("Nama           : $a");
//   print("Umur           : $b tahun");
//   print("Berat badan    : $c kg");
//   print("Tinggi badan   : $d cm");
//   print("BMI            : ${e.toStringAsFixed(2)}");
//   print("Status         : $f");
print("Nama: $a | Umur: $b tahun | Berat: $c kg | Tinggi: $d cm | BMI: ${e.toStringAsFixed(2)} | Status: $f");
//

}