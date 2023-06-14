void main(){
  //bedanya String? dan String tidak menggunakan tanda tanya ialah
  //ketika String? di print <= akan berisikan null;
  //sedangkan String di print <= akan error karena tanpa menggunakan tanda tanya harus diisikan datanya;
  //jadi disini kita akan membuat sebuah tipe data String yang berisikan null,karena tanda tanya
  //String? royhan; <= berarti data dari royhan = null (kosong).
  //lalu di bawahnya kita buat String royhan; yang belum diisikan apa apa ya,bisa kita isikan lagi datanya.
  //lalu kita buatkan kode if.
  //jika royhan (<= variabel dari String?) != ( <= tidak sama dengan) null <= kosong
  //maka Royhan (<= variabel dari String) akan mengisikan royhan yang berisikan null;
  //kalau variabel royhan dari String? nya tidak null,maka dia akan mengisikan data yang null karena
  //Royhan (<= dari String) masih bisa di isikan data,lalu dia memanggil royhan <= yang tipe data nya null;
  //kalau null berarti kita akan mengisi data dari Royhan (<= dari String) "Kosong";
  //otomatis akan terpanggilkan yang isi "KOSONG" nya,karena royhan kan berupa null,
  //kecuali kita isikan data nya,baru dia tidak null;

  String? royhan;
  String? Royhan;

  if(royhan != null){
    Royhan = royhan;
  }else{
    Royhan = "Nilai anda sama";
  }
  print(Royhan);


  print('');

  //disini kita akan membuat sebuah list<String> yang berisikan data yang sama yaitu = [1,2,3];
  //lalu kita buat operator logika menggunakan if dan != <= tidak sama
  //jika angka1 != angka2 maka hasilnya "Nilai anda tidak sama",kalau sama hasilnya "Nilai Anda Sama";
  //ketika kita lihat,dari angka dan tipe datanya semuanya sama,tapi ketika di jalankan,mereka tidaklah sama
  //kenapa ?Meskipun elemennya sama, objek List angka1 dan angka2
  //dianggap berbeda karena mereka memiliki referensi yang berbeda di memori.
  //Karena operator != membandingkan berdasarkan nilai objek, bukan referensinya,
  //maka kondisi angka1 != angka2 akan menghasilkan true. Oleh karena itu,
  //blok kode dalam if akan dieksekusi dan output yang akan dicetak adalah "Nilai angka1 dan angka2 tidak sama".

  List<int>angka1;
  angka1 = [1,2,3];
  List<int>angka2;
  angka2 = [1,2,3];

  if(angka1 != angka2){
    print("TRUE");
  }else{
    print("FALSE");
  }

  //disini kita akan membuat default value yang dimana ketika nilai nya gada,akan otomatis munculkan null;
  //hanya berlaku ketika datanya kosong saja,kalau ada data.maka tidak akan bisa memunculkan data nullnya;
  //disini kita akan membuat menggunakan logika if else dlu.
  //STRING? nama; <= belum ada isi apa apa yang berarti null
  //lalu di bawahnya STRING name; yang belum ada isi apa apa juga,yang aturannya error kalau tidak diisikan;

  print('');
  /**
   * disini kita akan mengkonversikan data yang null,dan data yang ada
   * jika nama <= String? berarti null != tidak sama dengan null
   * maka hasilnya name = name <= jika mempunyai data
   * kalau tidak mempunyai data berarti ya null
   * jadi hasilnya "DATANYA NULL " karena tidak sama != dengan null
   */
  String? nama;
  String name;
  if(nama != null){
    name = nama;
  }else{
    name = "NILANYA NULL";
  }
  print(name);

  print('');
  /**
   *lalu bagaimana tanpa menggunakan if else yang terlalu panjang
   *kita akan menggunakan tanda tanya ?? dua kali.<= (berlaku hanya untuk data yang null saja)
   *kita akan melakukan pengecekan null nya,jika null maka kita akan tampilkan
   *DATA ANDA NULL
   */
  String? nilai;
  var hasilnilai = nilai?? "DATA ANDA NULL";
  print(hasilnilai);

  print('');
  int? nilais;
  var nilaisss = nilais;
  print(nilaisss);
}