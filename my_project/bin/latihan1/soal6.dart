//Buat program untuk mencetak nama lengkap berdasarkan nama depan dan nama belakang menggunakan input pengguna.

import 'dart:io';

void main() {
  stdout.write('Masukkan Nama Depan : ');
  String? nick = stdin.readLineSync();
  stdout.write('Masukkan Nama Belakang: ');
  String? last = stdin.readLineSync();
  print('Hallo, $nick $last');
}
