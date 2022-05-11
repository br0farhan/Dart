void main() {
  /*
    Challenge 4 - Looping
    1. Buatlah sebuah program menggunakan looping yang menghasilkan pola berikut:
      # n = 2
      *
      **


      # n = 5
      *
      **
      ***
      ****
      *****


    2. Buatlah sebuah program menggunakan looping yang menghasilkan pola berikut:
    # n = 2
    **
    *


    # n = 5
    ******
    ****
    ***
    **
    **
  */
// CHALLENGE 1
  int n = 5;
  for (int i = 0; i < n; i++) {
    var bintang = "";
    for (int j = 0; j <= i; j++) {
      bintang = bintang + "*";
    }
    print(bintang);
  }

// CHALLENGE 2
  int m = 5;
  for (int i = 0; i < 5; i++) {
    var bintang = '';
    for (int j = m; j > i; j--) {
      bintang = bintang + "*";
    }
    print(bintang);
  }
}
