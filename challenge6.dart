void main(){
  /*
    Buatlah sebuah program perhitungan dari 1 sampai n dengan ketentuan berikut :
      - program melakukan print setiap perubahan nilai dari 1 sampai n
      - Setiap program melakukan print, terdapat delay 1 detik untuk print berikutnya
    contoh ( n - 3 )
    1. Setelah delay 1 detik
    2. Setelah delay 2 detik
    3. Setelah delay 3 detik
  */
perhitungan(3);
}

perhitungan (int n){
  for (int i = 1; i <= n; i++){
    Future.delayed(Duration(seconds: i),()=> print(i));
  }
}