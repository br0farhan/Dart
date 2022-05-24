Future<void> main()async{
  print(await PrintData());
  print('Data telah selesai di proses');
}

Future<String> PrintData()async{
  try{
      var data = await FetchData();
  return 'data : $data';
  } 
  catch(err){
    print('kelewat 2');
  }
  return 'error';
}

Future<String> FetchData()=> Future.delayed(
  Duration(seconds: 2),() => 
  // jika ingin FetchData di proses ubah menjadi string
  // "data berhasil diambil"
  // if () {
  //   print('data berhasil diambil')
  // } 
      // Kenapa gabisa
  throw('Data gagal di proses'),
);
