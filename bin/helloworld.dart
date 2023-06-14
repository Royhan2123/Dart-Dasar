void main() {
  // var ialah sebuah variabel yang bisa di ubah ketika awalannya berupa String
  // iakan terus bisa di ubah sesuai dengan tipe data string juga
  // sama juga kalaumisalnya dia awalnya tipe data int ataupun bool akan bisa diubah
  // sama seperti tipe data int dan bool tetapi tidak bisa di ubah menjadi string.seperti contoh di bawah
  // jadi kita membuat sebuah variabel name dengan data = "Royhan";
  // lalu kita printkan variabel si name tersebut yang dimana otomatis akan muncul nama "Royhan";
  // hanya bisa di ubah menjadi tipe data String saja,tidak boleh tipe data int,bool,dsb.
  // lalu kita ubah variabel name "Royhan" menjadi "rehan" ; seperti contoh di bawah.
  var name = "Royhan";
  final lastname = "Royhans";
  print(name);
  print(lastname);
  print(name);

  // otomatis nilai tersebut akan langsung di ganti dari "Royhan" menjadi "rehan";
  // kecuali tadi kita awal nya menggunakan final bukan var,yang dimana fungsi final ini ialah
  // tidak bisa di ubah lagi,kalaupun di ubah harus langsung dari sumber nya,tidak bisa di ubah dengan
  // cara seperti var di atas.bedanya final dan const ialah final hanya tidak bisa di deklarasikan ulang
  // nilai variable final nya,tapi tipe datanya boleh.sedangkan const nilai nya tidak bisa di deklarasikan ulang
  // dan nilai data nya juga tidak boleh di ubah.
  name = "rehan";
  print(name);
  // lastname = "rehan";
  // print(lastname);
  print(name);
  print("");

  print("Program late");
  // late di gunakan untuk menyimpan data istilahnya,jadi ketika ada data yang duluan muncul setelah
  // kita buat late,data itulah yang di duluankan,contohnya seperti di bawah,ketika kita membuat
  // var data = getdata() <= itu adalah class baru yang dimana isinya ini data 1 dan return Data2;
  // ketika buat lagi di buat var data ada var data1 yang isi nya "data2" otomatis var data di duluankan
  // oleh tipe data Print nya,karena emang di atas dan data1 di bawah,jadi ketika masukkan tipe data late
  // otomatis late var data = getdata() akan di munculkan di bawah data1,seperti contoh di bawah berikut.
   late var data = getdata();
  print("variabel2");
  print(data);
  var data1 = getdata();
  print("variabel3");
  print(data1);
}
String getdata(){
  print("ini data 1");
  return "Data2";
}