void main() {
  String namaRestoran = "Toko Makan Hansyah";
  int tahunDidirikan = 2020;
  String namaPemilik = "Farhan Martiyansyah";
  String alamatToko = "Jl, Bhayangkara, Jakarta";
  int telepon = 08123456789;
  bool status = true;
  List<Map> daftarMakanan = [
    {'nama': 'Kepiting Rebus', 'harga': 40000},
    {'nama': 'Nasi Goreng', 'harga': 20000},
    {'nama': 'Udang Asam Manis', 'harga': 50000},
    {'nama': 'Satu Cumi', 'harga': 30000},
  ];
  List<Map> daftarMinuman = [
    {'nama': 'Es Jeruk', 'harga': 5000},
    {'nama': 'Es Kelapa', 'harga': 10000},
    {'nama': 'Sate Cumi', 'harga': 3000},
  ];

  Map restauran = {
    'Nama Restoran :':namaRestoran,
    'Tahun Didirikan :':tahunDidirikan,
    'Nama Pemilik :' :namaPemilik,
    'Alamat Toko :' :alamatToko,
    'Telepon :' :telepon,
    'Status Buka :' :status,
    'Daftar Makanan ' :daftarMakanan,
    'Daftar Minuman :' : daftarMinuman,
  };

  print(restauran);
  
}
