void main(){
  // List dimulai dari index 0 untuk menghitung datanya berarti index 0 list yaitu //farhan// //
    List<String>mahasiswa = ['Farhan', 'rizki', 'awangga'];

    print(mahasiswa[0]);
  // Menghitung panjang list
    print(mahasiswa.length);
  // Menambahkan list dengan sebuah nilai
    mahasiswa.add('Yustan');
    print(mahasiswa);
  // Menambahkan list dengan list
    List<String> mahasiswa2 = ['Zahra', 'Aulia', 'Bibah'];
    mahasiswa.addAll(mahasiswa2);
    print(mahasiswa);
  // Mengurutkan isi list
    mahasiswa.sort();
    print(mahasiswa);

}