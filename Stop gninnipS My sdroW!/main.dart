main() {
  print(spinWords("Just kidding there is still one more"));
}

String spinWords(String str) {
  String saida = "";

  str.split(" ").forEach((palavra) => {
    if (palavra.length >= 5) 
      saida = saida + palavra.split('').reversed.join('') + " "
    else
      saida = saida + palavra + " "
  });

  //saida = saida.substring(0, saida.length - 1);
  return saida.trimRight();
  
}