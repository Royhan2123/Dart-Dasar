void main(){
  // jadi disini kita akan membuat sebuah closure yang dimana kita akan memanggilkan var counter = 0;
  // lalu kita buat function increment,yang di dalam nya terdapat counter++;
  // lalu ketika di panggil print counter otomatis akan 0; karena nilai aslinya 0,
  // lalu ketika kita panggilkan function increment,dia akan bertambah dari 0 menjadi 1;\
  // karena di dalam function increment terdapat nilai ++ untuk menambahkan nilai counter 0
  // bertambah 1 terus.
var counter = 0;
void increment(){
  print("increment");
  counter++;
}
increment();
print(counter);
increment();
}