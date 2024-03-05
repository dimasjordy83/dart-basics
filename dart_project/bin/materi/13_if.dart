void main() {
  var testList = [1, 11, 22, 30, 42];
  print(testList);
  if (testList.isNotEmpty) {
    print('Tulisan ini akan tampil, jika kondisi bernilai true');
    testList.clear();
  }
  print(testList);
}
