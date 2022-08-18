void main() {
  //musterinin adini tut
  //musterinin parasini ogren
  //musteriye merhaba diyip parasini soyle
  //bizim bankaya geldiği için parasina +5 ekle

  int userMoney = 25;
  String userName = "Veli";
  userMoney += 5;
  print('Merhaba $userName $userMoney');

  int ahmetMoney = 15;

  ahmetMoney = ahmetMoney ~/ 2; //bölümü tam sayı şeklinde göster

  print('Ahmet bey paranız $ahmetMoney');
}
