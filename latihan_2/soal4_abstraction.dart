//AHMAD HAIKAL FIKRI//
//231240001357//

abstract class Bentuk {
  double hitungLuas();
}

class Lingkaran extends Bentuk {
  double r;
  Lingkaran(this.r);

  @override
  double hitungLuas() {
    return 3.14 * r * r;
  }
}

void main() {
  Bentuk l = Lingkaran(7);
  print("Luas Lingkaran: ${l.hitungLuas()}");
}
