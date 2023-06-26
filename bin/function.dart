// jadi disini kita akan membuat sebuah function,yang dimana function ini kita akan memanggil kelas lain
// kedalam function main,seperti contoh di bawah ini :

///    kita telah memanggil kelas lain ke dalam function main,yang dimana kelas sayHello() berisikan print
///    lalu kita masukkan ke dalam function main(),otomatis akan terinput nilai kelas sayHello();

void main(){
  print('');
  //contoh pemanggilan function
  sayHello();
  print('');
  //contoh pemanggilan function parameter
  parameter("Royhan", 19, 175, "Laki - Laki", "Jln.Pelajar Timur Gg Kelapa Lorong Gabe No.78D");
  print('');
  //contoh pemanggilan function namedparameter yang dmana,kita akan menginputkan nya seperti di bawah :
  namedParameter(firtsname: "Roy");
  //disini kita akan membuat NAMEDPARAMATER tapi semua data harus wajib diisi menggunakan required,
  //jadi tidak akan ada yang bersifat null,ketika ada satu yang tidak diisi maka akan error;
  required(namadepan: "ROY",namaakhir: "HAN") ;
}
/// contoh di atas ialah sebuah penggunaan function yang sederhana,
/// lalu coba kita buat dengan menggunakan parameter yang dimana kita akan menginputkan tipe data
/// di dalam kelas yang kita panggil,lalu kita akan isi data tipe data nya di function main ();


void sayHello(){
  print('');
  print("Ini Kelas sayHello");
  print('');
  parameter("Royhan", 18, 175, "Laki - Laki", "Jalan Pelajar Timur Gg Kelapa Lorong Gabe");
  print('');
  namedParameter(lastname: "Han",firtsname: "Roy");
}

//cara peletakan tipe data nya,utamakan di dalam kurung biasa (),jangan di dalam kurung kurawal {}
//seperti contoh di bawah ini


 /// JADI DISINI KITA SUDAH MEMBUAT TIPE DATA STRING & INT
 /// LALU KITA BUAT SEBUAH PERNYATAAN DENGAN PRINT,LALU KITA PANGGIL VAR TIPE DATA YANG KOSONG TADI
 /// KITA AKAN MENGISINYA DI DALAM FUNCTION MAIN(),TIDAK DI DALAM KELAS NAMA;

void parameter(String name,int umur,double tinggibadan,String jenkel,String alamat,){
  print('''
Nama               : $name
Umur               : $umur
Tinggi badan       : $tinggibadan cm
Jenis Kelamin      : $jenkel
Alamat             : $alamat
''');

}

//contoh di atas ialah contoh function parameter,nah jadi gimana caranya ketika kita
//menampilkan variabel satu saja tanpa langsung memasukkan datanya
//ada yang namanya NAMEDPARAMATER,contohnya seperti di bawah :

/// JADI DISINI KITA AKAN MEMANGGIL String FIRSTNAME DAN LASTNAME,DI DALAM VOID MAIN();
/// YANG DIMANA NAMA VARIABEL NYA IALAH FIRSTNAME & LASTNAME,BEDANYA DENGAN FUNCTION PARAMETER BIASA ?
/// VARIABEL NYA SESUAI POSISI LETAKNYA,CONTOHNYA DI AWAL KITA MEMBUAT FIRTSNAME,LALU KEDUA LASTNAME,
/// OTOMATIS YANG AWALAN ITU LASTNAME KARENA LETAKNYA PERTAMA!,JADI KITA AKAN MEMBUAT SEBUAH NAMEDPARAMETER
/// YANG DIMANA KITA MEMBUTUHKAN KURUNG KURAWAL {} DAN ISI DARI NAMEDPARAMATER IALAH NULLABLE
/// MAKA DARI ITU KITA MEMBUTUHKAN ? UNTUK MEMBUANYA BERUPA NULL;
/// SEPERTI CONTOH DI BAWAH : , LALU KETIKA KITA PANGGIL NAMEDPARAMTER NYA,OTOMATIS KITA BISA PILIH
/// YANG MANA VARIABEL YANG MAU DI KETIKKAN DULUAN,TIDAK LANGSUNG OTOMATIS DI MULAI DARI FIRSTNAME,
/// BISA SAJA LATSNAME PERTAMANYA WALAUPUN LETAKNYA DI AKHIR;

void namedParameter({String? firtsname,String? lastname}){
  print('''
Firstname Anda : $firtsname    
Lastname  Anda : $lastname
''');
}

//ketika kita cuman memunculkan satu variabel saja di dalam function tersebut,tidak error
//seperti contoh di atas kita mempunyai dua variabel,tapi jika salah satu tidak di masukkan
//otomatis hasilnya akan null dan tidak error,jadi disini kita akan membuat sistem dimana
//harus wajib di isi,jika tidak di input variabel nya maka akan error
//kita akan menggunakan REQUIRED

/// SEPERTI CONTOH DI BAWAH INI KITA AKAN MEMBUAT SEBUAH FUNCTION NAMEDPARAMETER() JUGA, TAPI ->
/// KITA AKAN MEMBUAT SEMUA VARIABEL DARI TIPE DATA,HARUS WAJIB DI ISI,TIDAK ADA YANG BERSIFAT NULL
/// SEPERTI CONTOH DI BAWAH:

void required ({required String? namadepan,required String? namaakhir}){
  print('''
Nama Depan      : $namadepan
Nama Belakang   : $namaakhir ''');

}
