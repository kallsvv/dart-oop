//AHMAD HAIKAL FIKRI//
//231240001357//

class Warna {
  final int red;
  final int green;
  final int blue;

  const Warna(this.red, this.green, this.blue);

  void displayInfo() {
    print("Warna (RGB): $red, $green, $blue");
  }
}

void main() {
  const Warna red = Warna(255, 0, 0);
  const Warna green = Warna(0, 255, 0);
  red.displayInfo();
  green.displayInfo();
}
