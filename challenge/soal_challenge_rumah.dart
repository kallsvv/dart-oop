//AHMAD HAIKAL FIKRI//
//231240001357//

class Rumah {
  String? nama;
  String? alamat;
  int? jumlahKamar;

  void display() {
    print("Nama Rumah: $nama");
    print("Alamat: $alamat");
    print("Jumlah Kamar: $jumlahKamar");
  }
}

void main() {
  Rumah myRumah = Rumah();
  myRumah.nama = "Griya Asri";
  myRumah.alamat = "Jl. Mawar No. 12";
  myRumah.jumlahKamar = 3;

  myRumah.display();
}