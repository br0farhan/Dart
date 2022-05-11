void main() {
  /*
    for (initial_value; termination_condition; step){
      // statements yang akan dijalankan selama condition bernilai true
    }  
  */
  int i = 1;
  while (i <= 100) {
    if (i % 2 == 0) {
      print(i);
    }
    i++;
  }
  // Menggunakan for pada list
  List daftarMakanan = ['Sate', 'Nasi Goreng', 'Bubur Ayam'];
  //Mengambil dengan kurung dari list
  print(daftarMakanan);
  //Control list yang ingin diambil
  for (int i = 0; i < daftarMakanan.length; i++){
    print(daftarMakanan[i]);
}
}