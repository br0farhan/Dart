void main() {
  // KOMENTAR -> Berfungsi untuk noted programmer memahami line codinganya sendiri BOLEH digunakan atau TIDAK,
  // TETAPI alangkah baiknya line komentar ini digunakan agar clear dan terbaca oleh programmer lain
  // 1 Line untuk komentar
  /* Multiline*/
  //------------------------------//

  //var namaVariabel = value(isinya)
  //------------------------------//

  // String
    var name = 'Voyager I';
  // Integer
    var year = 1977;
  // Double
    var antennaDiameter = 3.7;
  // List
    var flybyObjects = ['Jupiter', 'Saturn', 'Uranus', 'Neptune'];
  // Map
    var image = {
      'tags': ['saturn'],
      'url': '//path/to/saturn.jpg'
  };
  // Boolean
    var isLoggedIn = false;


    print('Nama saya ${name}');
    print(year);
    print(antennaDiameter);
    print(flybyObjects[0]);
    print(image);
    print('Status Akun : ${isLoggedIn}');
}
