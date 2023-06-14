void main(){
  //pada perulangan while,kita tidak memerlukan init dan post,langsung saja untuk membuat suatu perulangan
  //bisa di bilan perulangan while lebih simple di bandingkan perulangan for
  int j = 0;
  //beda dengan for,kita tidak bisa membuat tipe data di dalam while,karena itu mengandung init dan post
  //makanya kita buat di luar tipe data nya lalu kita masukkan ke dalam while,sehingga yang ada di while
  //hanya variable tipe data dan lebih besar,lebih kecil.
  while(j <=10){
    print("Ini Perulangan ke $j");
    j++;
  }
}