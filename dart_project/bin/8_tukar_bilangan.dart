import 'dart:io';

void main() {
  stdout.write('Masukkan angka pertama: ');
  int angka1 = int.parse(stdin.readLineSync()!);
  
  stdout.write('Masukkan angka kedua: ');
  int angka2 = int.parse(stdin.readLineSync()!);
  
  print('\nSebelum ditukar:');
  print('Angka pertama: $angka1');
  print('Angka kedua: $angka2');
  
  // Menukar nilai menggunakan variabel temporary
  int temp = angka1;
  angka1 = angka2;
  angka2 = temp;
  
  print('\nSetelah ditukar:');
  print('Angka pertama: $angka1');
  print('Angka kedua: $angka2');
} 