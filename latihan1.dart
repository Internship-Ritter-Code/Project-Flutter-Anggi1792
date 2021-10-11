void main()
{
  latihan1();
}

latihan1()async
{
int a =2;
int b =1;
int jumlah = a + b;
int pengkali = a * b;
var pembagi = a/b;

  print("Jumlah Nilai = $a + $b = $jumlah");
  await Future.delayed(Duration(seconds:3),()
  {
  print("Pembagi Nilai = $a / $b = $pembagi");
  });
  await Future.delayed(Duration(seconds:3),()
  {
    if (jumlah == 3) {
      print("Pengkalian Nilai $a * $b = $pengkali "); 
    } else {  
      print("Nilai Penjumlahan </> angka 3 ");
    }
  });

}