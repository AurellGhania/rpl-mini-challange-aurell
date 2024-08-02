

class Mahasiswa {
  String nama;
  int umur;
  
Mahasiswa(this.nama, this.umur);

}
void main() {
  Mahasiswa mahasiswa1 = Mahasiswa("Naila", 20);

  print('Nama: $mahasiswa1.nama');
  print('Umur: $mahasiswa1.umur');
}

