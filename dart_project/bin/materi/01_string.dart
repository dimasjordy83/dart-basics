import 'dart:io';

void main() {
  String data = "Dimas 1147";
  print(data);
  stdout.write("lower case : ");
  print(data.toLowerCase());
  stdout.write("sub string : ");
  print(data.substring(0, 5));
  stdout.write("Upper case : ");
  print(data.toUpperCase());
}
