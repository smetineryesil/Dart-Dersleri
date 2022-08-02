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
}

class Car {
  int? modelYear;
  String? brand;
  bool? automatic;

  Car(this.modelYear, this.brand, this.automatic) {
    print("Triggered");
  }

  void tellMeTheInformation() {
    print("Model year:${modelYear},Brand:${brand} and gear ${automatic}");
  }
}
