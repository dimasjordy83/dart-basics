//Tulis program di Dart untuk menghapus semua spasi dari String.
import 'dart:io';

void main() {
  String? nama = ("Dimas JOrdy");

  print('nama dengan spasi : $nama');
  print('nama dengan tanpa spasi : ${nama.replaceAll(' ', '')}');
}
