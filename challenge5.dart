/*
  Challenge 5
    1. Buatlah class E-Wallet dengan ketentuan sebagai Berikut :
      # Properties
      - namaPemilik
      - saldo
      - mutasi
      # Methods
      - Getters & Setters untuk setiap properties
      - transfer() // dari rekening pemilik
      - mutasi() // ke rekening pemilik
*/


void main() {
  EWallet dompetHans = new EWallet('Farhan Martiyansyah');
  // Bank awal
  print(dompetHans.getPemilik);
  print(dompetHans.getSaldo);
  print(dompetHans.getMutasi);
  // Request
  dompetHans.request(40000000);
  print(dompetHans.getSaldo);
  print(dompetHans.getMutasi);
  // Transfer
  dompetHans.transfer(50000000);
  print(dompetHans.getSaldo);
  print(dompetHans.getMutasi);
}

class EWallet {
  late String namaPemilik;
  int? saldo = 0;
  List? mutasi = [];

  // Get
  get getPemilik {
    return namaPemilik;
  }

  get getSaldo {
    return saldo;
  }

  get getMutasi {
    return mutasi;
  }

  // Set
  set setNama(String nama) {
    this.namaPemilik = nama;
  }

  set setSaldo(int saldoBaru) {
    this.saldo = saldoBaru;
  }

  set setMutasi(List mutasi) {
    this.mutasi = mutasi;
  }

  EWallet(this.namaPemilik);

  transfer(int nominal){
    saldo  = saldo! - nominal;
    addMutasi('Transfer sebanyak $nominal');
  }
  request(int nominal){
    saldo = saldo! + nominal;
    addMutasi('Request sebanyak $nominal');
  }
  
  addMutasi(String transaksi){
    mutasi!.add(transaksi);
  }
}
