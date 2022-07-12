void main() {
  var Suzuki = new Bike("GSX-RR10000", 2020, 348.5);
  Suzuki.showModel();
}

class Bike {
  String model = "";
  int year = 0;
  double speed = 0;

  Bike(this.model, this.year, this.speed);

  void showModel() {
    print("Model: $model\nYear: $year\nSpeed: $speed Km/H");
  }
}
