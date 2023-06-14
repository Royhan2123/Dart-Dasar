void main(){
var nilaiabsen = 80;
var nilaiuts = 80;


var apakahnilaiabsen = nilaiabsen >= 80;
var apakahnilaiuts = nilaiuts >=80;

// LOGIKA DARI TIPE DATA && jika ada yang salah satu false maka semua nilai nya berupa menjadi false
// kecuali true dan true seperti contoh di bawah,var apakahnilaiabsen yang mengandung nilaiabsen = 80;
// nilaiabsen >= 75 yang dimana hasilnya true/benar. dan var apakahnilaiuts yang mengandung nilaiuts = 80;
// yang dimana nilaiuts >= lebih besar dari 80; dan hasilnya true; maka tipe data && akan mengkonversikan
// data true; karena dua duanya true;,jadi kalau misalnya satu false maka semua akan menjadi false.
var lulus = apakahnilaiabsen && apakahnilaiuts;
print(lulus);

  print("");
  var nilaiuas = 75;
  var nilaitugas = 80;
  var apakahnilaitugas = nilaitugas >= 80;
  var apakahnilaiuas = nilaiuas >= 80;

  //bedanya dengan && yang ketika salah satu false maka semua false,kalau || ketika ada satu yang true
  //maka nilai nya semua true;,seperti contoh di bawah ini.kita akan membuat satu data nya false dan
  // satu true;,yang dimana nilaiuas = 75 lebih besar dari 80 yang aturannya false,tapi karena ada
  //nilaitugas yang dimana nilai tugas 80 lebih besar juga dari 80 yang hasilnya true,maka hasil
  // keseluruhannya true;
  var luluss = apakahnilaitugas || apakahnilaiuas;
  print(luluss);

  print("");
  //! di gunakan untuk membalikkan data,contoh seperti kita membuat nilai boolean di dalam print
  //yang dimana datanya adalah true,ketika di print harusnya nilai data nya tetap true;
  //tetapi karena ada !true <= di awal nilai true,maka dia membalikkan datanya yang
  //dimana true menjadi false;
  print(!true);
  print(!false);
}
