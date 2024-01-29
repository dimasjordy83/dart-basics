//Buat program untuk menemukan hasil bagi dan sisa dari dua bilangan bulat.

import 'dart:io';

void main() {
  stdout.write('Masukkan angka pertama : ');
  double? num = double.parse(stdin.readLineSync()!);
  stdout.write('Masukkan angka kedua : ');
  double? num2 = double.parse(stdin.readLineSync()!);
  var pembagian = num / num2;
  print('hasil pembagian $num : $num2 = $pembagian');
  print('dibulatkan menjadi ${pembagian.round()}');
}
