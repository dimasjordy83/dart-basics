//Tulis program untuk mencetak Hello, saya "John Doe" dan Hello, saya "John Doe" dengan tanda kutip tunggal dan ganda. Untuk nama gunakan inputan dari pengguna.
import 'dart:io';

void main() {
  print("Masukkan Nama Anda :");
  String? nama = stdin.readLineSync();
  print('hello saya, $nama');
}
