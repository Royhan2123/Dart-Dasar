//jadi disini kita akan membuat sebuah fungsi return value yang dmana
//kita akan mengembalikan nilai,menggunakan return;
//seperti contoh di bawah:

void main(){
print(pertambahan([10,50,30,10]));
}

/// JADI DISINI KITA AKAN MEMBUAT SEBUAH FUNCTION YANG DMANA KITA AKAN MEMBUAT TIPE DATA LIST<INT>
/// JADI KITA AKAN MENAMBAHKAN DATA DATA YANG ADA DI DALAM TIPE DATA LIST<INT>
/// SEPERTI CONTOH DI BAWAH:

int pertambahan(List<int>number){
  /// JADI DISINI KITA AKAN MEMBUAT SEBUAH VARIABEL ANGKA  = 0;
  /// YANG DIMANA NNTI KITA AKAN MENAMBAH DATA NYA DI MULAI DARI 0;
  /// LALU KITA AKAN MEMBUAT SEBUAH PERULANGAN FOR IN
  /// YANG DIMANA KITA MEMBUAT SEBUAH VAR VALUE DI DALAM NUMBER
  /// FOR (VAR VALUE IN NUMBER <= (VAR LIST));
  /// LALU KITA AKAN MENAMBAHKAN ANGKA +=,YANG DIMANA += ADALAH MENGGABUNGKAN NILAI DARI DUA VARIABEL
  /// JADI KITA AKAN MENAMBAHKAN ANGKA = 0,LALU KITA MENAMBAHKAN VALUE YANG DMANA VALUE INI ISINYA
  /// VAR NUMBER DARI LIST<INT> YANG BELUM DI INPUTKAN,JADI OTOMATIS KITA AKAN MENGINPUTKAN NYA
  /// DI VOID MAIN(){};
  /// LALU DI BAWAHNYA KITA HARUS MENAMBAHKAN RETURN,YANG DIMANA RETURN INI MENGEMBALIKAN NILAI ANGKA
  /// YANG DIMULAI DARI 0;
  /// JADI 0 + (VAR NUMBER);
  var angka = 0;
  for(var value in number){
    angka += value;
  }
  return angka;
}
