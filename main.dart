main() {
  List<int> arr = [39, 84, 74, 18, 59, 72, 35, 61];
  print(nbYear(1500, 5, 100, 5000));
}

int nbYear(int p0, double percent, int aug, int p) {
  while (p0 < p){
    p0 *= p0 * percent + aug;
  }
}