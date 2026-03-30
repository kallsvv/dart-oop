//AHMAD HAIKAL FIKRI//
//231240001357//

class Segitiga {
  double alas;
  double tinggi;
  String jenis;

  Segitiga(this.alas, this.tinggi, this.jenis);

  // Named constructor
  Segitiga.sikuSiku(double alas, double tinggi)
      : this.alas = alas,
        this.tinggi = tinggi,
        this.jenis = "Siku-siku";

  void displayInfo() {
    print("Segitiga $jenis: Alas=$alas, Tinggi=$tinggi");
  }
}

void main() {
  Segitiga seg = Segitiga.sikuSiku(10, 5);
  seg.displayInfo();
}
