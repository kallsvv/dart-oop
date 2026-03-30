//AHMAD HAIKAL FIKRI//
//231240001357//

class BangunDatar {
  double hitungLuas() {
    return 0;
  }
}

class Persegi extends BangunDatar {
  double sisi;
  Persegi(this.sisi);

  @override
  double hitungLuas() {
    return sisi * sisi;
  }
}

class Segitiga extends BangunDatar {
  double alas;
  double tinggi;
  Segitiga(this.alas, this.tinggi);

  @override
  double hitungLuas() {
    return 0.5 * alas * tinggi;
  }
}

void main() {
  BangunDatar p = Persegi(5);
  BangunDatar s = Segitiga(10, 4);
  print("Luas Persegi: ${p.hitungLuas()}");
  print("Luas Segitiga: ${s.hitungLuas()}");
}