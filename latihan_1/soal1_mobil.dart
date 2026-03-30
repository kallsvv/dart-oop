//AHMAD HAIKAL FIKRI//
//231240001357//

class Mobil {
  String? merk;
  String? model;
  int? tahun;

  void displayInfo() {
    print("Mobil: $merk $model ($tahun)");
  }
}

void main() {
  Mobil mobil1 = Mobil();
  mobil1.merk = "Toyota";
  mobil1.model = "Camry";
  mobil1.tahun = 2022;
  mobil1.displayInfo();
}
