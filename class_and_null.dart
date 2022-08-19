void main() {
  List<int?> customersMoney = [
    100,
    0,
    null
  ]; // eğer bir değişken atamasının değerinin null olması ihtimali var ise
  // ÖNEMLİ! = sonrasında değişkenin != null kontrolünü yapmalı!
  // 'int?' şeklinde tanımlamasını yapmak gerekir

  Footballer AAA111 = Footballer('john', 16, id: '1A');
  print(AAA111);
}

class Footballer {
  late final String _id;
  final String name;
  late int age;
  late String? team;

  Footballer(this.name, this.age, {this.team, required String id}) {}
}
