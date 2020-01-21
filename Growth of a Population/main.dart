main() {
  List<int> arr = [39, 84, 74, 18, 59, 72, 35, 61];
  print(nbYear(1500, 5, 100, 5000));
  print(nbYear(1500000, 0.25, -1000, 2000000));
}

int nbYear(int p0, double percent, int aug, int p) {
  
  int count = 0;
  while (p0 < p){
    p0 = p0 + (p0 * (percent/100)).toInt() + aug;
    count++;
  }
  
  return count;
}