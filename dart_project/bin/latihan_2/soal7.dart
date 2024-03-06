import 'dart:io';

void main() {
  print("Program penentuan Hari");
  print("");
  print("Masukkan hari (senin/selasa/rabu/kamis/jumat/sabtu/minggu)");
  String inputan = stdin.readLineSync()!;
  switch (inputan.toLowerCase()) {
    case ('senin' || 'selasa' || 'rabu' || 'kamis' || 'jumat'):
      print('Hari Kerja');
      break;
    case ('sabtu' || 'minggu'):
      print('Hari Libur');
      break;
    default:
      print("inputan tidak valid");
  }
}
