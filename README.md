

# Aplikasi Direktori Pengguna (UTS Pemrograman Mobile)

## Deskripsi Singkat

Aplikasi Direktori Pengguna adalah aplikasi mobile berbasis Flutter yang menyajikan informasi daftar profil pengguna secara dinamis. Aplikasi ini dirancang untuk mengambil data dari REST API publik secara real-time dan menampilkannya dalam antarmuka pengguna (GUI) yang interaktif, bersih, dan mudah digunakan.

## Fitur Utama

Daftar Pengguna (Home Page): Menampilkan daftar nama, email, dan informasi kontak pengguna dalam bentuk card list yang rapi.
Asynchronous State Handling: Dilengkapi penanganan status *state* asinkron menggunakan `FutureBuilder` untuk menampilkan animasi Loading saat memuat data, status Success saat data tampil, dan pesan Error jika koneksi gagal.
Navigasi Sederhana: Menyediakan struktur tampilan utama yang responsif dan nyaman diakses pada perangkat mobile.

## Teknologi & Package yang Digunakan

Aplikasi ini dikembangkan menggunakan Flutter dan bahasa pemrograman Dart. Beberapa package tambahan yang digunakan meliputi:

 `http` : Untuk melakukan pengiriman permintaan jaringan (HTTP request) ke API penyedia data.
 `cupertino_icons` : Untuk menyediakan kumpulan ikon penunjang antarmuka.

## Langkah Menjalankan Aplikasi

1. Pastikan Anda telah menginstal Flutter SDK dan Dart di perangkat Anda.
2. Clone repositori ini ke komputer Anda:
```bash
git clone https://github.com/mfathinalhakim/uts-mobileprak-app.git
```
3. Masuk ke direktori aplikasi:
```bash
cd uts-mobileprak-app
```
4. Unduh semua *package* dependensi yang dibutuhkan dengan menjalankan:
```bash
flutter pub get
```
5. Hubungkan perangkat HP fisik, lalu jalankan aplikasi dengan perintah:
```bash
flutter run


