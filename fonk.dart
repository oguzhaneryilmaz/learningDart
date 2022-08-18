void main() {
  controlUserMoney("john", 90, 30);
  //controlUserMoney("emily", -40, 0);
  //controlUserMoney("matt", 50, 70);

  /*
  double x = findChange(45, 49.90);
  if (x > 0) {
    print("Para üstünüz: $x");
  } else {
    print("Paranız yeterli değil");
  }
  */
}

void controlUserMoney(String userName, userMoney, minValue) {
  int missingValue;

  if (userMoney > minValue) {
    print("Mr/Ms $userName kredi çekebilirsiniz");
  } else {
    print("Mr/Ms $userName kredi çekemezsiniz");
    missingValue = minValue - userMoney;
    print("Kredi çekebilmek için ihtiyacınız olan miktar: $missingValue");
  }
}

double findChange(inMoney, priceOfProduct) {
  double change = inMoney - priceOfProduct;
  return change;
}
