import 'dart:io';

void main() {
  stdout.write('Masukkan sebuah angka dalam bentuk teks: ');
  String teksAngka = stdin.readLineSync()!;
  
  try {
    int angka = int.parse(teksAngka);
    print('\nKonversi berhasil!');
    print('Teks: $teksAngka');
    print('Angka: $angka');
  } catch (e) {
    print('\nError: Input tidak valid!');
    print('Pastikan input adalah angka yang valid.');
  }
} 