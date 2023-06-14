void main(){
  String firstname = "Roy";
  String lastname = "Han";

  //cara memasukkan dua variabel sekaligus di dalam String royhan;
  String royhan = "nama saya adalah $firstname $lastname";
  print(royhan);

  var royhans = "$firstname$lastname";
  print(royhans);
  royhans = "ROYHANS";
  print(royhans);

  //karakter backslash \\,misalnya mau kita kasih tanda kutip "" seperti <= ataupun $ tanpa memasukkan datanya
  //karakter backslash di gunakan untuk memasukkan kode data seperti "" dan $ lalu langsung terubah menjadi string.
  var text = "\$Nama saya \"adalah\" $firstname$lastname";
  print(text);

  //cara efesien untuk menggabungkan dua data sekaligus tanpa membuat variabel lagi,
  //adalah dengan cara langsung seperti di bawah ini.
  var texts = "Roy" "Han";
  print(texts);
  print("Nama saya adalah $texts");
  print("");

  //biasanya String akan memanjang sampai memenuhi satu line,lalu bagaimana ketika kita membuat enter
  //kebawah dengan menggunakan satu tipe data saja,cara dengan ''' ''' koma atas tiga kali,beda dengan ""
  var namas = '''
Nama saya adalah royhan
Saya tinggal di medan
dan saya mahasiswa universitas budi dharma 
  ''';
  print(namas);
}
