//program faktorial
import 'dart:io';

void main() {
  int faktorial = 1;
  print("Masukkan bilangan yang akan dihitung : ");
  int n = int.parse(stdin.readLineSync()!);
  int i = 1;
  while (n >= 1) {
    i = i * n;
    n--;
  }
  print('Hasil faktorial = $i');
}
