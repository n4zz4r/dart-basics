import 'dart:io';

void main() {
  stdout.write('Masukkan sebuah angka: ');
  int angka = int.parse(stdin.readLineSync()!);
  
  print('\nPersegi dari $angka:');
  for (int i = 0; i < angka; i++) {
    for (int j = 0; j < angka; j++) {
      stdout.write('* ');
    }
    print(''); // Pindah baris
  }
} 