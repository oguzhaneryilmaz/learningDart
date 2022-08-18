void main() {
  int x = denemeFonk(10, degisken2: 5);
  print(x);
}

int denemeFonk(degisken1, {degisken2 = 10}) {
  return degisken1 ~/ degisken2;
}
