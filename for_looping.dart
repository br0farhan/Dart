void main() {
  /*
    for (initial_value; termination_condition; step){
      // statements
    }  
  */
  int angka = 100;
  for (int awal = 1; awal <= angka; awal++) {
    // Mampping Condition
    if (awal % 2 == 0) {
      // print(awal);
    }
    // print(awal);
  }
  // Menggunakan for pada list
  List daftarMakanan = ['Sate', 'Nasi Goreng', 'Bubur Ayam'];
  //Mengambil dengan kurung dari list
  print(daftarMakanan);
  //Control list yang ingin diambil
  for (int i = 0; i < daftarMakanan.length; i++){
    print(daftarMakanan[i]);
  }
  /// Show dont forge
}
