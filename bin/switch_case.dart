void main(){
  //disini kita akan mencari nilai huruf kita yang berupa String yang berisikan data A
  //disini kita akan menggunakan logika switch case,sama seperti if else
  //yang membedakan kalau dia kasus nya itu banyak,mending di gunakan switch case daripada if else
  //if else hanya untuk sedikit saja
  //seperti contoh berikut:
  String nilaihuruf = "B";

  //disini kita akan membuat logika switch case,yang dimana di dalam switch kita masukkan data nya
  //yaitu data dari si nilai String nilaihuruf yang berisikan String
  //jadi ketika nilai nya "A" maka kita printkan dia "Nilai anda 90";
  //lalu ketika sudah,jangan lupa di break; untuk menghentikan satu case / kasus dari "A";
  //kalau di if else,kalau misalnya data nya tidak sesuai,disebut else.
  //sedangkan di swith case,else nya itu adalah default: lalu isikan print di dalam default tersebut.
  switch(nilaihuruf){
    case "A" :
      print("Nilai Anda 90");
      break;
    case "B" :
      print("Nilai Anda 80");
      break;
    case "C":
    case "C-":
      print("Nilai Anda 70");
      break;
      case "D":
      print("Nilai Anda 60");
      break;
    default:
      print("ANDA GAGAL");
  }
}