# TempCubiclePi
Project Tugas Akhir Fathul Basyair (Mahasiswa Teknik Elektro USK 2019)

## Pembaruan Aplikasi
- Menambah fitur ambil data lama dari database realtime
- Menambah fitur setting aplikasi
- Menghapus fitur unduh rekaman
- Memperbaiki program ambil data (tidak bisa digunakan untuk program server tempcubiclepi dibawah versi 1.7.2) 

## Tujuan aplikasi
Tujuan aplikasi ini untuk membantu pemantauan suhu dan kelembapan pada kubikel 20kv dengan sistem Internet of Things

# Features Aplikasi TempCubiclePi
<img align="center" src="./images/tempcubiclepi-interface.png" width="50%">

## Feature utama
- Ambil Data
- Setop Ambil Data
- Menambah Nama Gardu Hubung
<img align="center" src="./images/feature1.png" width="50%">

- Memasukan Data Baru Gardu Hubung
- Hapus data per kubikel (Hapus Kubikel)
- Hapus semua data kubikel (Hapus Gardu Hubung)

- Tampilkan data sensor per kubikel
<img align="center" src="./images/feature-tampilkan-data.png" width="50%">

- Grafik suhu kubikel
- Grafik kelembapan kubikel
- Grafik daya kubikel
<img align="center" src="./images/feature-grafik-suhu.png" width="50%">


## Feature tambahan
- Ambil data lama dari database realtime
<img align="center" src="./images/feature2.png" width="50%">

- Membuat grafik database realtime
<img align="center" src="./images/feature-grafik-rtdb.png" width="50%">

- Setting Aplikasi
<img align="center" src="./images/feature-settings.png" width="50%">

- Restart modul sensor/server secara jarak jauh
<img align="center" src="./images/feature-reset.png" width="50%">

# Spesifikasi Aplikasi TempCubicle Pi
- Windows 7, 8.1, 10, 11 dengan operasi 64 bit (x86_64)
- Ram 4gb atau lebih baik
- Hardisk 200mb atau lebih baik

# Lisensi Aplikasi
Aplikasi ini memiliki lisensi BSD 3-Clause License, dengan catatan
1. Harus memiliki kode keypass aplikasi untuk menjalankan program

<img align="center" src="./images/require-keypass.png" width="50%">

2. Memiliki izin dari developer untuk memodifikasi aplikasi
3. Developer TempCubiclePi tidak bertanggung jawab jika pengguna meng-unduh aplikasi selain dari https://github.com/basyair7/TempCubiclePi (aplikasi bajakan)

## Error 0-1
<img align="center" src="./images/error0-1.png" width="50%">

Jika muncul error seperti ini, pengguna harus memiliki file serviceAccount.json dan index.json. 
File tersebut bisa dapat menghubungi developer <a href="https://t.me/ahul7" target="_blank">Telegram</a>

# Powered By
<p align="center">
    <a href="https://customtkinter.tomschimansky.com/" target="_blank">
        <picture>
            <source media="(prefers-color-scheme: dark)" srcset="https://raw.githubusercontent.com/TomSchimansky/CustomTkinter/master/documentation_images/CustomTkinter_logo_dark.png">
            <img src="https://raw.githubusercontent.com/TomSchimansky/CustomTkinter/master/documentation_images/CustomTkinter_logo_light.png" width="50%">
        </picture>
    </a>
</p>

<h3 align="center"><a href="https://customtkinter.tomschimansky.com/" target="_blank">Custom Tkinter</a></h3>

<p align="center">
    <a href="https://firebase.google.com/" target="_blank">
        <img src="https://www.gstatic.com/devrel-devsite/prod/v4adef427db21a4cd79f489fce8da23c25ef3f53705a17ddcb0611ee166b2e610/firebase/images/lockup.svg" width="30%">
    </a>
</p>

<h3 align="center"><a href="https://firebase.google.com/" target="_blank">Firebase Database</a></h3>

