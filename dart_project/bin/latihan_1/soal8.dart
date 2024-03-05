//Buat program untuk menukar dua bilangan.
import 'dart:io';

void main() {
  stdout.write('Masukkan angka pertama : ');
  int? num = int.parse(stdin.readLineSync()!);
  stdout.write('Masukkan angka kedua : ');
  int? num2 = int.parse(stdin.readLineSync()!);
  var tukar = num;
  num = num2;
  num2 = tukar;
  stdout.write('Masukkan angka pertama : ');
  stdout.write(num);
  print("");
  print("pertukaran dua bilangan");
  stdout.write('Masukkan angka kedua : ');
  stdout.write(num2);
  print("");
}
