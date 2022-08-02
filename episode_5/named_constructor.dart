void main(List<String> args) {
  Car mercedes = Car(1999, "mercedes", true);
  /*mercedes.modelYear = 1999;
  mercedes.brand = "mercedes";
  mercedes.automatic = true;
  mercedes.tellMeTheInformation();
  mercedes.modelYear = 2004;*/
  mercedes.tellMeTheInformation();

  var reno = Car(2019, "reno", false);
  reno.tellMeTheInformation();

  var bmw = Car(2021, "BMW", true);
  bmw.tellMeTheInformation();

  var citroen = Car.unbrandedNamedConstructor(true, 2015);
  citroen.tellMeTheInformation();
  citroen.youAgeInformation();

  var suzuki = Car.notmodelyearNamedConstructor(false, "Suzuki");
  suzuki.tellMeTheInformation();
  suzuki.youAgeInformation();
}

class Car {
  int? modelYear;
  String? brand;
  bool? automatic;

  Car(this.modelYear, this.brand, this.automatic) {
    print("Triggered");
  }
  Car.unbrandedNamedConstructor(this.automatic, this.modelYear);
  Car.notmodelyearNamedConstructor(bool automatic, String brand) {
    this.automatic = automatic;
    this.brand = brand;
  }

  void tellMeTheInformation() {
    print("Model year:${modelYear},Brand:${brand} and gear ${automatic}");
  }

  void youAgeInformation() {
    if (modelYear != null)
      print("Car Age ${2022 - modelYear!}");
    else
      print("Age could not be calculated");
  }
}
