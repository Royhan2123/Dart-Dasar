void main(){
  //list adalah sebuah tempat perkumpulan data yang berisikan array yang di mulai dari index(0);
  //untuk memanggil list.kita harus isi tipe data list tersebut dengan tipe data yang ingin kita isikan
  //cotoh seperti List<(tipe data yang di isi)> => List<String>,List<int>, <= contoh penggunaan list
  //seperti contoh di bawah kita isikan nilai data list<int> yang berupa int;

  List<int>list = [];
  list = [0,1,2,3];
  print(list);
  //length di gunakan untuk melihat berapa data yang terisi.
  print(list.length);

  print("");

  List<String>lists = ["Royhan","Rehan","Rayhan"];
  print(lists);
  print(lists.length);

  print("");

  //ataupun bisa membuat list langsung berupa final,
  //cara buatnnya =>  final<nama variable> = <tipe data>[];
  //contohnya seperti di bawah berikut:
  final namavariable = <String>["laskar","laskar","laskar","sekar","porta"];
  print(namavariable);
  print(namavariable.length);
  print(namavariable.removeAt(0));


}