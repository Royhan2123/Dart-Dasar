void main(){
//tipe data set sama seperti List,bedannya ini unik,unik nya seperti apa ? unik nya seperti
//kita tidak bisa menduplicate dua kali data sekaligus,contoh disini kita akan
// membuat nama "Royhan"2x,"Rehan",dan "Rizki"; , kalau di List otomatis semua datanya langsung terinput
//sedangkan di set,dia hanya menginputkan satu data aja walaupun data yang di masukkan itu banyak,
//berlaku untuk data yang sama saja.kalau tidak sama ya tetap terisi datanya,
//dan untuk List mengisi data nya menggunakan kurung bloc [],untuk set menggunakan kurawal {};
  Set<String>set = {"Royhan","Rehan","Royhan","Rizki"};
  set.remove("Rehan");
  print(set);
  print(set.length);

}