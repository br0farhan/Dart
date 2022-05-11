void main(){
  String namaSaya = " Farhan Martiyansyah ";
  var hobiSaya = 'Badminton, futsal, Voli';
  int umurSaya = 25;

  // Mengecek apakah mengandung String tertentu
    print(namaSaya.contains('eka'));
  // Mengubah menjadi huruf kecil
    print(namaSaya.toLowerCase());
  // Mengubah menjadi huruf besar
    print(namaSaya.toUpperCase());
  // Mengubah tipe menjadi string
    print(umurSaya.toString());
  // Mengubah menjadi list
    print(hobiSaya.split(',')[1]);
  // Menampilkan Substring
    print(namaSaya.substring(3,10));
  // Menampilkan panjang String
    print(namaSaya.length); 
  // Menghilangkan spasi didepan & dibelakang
    print(namaSaya.trim());
  // Menghilangkan spasi dibelakang
    print(namaSaya.trimLeft());
  // Menghilangkan spasi didepan 
    print(namaSaya.trimRight());
  // Mendapat nilai desimal ASCII
    print(namaSaya.codeUnitAt(1)); 
  // Menampikan index karakter dalam string
    print(namaSaya.indexOf('F'));
  // Mengecek apakah diawali dengan string/karakter
    print(namaSaya.startsWith(' Farhan'));
  // Mengecek apakah diakhiri dengan string/karakter
    print(namaSaya.endsWith('Martiyansyah'));

  var kosong = '';
  // Mengecek apakah String kosong ??
    print(kosong.isEmpty);
  // Mengecek apakah String tidak kosong ? 
    print(kosong.isNotEmpty);
}