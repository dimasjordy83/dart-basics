import 'dart:io';

void main() {
  print("Masukkan Tahun : ");
  int tahun = int.parse(stdin.readLineSync()!);
  if (tahun % 4 == 0) {
    // % sisa bagi
    print("tahun kabisat");
  } else {
    print("bukan tahun kabisat");
  }
}
