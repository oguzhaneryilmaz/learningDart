void main() {
  controlUserMoney("john", 90, 30);
  controlUserMoney("emily", -40, 0);
  controlUserMoney("matt", 50, 70);
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
