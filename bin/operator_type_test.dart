void main(){
  dynamic variabel = 100;

  //as di gunakan untuk mengubah tipe data secara paksa yang dimana nilai data yang data di ubah harus sama,
  //contoh nya seperti,ketika kita ingin mengubah nilai data dynamic yang bisa di arahkan kemana saja,
  //tetapi kita akan mengubahnya dalam tipe data int,jadi nilai data dynamic harus berupa angka yang sesuai
  //dengan int,contoh nilai dynmaic ialah 100 => lalu di konversikan menjadi int dan true tidak error,
  //tetapi kita kita ingin mengubah menjadi tipe data double,dia akan error karena dobule mempunyai pecahan
  //sedangkan nilai dynamic hanya bersifat int (angka biasa),sama juga seperti String / pun bool.
  var variabelint = variabel as int;
   print(variabelint);
    print("");

   //jadi kalau misalnya as (type cast) ialah mengkonversi tipe data secara paksa,sedangkan is adalah
  //tipe data berupa bool yang dimana true jika objectnya sesuai dengan var (data) yang dimasukkan.
  //contoh ketika membuat variabel dynamic 100 lalu kita is to int,otomatis dia akan true,karena nilai
  //dynamic hanya berupa angka biasa seperti data integer,ketika buat is double,maka hasilnya false,
  //karena data dynamic hanya berupa angka biasa,tidak ada pecahan,bedannya di as dia akan error,sedangkan di is
  //dia akan berupa bool false;

  var isInt = variabel is int;
   print(isInt);

  print('');
  //is! <= tanda seru di belakang di gunakan ketika tipe data objectnya tidak sama maka hasilnya true;
  //contohnya kalau as <= untuk mengkonversi data,is <= berupa bool yang dimana datanya harus sama seperti as,
  //is! <=  ialah tipe data yang true apabila objek nya tidak sama,dan akan berupa false ketika objeknya sama.
  //contohnya seperti nilai dynamic ialah berupa angka yang dimana datanya int,ketika kita konversi
  //int to double,aturannya di dalam as (ERROR),di dalam is (false),dan di dalam is!(true),karena emang hasilnya tidak sama
  //jadi tipe data !is ialah tipe data object yang harus tidak sama ketika di konversi seperti contoh di bawah.
   var variablebool = variabel is! double;
   print(variablebool);

}