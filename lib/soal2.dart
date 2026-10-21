void main() {
  List<int> nilai = [86, 87, 76, 92, 70];

  double rata = nilai.reduce((a, b) => a + b) / nilai.length;

  String grade;
  if (rata >= 85) {
    grade = 'A';
  } else if (rata >= 70) {
    grade = 'B';
  } else {
    grade = 'C';
  }

  print('Rata-rata: $rata');
  print('Grade: $grade');
}