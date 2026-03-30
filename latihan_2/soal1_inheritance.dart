//AHMAD HAIKAL FIKRI//
//231240001357//

class Hewan {
  String? nama;

  void suara() {
    print("Hewan bersuara...");
  }
}

class Kucing extends Hewan {
  String? jenisBulu;

  @override
  void suara() {
    print("$nama (Kucing dengan bulu $jenisBulu) mengeong: Meong!");
  }
}

void main() {
  Kucing kucing1 = Kucing();
  kucing1.nama = "Kitty";
  kucing1.jenisBulu = "Anggora";
  kucing1.suara();
}
