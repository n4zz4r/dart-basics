import 'dart:io';

void main() {
  stdout.write('Masukkan jumlah pokok (p): ');
  double p = double.parse(stdin.readLineSync()!);
  
  stdout.write('Masukkan waktu dalam tahun (t): ');
  double t = double.parse(stdin.readLineSync()!);
  
  stdout.write('Masukkan suku bunga (r): ');
  double r = double.parse(stdin.readLineSync()!);
  
  double bunga = (p * t * r) / 100;
  
  print('\nHasil perhitungan:');
  print('Jumlah pokok: $p');
  print('Waktu: $t tahun');
  print('Suku bunga: $r%');
  print('Bunga sederhana: $bunga');
} 