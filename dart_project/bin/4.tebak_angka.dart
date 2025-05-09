import 'dart:io';
import 'dart:math';

void main() {
  final random = Random();
  final angkaTebakan = random.nextInt(10) + 1;
  int tebakan;
  
  do {
    stdout.write('Tebak angka (1-10): ');
    tebakan = int.parse(stdin.readLineSync()!);
    
    if (tebakan < angkaTebakan) {
      print('Terlalu kecil!');
    } else if (tebakan > angkaTebakan) {
      print('Terlalu besar!');
    } else {
      print('Tebakan Anda benar!');
    }
  } while (tebakan != angkaTebakan);
} 