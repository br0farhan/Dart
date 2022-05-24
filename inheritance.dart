void main(){
  Mobil avanta = new Mobil( roda: 4);
  print(avanta.klakson());
  avanta.jumlahRoda(4);
}

class Kendaraan{
  String suaraKlakson = "tiiiinnn";

   klakson(){
     print(suaraKlakson);
  }
    jumlahRoda(int ? roda){
      print(roda);
    }
}

class Mobil extends Kendaraan{
  int ? roda;
  Mobil({this.roda});
  
  @override
  jumlahRoda(int ? roda){
    print('Jumlah Roda: $roda');
    // Mengambil parent dengan menggunakan super
    super.jumlahRoda(roda);
  }
}
class Motor extends Kendaraan{
   int ? roda;
   Motor({this.roda});
   
}