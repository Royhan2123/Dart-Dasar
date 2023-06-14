void main(){
  //dynamic ialah sebuah tipe data yang bisa di ubah ubah kemanapun,bedanya dengan var ialah
  //kalau var tipe data awalnya berupa string dia hanya akan bisa di ubah juga oleh tipe data string saja
  //tidak bisa di ubah oleh int dan bool,sama juga kebalikan nya,ketika awalnya int dan bool,tidak akan bisa
  //di ubah ke string.seperti contoh di bawah berikut.

  var nama = "Royhan";
  print(nama);
  nama = "Saya Royhan";
  print(nama);
  print("");
  /**
   * ERRROR
   */
  // nama = 120;
  // print(nama);

  // dynamic yang awalannya string "royhan" lalu di ubah menjadi int 100 lalu di ubah lagi menjadi bool true;
  dynamic saya = "Royhan";
  print(saya);
  saya = 100;
  print(saya);
  saya = true;
  print(saya);
}