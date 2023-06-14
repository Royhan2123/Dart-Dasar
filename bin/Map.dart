void main(){

//Map adalah tempat perkumupulan data,sama seperti LIST DAN SET,yang membedakan dari keduanya adalah
//Map adalah tipe data key-value <= maksudnya apa?kalau List dia hanya satu value saja yang di masukkan
//List<tipedata>namavariabel <= contoh penggunaan List yang satu tipe data saja,saam seperti Set juga
//Set<tipedata>namavariabel <= contoh penggunaan Set,jadi apa yang di maksud dengan tipe data key-value
//MAP<key,value>namavariabel <= kita bisa memasukkan dua sekaligus tipe data,yang dimana key itu
//adalah indexnya yang di mulai dari 0,cuman bersifat tipe data,kalau di List kan index nya berupa int,
//sedangkan di MAP berupa tipe data yang bisa kita atur sendiri,contoh penggunan di bawah ini:

  //di Map,menggunakan kurung kurawal sama seperti set,cuman tidak bisa langsung di isikan di dalam kurung.
  //kita akan membuat data baru menggunakan variabel tipe data MAP tadi
  Map<String,dynamic>map = {};

  map["satu"] = false; // <= disini kita membuat data dari variabel MAP,yang dmana,map[String] = bool;
  map["dua"]  = true;
  map["tiga"] = 100;
  //contoh penggunaan di atas di samakan seperti tipe data MAP(key,value);,kita membuat key String,dan
  //value nya dynamic yang bisa kemana saja
  //jadi kalau kita jalankan,ya kita tinggal panggilkan saja index nya yang berupa string tadi
  //seperti contoh di bawah berikut:
  print(map["satu"]);
  print(map["dua"]);
  print(map["tiga"]);
  //otomatis akan terpanggilkan data dari map["satu"] yaitu false,map["dua"] = true dan ketiga = 100;

}