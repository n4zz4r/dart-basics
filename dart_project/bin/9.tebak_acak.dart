import 'dart:io';
import 'dart:math';

void main() {
  final random = Random();
  final angkaTebakan = random.nextInt(100) + 1;
  int tebakan;
  int percobaan = 0;
  
  print('Selamat datang di permainan tebak angka!');
  print('Saya telah memilih angka antara 1 dan 100.');
  
  do {
    stdout.write('Masukkan tebakan Anda: ');
    tebakan = int.parse(stdin.readLineSync()!);
    percobaan++;
    
    if (tebakan < angkaTebakan) {
      print('Terlalu kecil! Coba lagi.');
    } else if (tebakan > angkaTebakan) {
      print('Terlalu besar! Coba lagi.');
    } else {
      print('Selamat! Anda berhasil menebak angka $angkaTebakan');
      print('Jumlah percobaan: $percobaan');
    }
  } while (tebakan != angkaTebakan);
} 