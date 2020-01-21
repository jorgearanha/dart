main() {
  List<int> arr = [39, 84, 74, 18, 59, 72, 35, 61];
  print(monkeyCount(10));
}

List<int> monkeyCount(int n) {
  // your code here
  List<int> lista = [];
  for (int i = 1; i <= n; i++){
    lista.add(i);
  }

  return lista;
}