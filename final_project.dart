class finalProject_1 {

  void penjumlah(int nilai_1,int nilai_2){
    int hasil = nilai_1 + nilai_2;
    print("Nilai Penjumlahan dari $nilai_1 + $nilai_2 = $hasil");
  }

  void pembagi(double nilai_1,double nilai_2){
    double hasil = nilai_1 / nilai_2;
    print("Nilai Pembagian dari $nilai_1 / $nilai_2 = $hasil");
  }

  void pengkali(int nilai_1, int nilai_2, [int? nilai_3]){
    int hasil;
    if (nilai_3 != null) {
      hasil = nilai_1 * nilai_2 * nilai_3;
      print("Nilai Perkalian dari $nilai_1 * $nilai_2 * $nilai_3 = $hasil");
    } else {
      hasil = nilai_1 * nilai_2;
      print("Nilai Perkalian dari $nilai_1 * $nilai_2 = $hasil");
    }
  }

  proses () async{
    print("Proses Penjumlahan :");
    await Future.delayed(Duration(seconds:3),()
    {
      penjumlah (10,5);
    });
    print("Mohon Tunggu Proses Selanjutnya\n");
    print("Proses Pembagian");
    await Future.delayed(Duration(seconds:3),()
    {
      pembagi (10,5);
    });
    print("Mohon Tunggu Proses Selanjutnya\n");
    print("Proses Pengkalian");
    await Future.delayed(Duration(seconds:3),()
    {
    pengkali (10,5);
    });
  }
  
}

main(){
  finalProject_1 obj = new finalProject_1();
  obj.proses();
}