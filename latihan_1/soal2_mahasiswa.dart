//AHMAD HAIKAL FIKRI//
//231240001357//

class Mahasiswa {
  String nama = "Mahasiswa Baru";
  String nim = "000000000";

  void displayInfo() {
    print("Mahasiswa: $nama, NIM: $nim");
  }
}

void main() {
  Mahasiswa mhs = Mahasiswa();
  mhs.displayInfo();
}