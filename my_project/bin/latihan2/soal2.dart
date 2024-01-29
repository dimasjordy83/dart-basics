import 'dart:io';

void main() {
  print('program mengecek apakah angka tersebut positif, negatif, atau nol.');
  print('');
  print('Masukkan Angka : ');
  int? num = int.parse(stdin.readLineSync()!);
  switch (num) {
    case 1:
      if (num == 0) {
        print("Angka tersebut NOl");
      }
      break;
    case 2:
      if (num > 0) {
        print("Angka tersebut Positif");
      }
      break;
    case 3:
      if (num < 0) {
        print("Angka tersebut Negatif");
      }
      break;
  }
}
