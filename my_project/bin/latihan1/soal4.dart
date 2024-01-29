//Tulis program dalam Dart yang menemukan bunga sederhana. Rumus= (p * t * r) / 100
import 'dart:io';

void main() {
  print("Program Menentukan Bunga");
  print("Rumus : Rumus= (p * t * r) / 100");
  print("");
  stdout.write("Masukkan p : ");
  int? var_p = int.parse(stdin.readLineSync()!);
  stdout.write("Masukkan t :");
  int? var_t = int.parse(stdin.readLineSync()!);
  stdout.write("Masukkan r :");
  int? var_r = int.parse(stdin.readLineSync()!);
  double hasil = (var_p + var_t + var_r) / 100;
  print("hasil bunga : ${hasil}");
}
