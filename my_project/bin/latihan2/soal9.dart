import 'dart:io';

void main() {
  var jawaban = 47;
  do {
    print("Masukkan Tebakan 1-100 : ");
    int tebak = int.parse(stdin.readLineSync()!);
    if (tebak > 1 && tebak < 100) {
      if (tebak == jawaban) {
        break;
      } else {
        print("");
        print("Coba Lagi:V");
        print("");
      }
    } else {
      print("inputan anda tidak valid!!!");
    }
  } while (true);
  print("Tebakan anda benar");
}
