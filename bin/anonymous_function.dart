//anonymous function adalah function yang tidak memiliki nama nya,
//dia cuman menggunakan (){} <= yang dimaan kurung biasa untuk mengisi var dari tipe data dan
//kurung kurawal di isi untuk mengembalikan nilainya ke mana;
//seperti contoh berikut kita akan membuat sebuah anonymous function
//dengan sesingkat singkat nya menggunakan var di dalam void main();

void main(){

  /// INI ADALAH SEBUAH PENGGUNAAN ANONYMOUS FUNCTION() MENGGUNAAN VAR;
  /// YANG DIMANA KITA MEMBUAT VAR _NAMAVAR = (){} <= MASUKKAN TIPE DATA DI DALAM KURUNG BIASA
  /// DAN MASUKKAN RETURN ATAUPUN AKSINYA KEMANA,SEPERTI CONTOH DI BAWAH
  /// (STRING NAME){RETURN NAME.TOUPPERCASE} <= OTOMATIS KETIKA DI PANGGIL,KITA AKAN MENGINPUTKAN NAMA
  /// OTOMATIS NAMA TERSEBUT AKAN BERUPA MENJADI HURUF KAPITAL,SAMA SEPERTI BAWAHNYA NAMEDTOLOWER()
  /// OTOMATIS KETIKA DI PANGGIL AKAN MEMBUAT HUFUF NYA MENJADI HURUF KECIL;
  var namedtoUpper = (String name){
    return name.toUpperCase();
  };
  var namedtoLower = (String name){
    return name.toLowerCase();
  };

  print(namedtoLower("ROYHAN"));
  print(namedtoUpper("royhan"));
  print('');

  /// LALU BAGAIMANA KETIKA KITA INGIN MENGGABUNGKAN FUNCTION DAN ANONYMOUS FUNCTION();
  /// KITA AKAN MENGGUNAKAN HIGH ORDER FUNCION() SEPERTI CONTOH DI BAWAH: 

  /// JADI DISINI KITA SUDAH MENGGABUNGKAN DUA FUNCTION,ANTARA FUNCTION VOID YANG DMANA,DI DALAMNYA BISA
  /// MENGGABUNGKAN FUNCTION LAGI,SUPAYA BISA KITA PANGGILKAN ANONYMOUS FUNCTION TERSEBUT.
  functionGabungan("ROYHAN",(name)=> name.toLowerCase());
}

/// DISINI KITA AKAN MEMBUAT SEBUAH FUNCTION,LALU DI DALAM NYA PUN KITA AKAN MEMBUAT SEBUAH FUNCTION LAGI
/// SUPAYA BISA DI ISIKAN OLEH ANONYMOUS FUNCTIONNYA();

void functionGabungan(String name,String Function(String)filter){
  var value = filter(name);
  print("HI $value");
}