import 'dart:io';

void main() {
  stdout.write('Masukkan sebuah teks: ');
  String teks = stdin.readLineSync()!;
  
  String teksTanpaSpasi = teks.replaceAll(' ', '');
  
  print('\nTeks asli: $teks');
  print('Teks tanpa spasi: $teksTanpaSpasi');
} 