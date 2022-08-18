void main() {
/*
  Map<String, int> users = {'john': 35, 'emily': 31};

  for (var item in users.keys) {
    print('isim: ${item} yaş: ${users[item]}');
  }

  for (int i = 0; i < users.length; i++) {
    print(
        'isim: ${users.keys.elementAt(i)} \n yaş: ${users.values.elementAt(i)}');
  }
*/
  // aşağısı örnektir
  // ismi değişmez bir banka var
  // ahmet'in 3 hesabı var 100,150,200
  // veli'nin 2 hesabı var 20,30
  // murat'ın 1 hesabı var 45
  // parasının toplamı 50 ve üstü olmayan hesaplar kredi çekemez yazdır

  const String bankName = 'ozBank';

  Map<String, List<int>> bankAccounts = {
    'Ahmet': [100, 150, 200],
    'Veli': [20, 30],
  };
  bankAccounts['Murat'] = [45];

  for (var name in bankAccounts.keys) {
    int totalUserMoney = 0;

    for (var money in bankAccounts[name]!) {
      totalUserMoney = totalUserMoney + money;
    }
    print('$name kişisinin hesabındaki miktar: $totalUserMoney TL');
  }
}
