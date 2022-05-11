void main(){
  num angka = 20;
  int angka1 = 20;
  double angka2 = 20.9;
  double angka3 = 24.424141;


  // Mengubah menjadi String
    print(angka.toString().runtimeType);
  // Pembulatan kebawah
    print(angka2.floor());
  // Pembulatan keatas
    print(angka2.ceil());
  // Pembulatan ke yang terdekat
    print(angka2.round());
  // Mengubah menjadi double
    print(angka1.toDouble());
  // Mengubah menjadi int
    print(angka2.toInt());
  // Menampilkan angka dibelakang koma
    print(angka3.toStringAsFixed(3));
  // Menampilkan banyak angka dari depan
    print(angka3.toStringAsPrecision(3));
  // Pembulatan double
    print(angka2.ceilToDouble());
  
}