import 'dart:ffi';

void main() {
  // ignore: avoid_print
  //staticaly type = mendifinikan sebuah variable ex. var int string
// type inference = membuat suatu variable mengikuti tipe datanya ex var nama ="amin"(string), var umur = 10 (int)
// seumpama sudah didivinisikan string umur = 10 (int) true jika tidak di divivisikan sesuai dengan variablenya maka error

  // var nama = "amin";
  // var umur = 27;
  // var alamat = "girya utama 2";
// string expresion dengan menggunakan tanda "$" untuk memanggil variable string secara bersama
//memanggil variable secara bersamaan string intepolation
  // print("nama $nama umur saya $umur alamat rumah saya $alamat");

  // var daftarKelas = ['1a', '1b', '2a', '2b'];

  // var nama = "muhammad rizky amin"; string
  String nama = "amin"; //type data string
  int umur = 16; //type data bil bulat
  bool isMale = true; //type data bool true atau false
  num angka = 45.5; //type data bil bulat , bil decimal
  double angkanyaItu = -45; //type data yang menghasilkan decilmal
  List<String> mobil = [
    "avasna",
    "inova",
    "karimun",
    "karine"
  ]; //type data list <string> <int> tanpa ditentukan variable bersifat dinamyc

  Map kendaraan = {
    "sepeda": "wymcicle",
    "motor": {"ninja", "klx", "sbr"},
    "mobil": {"avansa", "xenia", "pajero", "mobilio"}
  }; // type data map

  const String namaLengkap = "muhammad rizky amin";
  //const -> wajib langsung dikasih value
  //final ->boleh nanti
  // tidak bisa merubah value variable dikemudian hari
  final String namaAja;
  namaAja = "aming";
  // namaLengkap = "amin"
  // print("kendaraan yang buat kantor : ${kendaraan["motor"]}");
  // print(" saya $nama $umur suhunya sekrng ${angkanyaItu.abs()}");
  // print(angkanyaItu);
  // print(mobil);
  // print("bismmalh mobil kesenengan istri ${mobil[1].toUpperCase()}");
  print(namaAja);
  jumlah(10, 100); //ngepasing variable ke function
}

void jumlah(int angka1, int angka2) {
  //memberi parameter
  print(angka1 + angka2);
}
