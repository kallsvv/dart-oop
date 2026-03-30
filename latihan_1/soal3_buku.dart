//AHMAD HAIKAL FIKRI//
//231240001357//

class Buku {
  String judul;
  String pengarang;

  Buku(this.judul, this.pengarang);

  void displayInfo() {
    print("Buku: $judul oleh $pengarang");
  }
}

void main() {
  Buku buku1 = Buku("Laskar Pelangi", "Andrea Hirata");
  buku1.displayInfo();
}