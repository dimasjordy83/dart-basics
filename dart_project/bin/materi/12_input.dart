import 'dart:io';

void main() {
  print("Masukan nama: ");
  String? nama = stdin.readLineSync();
  print("nama anda adalah ${nama}");

  print("Masukkan bilangan bulat:");
  int? nomor = int.parse(stdin.readLineSync()!);
  print("Bilangan yang anda masukkan ${nomor}");

  print("Masukkan bilangan desimal:");
  double number = double.parse(stdin.readLineSync()!);
  print("Bilangan yang anda masukkan $number");
}
