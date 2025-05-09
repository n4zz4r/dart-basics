void main() {
  List<String> kata = ['Dart', 'Flutter', 'Mobile', 'Programming', 'Development'];
  
  print('Daftar kata dan panjangnya:');
  for (var item in kata) {
    print('$item: ${item.length} karakter');
  }
} 