import 'dart:io';

void main() {
  print("program untuk menghitung jumlah pembagian tagihan");
  print("");
  print('Masukkan tagihan : ');
  int? tagihan = int.parse(stdin.readLineSync()!);
  print('Masukkan jumlah orang : ');
  int? orang = int.parse(stdin.readLineSync()!);
  var rumus = tagihan / orang;
  print('Tagihan setiap orang : $rumus');
}
