//memenuhi syarat untuk memilih atau tidak berdasarkan usianya
import 'dart:io';

void main() {
  print('program memenuhi syarat untuk memilih atau tidak berdasarkan usianya');
  print('');
  print('Masukkan Usia Anda : ');
  int? usia = int.parse(stdin.readLineSync()!);
  if (usia < 17) {
    print("Anda Belum Memenuhi Syarat");
  } else {
    print("Anda Memenuhi Syarat");
  }
}
