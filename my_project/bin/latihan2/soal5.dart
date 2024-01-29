import 'dart:io';

void main() {
  List<int> daftarAngka = [1, 2, 3, 4, 5];
  print('Elemen angka : $daftarAngka');
  print("Elemen dalam urutan terbalik:");
  for (var angka in daftarAngka.reversed) {
    print(angka);
  }
}
