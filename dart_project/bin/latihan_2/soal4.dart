import 'dart:io';

void main() {
  var jawaban = 4;
  do {
    print("Masukkan Tebakan 1-10 : ");
    int tebak = int.parse(stdin.readLineSync()!);
    if (tebak == jawaban) {
      break;
    }
  } while (true);
  print("Tebakan anda benar");
}
