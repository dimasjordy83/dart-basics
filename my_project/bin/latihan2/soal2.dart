import 'dart:io';

void main() {
  stdout.write('Masukkan angka: ');
  String input = stdin.readLineSync()!;
  int angka = int.parse(input);

  switch (angka.compareTo(0)) {
    case 1:
      print('Angka $angka adalah positif.');
      break;
    case -1:
      print('Angka $angka adalah negatif.');
      break;
    default:
      print('Angka $angka adalah nol.');
  }
}
