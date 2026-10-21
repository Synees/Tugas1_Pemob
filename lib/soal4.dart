class Mahasiswa {
  String nama;
  String nim;
  double ipk;

  Mahasiswa(this.nama, this.nim, this.ipk);

  void info() {
    print('Nama: $nama | NIM: $nim | IPK: $ipk');
  }
}

void main() {
  List<Mahasiswa> daftar = [
    Mahasiswa('Faaza', '3012410038', 3.8),
    Mahasiswa('Riski', '3012310020', 3.2),
    Mahasiswa('Anto', '3012510032', 3.5),
  ];

  print('Mahasiswa dengan IPK >= 3.5:');
  for (var m in daftar) {
    if (m.ipk >= 3.5) {
      m.info();
    }
  }
}