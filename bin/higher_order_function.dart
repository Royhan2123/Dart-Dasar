//jadi disini kit akan membuat higher order function yang dimana
//kita akan membuat paramater function juga function;
//contohnya seperti berikut :

///KITA AKAN MEMBUAT FUNCTION SAYHELLO() YANG DIMANA ISI DARI FUNCTION TERSEBUT ADALAH TIPE DATA STRING
///LALU KITA AKAN MEMBUAT SEBUAH FUNCTION,
///YANG DIMANA RETURN VALUE NYA JUGA STRING DAN TIPE DATANYA JUGA STRING
///YANG DMANA VARIABEL NYA IALAH FILTER,LALU KITA MEMBUAT SEBUAH VAR FILTEREDNAME = FILTER(NAME)
///KITA AKAN MEMASUKKAN FILTER KATA,DARI SI NAME TERSEBUT,KALAU KATANYA ADA YANG KASAR,OTOMATIS AKAN
///KITA BUAT * DENGAN CARA KITA MEMBUAT SEBUAH FUNCTION SATU LAGI;
void sayHello(String name,String Function(String)filter){
  var filteredname = filter(name);
  print("HI $filteredname");
}
///LALU DISINI KITA AKAN MEMFILTER KATA KATANYA,KITA JUGA AKAN MEMBUAT SEBUAH FUNCTION STRING
///LALU KITA KASIH TIPE DATA STRING DENGAN VARIABEL NAME
///LALU ISINYA KITA BUAT,IF <= JIKA NAME == "GILA" MAKA DATANYA AKAN KITA KEMBALIKAN / RETURN "*****";
///KENAPA TIDAK PRINT? YA KARENA KITA AKAN MENENTUKAN NILAI AWALNYA MENGGUNAKAN RETURN,JADI OTOMATIS
///SEMUA AKAN KITA RETURN LANGSUNG BERUPA STRING,KARENA FUNCTIONYA STRING;
///LALU DI BAWAHNYA,ELSE NYA MAKA KITA RETURN KE NAME TERSEBUT;
String filterBadword(String name){
  if(name == "Gila"){
    return  "****";
  }else{
   return name;
  }
}
void main(){
  ///LALU CARA PEMANGGILANNYA IALAH KETIKA KITA PANGGILAN SAYHELLO
  ///YANG DMANA ISINYA ADA PRINT("HI $filteredname") <= data si SAYHELLO();
  ///LALU KITA ISIKAN NAMA KITA SEPERTI CONTOH BERIKUT:
  ///sayHello("Royhan", () <= nama function yang di filter tadi);
  ///JADI FUNGSI FUNCTION(STRING) DI SAYHELLO IALAH UNTUK MEMASUKKAN FUNCTION BARU LAGI KE DALAM DATA NYA;
  ///JADI KITA ISIKAN NAMA KITA,LALU KITA PANGGILKAN FUNCTION filterbadword;
  ///OTOMATIS TIDAK AKAN MUNCUL BINTANG,KARENA YANG KATA KATA DI SENSOR DEGAN BINTANG HANYA LAH
  ///KATA GILA SEPERTI DI DALAM filterbadword tersebut;
  sayHello("Royhan",filterBadword);
  sayHello("Gila",filterBadword);
}