import 'dart:io';

void main() {
  List<String> listKata = ['Dimas', 'Jordy', '211240001147'];
  for (String kata in listKata) {
    stdout.write(kata);
    stdout.write(' jumlah huruf (${kata.length})');
    print("");
  }
}
