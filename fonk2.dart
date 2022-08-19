void main() {
  int x = denemeFonk(10,
      degisken2:
          5); // eğer 'degisken2:5' şeklinde tanımlamazsa hata verir veya default değerle çalıştırır
  print(x);
}

int denemeFonk(degisken1, {degisken2 = 10}) {
  // main'de fonksiyonu çağırırken degisken2 yi girmezsek eğer default değer olarak
  return degisken1 ~/ degisken2; // 10'u kabul eder ve öyle işlem yapar
}
