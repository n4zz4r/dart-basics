import 'dart:io';

void main() {
  stdout.write('Masukkan total tagihan: ');
  double totalTagihan = double.parse(stdin.readLineSync()!);
  
  stdout.write('Masukkan jumlah orang: ');
  int jumlahOrang = int.parse(stdin.readLineSync()!);
  
  double pembagian = totalTagihan / jumlahOrang;
  
  print('\nHasil perhitungan:');
  print('Total tagihan: Rp $totalTagihan');
  print('Jumlah orang: $jumlahOrang');
  print('Pembagian per orang: Rp ${pembagian.toStringAsFixed(2)}');
} 