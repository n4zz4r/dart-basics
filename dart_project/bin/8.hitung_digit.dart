import 'dart:io';

void main() {
  stdout.write('Masukkan sebuah angka: ');
  int angka = int.parse(stdin.readLineSync()!);
  
  int jumlahDigit = 0;
  int temp = angka.abs(); // Menggunakan nilai absolut untuk menangani angka negatif
  
  while (temp > 0) {
    jumlahDigit++;
    temp ~/= 10;
  }
  
  print('Jumlah digit dalam $angka adalah $jumlahDigit');
} 