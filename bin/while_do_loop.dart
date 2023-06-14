void main(){
  //do while di gunakan untuk perulangan ketika,si Do akan mengeksekusi variabel yang tepat
  //seperti contoh di bawah ini
  //kita membuat variabel counter dengan data = 1;
  //lalu Do di gunakan untuk melalukan perulangan nya yang dimana kita kasih print();
  //dengan isinya perulangan ke $counter,yang berarti perulangan ke (data counter);
  //lalu bawahnya counter++; counternya bertambah satu;
  //lalu di while,ketika counter lebih kecil ataupun lebih besar dari data yang di berikan
  //contohnya seperti counter = 1 <= lebih kecil dari 10,maka true(benar)karena 1 lebih kecil dari 10
  //maka pihak while akan di jalankan,kalaulah counter = 20; <= lebih kecil dari 10 yang dmana (false);
  //otomatis dia hanya akan melalukan satu perulangan saja,yaitu perulangan tipe data counter 20;
  var counter = 0;
  do{
    print("Perulangan ke $counter");
    counter++;
  }while(counter <=10);
}