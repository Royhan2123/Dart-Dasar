import 'dart:io';

void main(){

  //perulangan pada for harus mempunyai initstatment dan post statement yang dimana
  //initstatment itu ; <= di awal,dan post statement itu ; di akhir sebagai penutup.
  //sepeerti contoh di bawah :
  //kita akan membuat sebuah tipe data int var i dengan nilai = 0;
  //lalu jika i = 0 lebih kecil dari 10 yang berarti true karena emang 0 itu lebih kecil dari 10,
  //maka jumlah nya kita tingkatkan sampai ke 10 tadi dengan i++ dia akan bertambah satu persatu;
  //lalu di bawahnya kita buat print("Perulangan ke- $i") <= kita memanggil var int di dalam String;
  for(int i = 0; i<=10; i++){
    print("Perulangan ke -$i");
  }
  print('');
  //contoh perulangan for ketika membuat pola segitiga sama kaki
  for(int i = 1; i<=7; i++){
    for(int j =1; j<=i; j++){
        stdout.write("* ");
    }
    stdout.write("\n");
  }
  print('');

  int star = 10;
  for(int a = star; a>0; a--){
    for(int q = 1; q<=a; q++){
      stdout.write(" ");
    }
    for(int w = star; w>=a; w--){
      stdout.write("*");
    }
    stdout.write("\n");
  }


}