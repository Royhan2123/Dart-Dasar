void main(){
  //for in ialah perulangan yang bisa mengakses secara keseluruhan
  //contoh nya di bawah kita membuat list<String>array yang diman isinya ada 4 nama;
  //lalu kita printkan,otomatis 4 nama tersebut terpanggil,tetapi bagaimana ketika melakukan perulangan?
  //di dalam list kita akan memanggil index dari array tersebut.seperti contoh di bawah
  List<String>array = ["Royhan","Azmi","Garla","Syita"];
  print(array);

  print('');

  /**
   * DIBAWAH INI Melakukan perulangan semua nama yang ada di dalam array,tetapi cara nya sangat bertele-tele
   * kita akan memanggil satu persatu index nya,
   */
  print(array[0]);
  print(array[1]);
  print(array[2]);

  print('');

  /**
   * LALU BAGAIMANA KETIKA MENGGUNAKAN FOR
   * seperti contoh di bawah ini,kita melakukan perulangan dengan memanggil semua nama sekaligus
   * di mulai dari index 0,1,2,3 ada 4 nama
   * kita membuat sebuah tipe data int i = 0 <= di mulai dari 0,lalu i < lebih kecil array.length
   * array.length dimaksud ialah variabel array ada berapa isinya,length di gunakan untuk menghitung ada
   * beberapa data yang ada di dalam array,i < array.length <= yang dimana maksudnya ialah
   * i = 0,0 < lebih kecil 4. 4 ialah array.length yang dmana datanya adalah 4,maka i++,
   * 0 nya akan bertambah sampai 4,lalu di print(array[i])<= array dengan index nya i;
   */
  for(int i = 0; i<array.length; i++){
    print(array[i]);
  }

  print('');

  /**
   * Lalu DISINI KITA AKAN MEMBUAT SEBUAH FOR IN YANG DIMANA FOR IN SANGAT SIMPLE
   * SEPERTI CONTOH DI BAWAH INI :
   * KITA HANYA MEMBUAT SEBUAH VAR BARU DI DALAM ARRAY
   * IN = DI DALAM,JADI DIA AKAN MEMANGGIL SEMUAH DATA OTOMATIS;
   * LALU KITA PRINTKAN SAJA VAR BARU TADI,OTOMATIS AKAN KEPANGGIL SEMUA DATA;
   * TETAPI KETIKA KITA MENGASIH INDEX DI DALAM VAR TERSEBUT,MAKA YANG KEPANGGIL BUKAN CUMA SATU
   * MELAINKAN EMPAT NAMA SEKALIGUS,TETAPI YANG DI PANGGIL HANYA HURUF PERTAMA DARI KE EMPAT NAMA TERSEBUT.
   * SEPERI CONTOH DI BAWAH:
   */
    for(var value in array){
      print(value);
      //ketika di isi index,maka akan terpanggil huruf / angka pertama dari semua data;
      print(value[0]);
    }
}