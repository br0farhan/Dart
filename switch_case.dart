void main (){
  /*
    Swtich(variable_expression){
      case value: {
        // Statements;
      }
      break;
      
      case value: {
        // Statements;
      }
      break;
      
      default: {
        // Statements;
      }
      break;
    }
    CONTOH KASUS
    A => SANGAT BAIK
    B => BAIK
    C => CUKUP
    D => TIDAK BAIK
    E => SANGAT BURUK
  */
  
  String nilai = "C";
  switch (nilai) {
    case 'A' :
        print("Sangat Baik");
      break;
    case 'B' : 
      print('BAIK');
      break;
    case 'C' :
      print('CUKUP');
      break;
    case 'D' :
    print('TIDAK BAIK');
      break;
    case 'E' :
    print('SANGAT BURUK');
      break;
    default:
    print('TIDAK VALID');
      break;
  }
}