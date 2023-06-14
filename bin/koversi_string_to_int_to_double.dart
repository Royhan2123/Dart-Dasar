void main(){
  // disini kita akan mengkonversikan nilai angka yang berupa string menjadi angka berupa int dan double
  /**
   * STRING NYA HARUS BERUPA ANGKA UNTUK DI KONVERSIKAN MENJADI INT DAN DOUBLE
   * KARENA KALAU BERUPA HURUF ERROR,KARENA PIHAK INT DAN DOUBLE TIDAK BERUPA HURUF.
   */

  String angka = "100000";
  print(angka);
  int angkatoint = int.parse(angka);
  print(angkatoint);
  double angkatodouble = double.parse(angka);
  print(angkatodouble);
  print("");

  //untuk int ke double dan double ke int
  double angka2 = 120000.0;
  print(angka2.toInt());
  print(angka2.toString());
  print("");
  int angka3 = 1200000;
  print(angka3.toDouble());
  print(angka3.toString());

}