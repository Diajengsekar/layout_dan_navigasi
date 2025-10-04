**Nama Lengkap: Diajeng Sekar Arum**

**Kelas : SIB 3F**

**NIM : 2341760070**

**JOBSHEET 5 : JOBSHEET FLUTTER 2 - LAYOUT DAN NAVIGASI**

-------------------------------------------------------------------

**PRAKTIKUM 1 : MEMBUAT LAYOUT DI FLUTTER**
Langkah 1: Buat Project Baru
1.	Buatlah sebuah project flutter baru dengan nama layout_flutter. Atau sesuaikan style laporan praktikum yang Anda buat.
![Screenshot](images/prak1.1.png)

-------------------------------------------------------------------

Langkah 2: Buka file lib/main.dart
1.	Buka file main.dart lalu ganti dengan kode berikut. Isi nama dan NIM Anda di text title.
![Screenshot](images/prak1.2.png)

-------------------------------------------------------------------

Langkah 3: Identifikasi layout diagram
Langkah pertama adalah memecah tata letak menjadi elemen dasarnya:
•	Identifikasi baris dan kolom.
•	Apakah tata letaknya menyertakan kisi-kisi (grid)?
•	Apakah ada elemen yang tumpang tindih?
•	Apakah UI memerlukan tab?
•	Perhatikan area yang memerlukan alignment, padding, atau borders.

-------------------------------------------------------------------

Langkah 4: Implementasi title row
1. Pertama, Anda akan membuat kolom bagian kiri pada judul. Tambahkan kode berikut di bagian atas metode build() di dalam kelas MyApp:

**soal 1** Letakkan widget Column di dalam widget Expanded agar menyesuaikan ruang yang tersisa di dalam widget Row. Tambahkan properti crossAxisAlignment ke CrossAxisAlignment.start sehingga posisi kolom berada di awal baris.
![Screenshot](images/prak1.4.1.png)

**soal 2** Letakkan baris pertama teks di dalam Container sehingga memungkinkan Anda untuk menambahkan padding = 8. Teks ‘Batu, Malang, Indonesia' di dalam Column, set warna menjadi abu-abu.
![Screenshot](images/prak1.4.2.png)

**soal 3** Dua item terakhir di baris judul adalah ikon bintang, set dengan warna merah, dan teks "41". Seluruh baris ada di dalam Container dan beri padding di sepanjang setiap tepinya sebesar 32 piksel. Kemudian ganti isi body text ‘Hello World' dengan variabel titleSection seperti berikut:
![Screenshot](images/prak1.4.3.1.png)
![Screenshot](images/prak1.4.3.2.png)

-------------------------------------------------------------------

**PRAKTIKUM 2 : IMPLEMENTASI BUTTON ROW**
Langkah 1: Buat method Column _buildButtonColumn
1.	Bagian tombol berisi 3 kolom yang menggunakan tata letak yang sama—sebuah ikon di atas baris teks. Kolom pada baris ini diberi jarak yang sama, dan teks serta ikon diberi warna primer. Karena kode untuk membangun setiap kolom hampir sama, buatlah metode pembantu pribadi bernama buildButtonColumn(), yang mempunyai parameter warna, Icon dan Text, sehingga dapat mengembalikan kolom dengan widgetnya sesuai dengan warna tertentu.
![Screenshot](images/prak2.1.png)

-------------------------------------------------------------------

Langkah 2: Buat widget buttonSection
1.	Buat Fungsi untuk menambahkan ikon langsung ke kolom. Teks berada di dalam Container dengan margin hanya di bagian atas, yang memisahkan teks dari ikon. Bangun baris yang berisi kolom-kolom ini dengan memanggil fungsi dan set warna, Icon, dan teks khusus melalui parameter ke kolom tersebut. Sejajarkan kolom di sepanjang sumbu utama menggunakan MainAxisAlignment.spaceEvenly untuk mengatur ruang kosong secara merata sebelum, di antara, dan setelah setiap kolom. Tambahkan kode berikut tepat di bawah deklarasi titleSection di dalam metode build():
![Screenshot](images/prak2.2.png)

-------------------------------------------------------------------

Langkah 3: Tambah button section ke body
1.	Tambahkan variabel buttonSection ke dalam body seperti berikut:
![Screenshot](images/prak2.3.1.png)
![Screenshot](images/prak2.3.2.png)

-------------------------------------------------------------------

**PRAKTIKUM 3 : IMPLEMENTASI TEXT SECTION**
Langkah 1: Buat widget textSection
1.	Tentukan bagian teks sebagai variabel. Masukkan teks ke dalam Container dan tambahkan padding di sepanjang setiap tepinya. Tambahkan kode berikut tepat di bawah deklarasi buttonSection:
![Screenshot](images/prak3.1.png)

-------------------------------------------------------------------
Langkah 2: Tambahkan variabel text section ke body
1.	Tambahkan widget variabel textSection ke dalam body seperti berikut:
![Screenshot](images/prak3.2.1.png)
![Screenshot](images/prak3.2.2.png)
-------------------------------------------------------------------

**PRAKTIKUM 4 : IMPLEMENTASI IMAGE SECTION**
langkah 1 : Siapkan aset gambar 
1. Anda dapat mencari gambar di internet yang ingin ditampilkan. Buatlah folder images di root project layout_flutter. Masukkan file gambar tersebut ke folder images, lalu set nama file tersebut ke file pubspec.yaml seperti berikut:
![Screenshot](images/prak4.1.1.png)
![Screenshot](images/prak4.1.2.png)

-------------------------------------------------------------------

Langkah 2: Tambahkan gambar ke body
1.	Tambahkan aset gambar ke dalam body seperti berikut
![Screenshot](images/prak4.2.png)

-------------------------------------------------------------------

Langkah 3: Terakhir, ubah menjadi ListView
1.	Pada langkah terakhir ini, atur semua elemen dalam ListView, bukan Column, karena ListView mendukung scroll yang dinamis saat aplikasi dijalankan pada perangkat yang resolusinya lebih kecil.
![Screenshot](images/prak4.3.1.png)
![Screenshot](images/prak4.3.2.png)

-------------------------------------------------------------------
