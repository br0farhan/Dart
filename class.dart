/*
  class class_name {
    Properties (Instance Variables)
    Constructor
    Methods (Functions)
    Getters and Setters
  }
*/

/*
  class RekeningBank{
    Properties
      - namaPemilik
      - namaBank
      - Saldo
    Methods
      - cekSaldo()
      - transfer()
      - ambilSaldo()
  }
*/
void main(){
    RekeningBank rekeningBankHans = new RekeningBank();
    rekeningBankHans.saldo = 10000000;
    rekeningBankHans.cekSaldo();

    RekeningBank rekeningBankSemua = new RekeningBank();
    rekeningBankSemua.saldo = 5000000;
    rekeningBankSemua.cekSaldo();
    
    RekeningBank rekeningBankRifqi = new RekeningBank(
      namaPemilik: 'Rifki',
      namaBank: "BANK BRI",
      saldo: 350000000,
    );
    print(rekeningBankRifqi.namaPemilik);
    print(rekeningBankRifqi.namaBank);
    print(rekeningBankRifqi.saldo);
    print("--------------");
    rekeningBankRifqi.setNamaPemilik ='Mas filar';
    rekeningBankRifqi.setNamaBank ='BANK MANDIRI';
    rekeningBankRifqi.setSaldo =40000000;
    print(rekeningBankRifqi.getPemilik);
    print(rekeningBankRifqi.getNamaBank);
    print(rekeningBankRifqi.getSaldo);
    print("--------------");
    RekeningBank rekeningBankOwo = new RekeningBank.Owo(
      namaPemilik: 'Farhan',
      saldo: 2000000
    );
    print(rekeningBankOwo.getNamaBank);

}

  class RekeningBank{
    String ? namaPemilik;
    String ? namaBank;
    int ? saldo;

    // Constructor Opsional
      // rekeningBankHans({this.saldo});
    set setNamaPemilik (String nama){
      this.namaPemilik = nama;
    }
    set setNamaBank (String nama){
      this.namaBank = nama;
    }
    set setSaldo (int saldo){
      this.saldo = saldo;
    }
    get getPemilik{
      return namaPemilik;
    }
    get getNamaBank{
      return namaBank;
    }
    get getSaldo{
      return saldo;
    }
    
    RekeningBank({this.namaPemilik, this.namaBank, this.saldo});
    // Constructor
    RekeningBank.Owo({this.namaPemilik, this.namaBank= 'KALOG', this.saldo});
    cekSaldo(){
      print("Untuk saldo saat ini $saldo");
    }

    transfer(){
      print("Transfer");
    }

    ambilSaldo(){
      print("Ambil Saldo");
    }

  }