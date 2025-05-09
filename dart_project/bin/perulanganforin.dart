// Sintaks perulangan for-in:
// for (var item in collection) {
//     pernyataan;
// }

void main() {
  List<String> buah = ['Apel', 'Mangga', 'Pisang', 'Jeruk'];
  
  for (var item in buah) {
    print('Buah: $item');
  }
}