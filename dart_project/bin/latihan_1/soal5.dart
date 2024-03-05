//Buat program untuk mencetak persegi dari suatu angka menggunakan input pengguna.

import 'dart:io';

void main() {
  print("Program Menghitung Persegi");
  stdout.write('Masukkan sisi persegi dalam cm : ');
  double? sisi = double.parse(stdin.readLineSync()!);
  var keliling = sisi * 4;
  var luas = sisi * sisi;
  print('Keliling Persegi = $keliling cm');
  print('luas Persegi = $luas cm2 ');
}
