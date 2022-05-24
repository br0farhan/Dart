void main() {
  GabunganBinatang gabunganBinatang = new GabunganBinatang();
  gabunganBinatang.berkakiEmpat();
  gabunganBinatang.serangga();
  gabunganBinatang.Gabungan();
  
}

class kakiEmpat {
  void berkakiEmpat() {
    print("Berkaki Empat");
  }
}

class Serangga {
  void serangga() {
    print("ini serangga");
  }
}

class GabunganBinatang with kakiEmpat, Serangga {
  void Gabungan() {
    print("ini semua gabungan");
  }
}
