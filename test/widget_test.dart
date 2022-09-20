void main() {
  int hasilnya = jumlah(100, 100, 100);
  hasilnya = hasilnya + 100;
  
  print(hasilnya);
}

int jumlah(int angka1, int angka2, int angka3) {
  int jumlahnya = angka1 + angka2 + angka3;

  print("ini hasil di fucntion jumlah $jumlahnya");
  return jumlahnya;
}
