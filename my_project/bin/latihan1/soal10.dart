//Tulis program Dart untuk mengonversi String menjadi int.
import 'dart:io';

void main() {
  var num = "1";
  int num2 = 211240001146;
  var int_num = int.parse(num);
  var hasil = int_num + num2;
  print("string : $num");
  print("penjumlahan string dan integer");
  print('$num + $num2 = $hasil');
}
