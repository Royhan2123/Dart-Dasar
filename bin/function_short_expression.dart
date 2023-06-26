void main(){
  print(functionshort(1, 2));
}
//jadi penggunaan functionshot ini ialah tidak merujuk kepada return lagi
//melainkan langsung memasuki datanya menggunakan (=>)
int functionshort(int first,int second) => first % second;