void main() {
  List<int> angka = [1, 2, 3, 4, 5];
  
  print('List asli: $angka');
  print('List terbalik:');
  
  for (var item in angka.reversed) {
    print(item);
  }
} 