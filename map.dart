void main(){
  Map mahasiswa = {
    'nama' : 'Rifki',
    'umur' : 14,
    'npm' : "065115249" 
};
  print(mahasiswa);
//  Menampilkan key yang ingin dipanggil
  print(mahasiswa['nama']);
// Menampilkan Key yang ada pada map
  print(mahasiswa.keys);
// Menampilkan Values yang ada pada map
  print(mahasiswa.values);
// Mengecek pada map apa ada key tersebut ?
  print(mahasiswa.containsKey('nama'));
// Mengecek pada map apa ada value tersebut ?
  print(mahasiswa.containsValue('rifki'));
// Menghapus key pada map
  mahasiswa.remove('umur');
  print(mahasiswa);
// Mengubah value map
  mahasiswa['umur'] = 25;
  print(mahasiswa);
}
