1. Apa yang dimaksud dengan widget dalam konteks pengembangan aplikasi Flutter?
Jawaban:
Widget adalah komponen dasar yang digunakan untuk membangun tampilan antarmuka pengguna (UI) pada aplikasi Flutter. Hampir semua elemen dalam Flutter merupakan widget, seperti teks, tombol, gambar, ikon, dan tata letak.
Widget berfungsi untuk mengatur tampilan serta interaksi pengguna dengan aplikasi.
Contoh widget dalam Flutter:
- Text: Menampilkan teks.
- Container: Membuat kotak atau wadah.
- Image: Menampilkan gambar.
- ElevatedButton: Membuat tombol.
- Row: Menyusun widget secara horizontal.
- Column: Menyusun widget secara vertikal.

2. Bagaimana cara membuat tata letak (layout) sederhana menggunakan widget-widget Flutter?
Jawaban:
Untuk membuat layout sederhana di Flutter, kita dapat menggunakan widget seperti Scaffold, Container, Row, Column, dan Center.
Langkah-langkah membuat layout sederhana:
1. Menggunakan MaterialApp sebagai struktur utama aplikasi.
2. Menggunakan Scaffold untuk membuat kerangka halaman.
3. Menggunakan AppBar untuk menampilkan judul aplikasi.
4. Menggunakan Column untuk menyusun widget secara vertikal.
5. Menggunakan Row untuk menyusun widget secara horizontal.
6. Menggunakan Center untuk menempatkan widget di tengah layar.

3. Apa perbedaan antara stateless widget dan stateful widget dalam Flutter?
Jawaban:
A. StatelessWidget adalah widget yang tidak memiliki state internal yang dapat berubah selama widget digunakan. Widget ini biasanya digunakan untuk menampilkan tampilan yang bersifat statis, seperti teks, ikon, atau gambar.

B. StatefulWidget adalah widget yang memiliki state atau kondisi yang dapat berubah selama aplikasi berjalan. Widget ini digunakan untuk membuat tampilan yang interaktif, seperti penghitung angka, checkbox, dan formulir.

- Perbedaan StatelessWidget dan StatefulWidget:
StatelessWidget:Tidak memiliki state internal yang dapat berubah,Cocok untuk tampilan sederhana atau statis,Tidak menggunakan setState(),
Contoh: teks, ikon, dan tampilan profil statis.

- StatefulWidget:Memiliki state yang dapat berubah,Cocok untuk tampilan dinamis dan interaktif,Dapat menggunakan setState() untuk memperbarui tampilan.
Contoh: penghitung angka, checkbox, dan formulir interaktif.


