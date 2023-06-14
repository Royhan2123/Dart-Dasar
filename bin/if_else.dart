void main(){
  int nilaiuas = 75;
  int nilaihadir = 80;

  //jadi disini kita akan membuat sebuah nilai tipe data int dengan variabel nilaiuas = 75;
  //dan nilaihadir = 80;,kita akan mengeksekusi nya menggunakan logika if else;

  //cara membaca kode di bawah tersebut ialah:
  //if => jika nilaiuas yang dmana nilai uas nya adalah 75 >= lebih besar dari 75 maka hasilnya true;
  //dan kita masukkan nilai AND && nilaihadir yang aslinya 80 >= lebih besar dari 75 maka hasilnya true;
  //logika && true dan true maka hasilnya true; kecuali ada salah satu false maka semua false;
  if(nilaiuas >= 75 && nilaihadir >= 75){
    print("Anda Berhasil");
  }else{
    print("Anda Gagal");
  }
}