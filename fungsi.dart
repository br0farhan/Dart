  /*
  Tipe namaFungsi(parameter){
    //kode
    //kode
    return nilai (sesuai tipe)
  }
  */

void main(){
   int sisi = 30;
   String nama = "Farhan Martiyansyah";
   int volume = volumeKubus(sisi);
  perkenalan(nama);
  print(volume);
}

void perkenalan(String nama){
 
  print("Hallo nama saya $nama");
}

int volumeKubus(int sisi){
  return sisi * sisi * sisi;
}