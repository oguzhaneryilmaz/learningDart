void main() {
  List<dynamic> newList2 = [
    1,
    'qwe',
    true
  ]; // dinamik liste tanımlama formülü, pek tavsiye edilmez riskli

  for (var item in newList2) {
    //listeleri dolaşmanın farklı bir çeşidi
    print(item);
  }

  /*
  List<String> names = ['john', 'emily', 'billie'];

  //print('isimler: $names');

  List<int> sayilar = [5, 4, 6, 8, 2];

  sayilar.add(12); // 12 yi başa ekle
  sayilar.insert(3, 15); // 15 i 3. index e ekle

  //sayilar.sort(); // sayılar listesini küçükten büyüğe sırala
  //print(sayilar.reversed); // listeyi ters çevirerek yazdır

  List<double> doubleList = List.generate(20, (index) => index + 5);

  print(doubleList);
  */

  List<int> newList = [20, 95, 60, 42, 77];

  newList.sort();

  for (int i = 0; i < newList.length; i++) {
    print('Müşteri parası: ${newList[i]}');
    if (newList[i] > 35) {
      print('Sana kredi verebiliriz. :)');
    } else {
      print('Sana kredi veremeyiz. :(');
      print('Kredi için ihtiyacın olan miktar: ${35 - newList[i]}');
    }
  }
}
