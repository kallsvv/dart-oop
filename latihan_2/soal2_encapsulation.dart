//AHMAD HAIKAL FIKRI//
//231240001357//

class RekeningBank {
  double _saldo = 0; // Private property

  void setor(double jumlah) {
    if (jumlah > 0) {
      _saldo += jumlah;
      print("Setor: $jumlah. Saldo sekarang: $_saldo");
    }
  }

  void tarik(double jumlah) {
    if (jumlah > 0 && jumlah <= _saldo) {
      _saldo -= jumlah;
      print("Tarik: $jumlah. Saldo sekarang: $_saldo");
    } else {
      print("Tarik: $jumlah gagal. Saldo tidak mencukupi.");
    }
  }

  double get saldo => _saldo;
}

void main() {
  RekeningBank bank = RekeningBank();
  bank.setor(100000);
  bank.tarik(50000);
  bank.tarik(70000);
  print("Total Saldo Akhir: ${bank.saldo}");
}
