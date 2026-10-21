int luas(int p, int l) => p * l;
int keliling(int p, int l) => 2 * (p + l);

void main() {
  int p = 8;
  int l = 5;
  print('Luas: ${luas(p, l)}');
  print('Keliling: ${keliling(p, l)}');
}