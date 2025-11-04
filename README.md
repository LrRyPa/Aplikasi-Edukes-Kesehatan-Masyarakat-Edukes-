# Aplikasi-Edukes-Kesehatan-Masyarakat-EduKes-

<img width="557" height="348" alt="FrameAwal" src="https://github.com/user-attachments/assets/52ac2c57-da09-4f35-988b-1fc3f7d51041" />


## 🩺 Deskripsi Aplikasi EduKes

EduKes (Edukasi Kesehatan) adalah aplikasi berbasis desktop yang dirancang untuk untuk meningkatkan kesadaran akan kesehatan pada Masyarakat.
Aplikasi ini menyajikan berbagai data penting seperti artikel kesehatan, penyakit , dan obat-obatan serta anjuran obat untuk memudahkan masyarakat mengenai penyakit yang kemungkinan di deritanya secara terstruktur dan mudah diakses.

**Aplikasi ini memiliki dua peran utama, yaitu**
  1. 👤 User

    User Dapat Melihat dan mencari artikel kesehatan, menelusuri data penyakit serta obat, dan mengelola profil pribadinya.
  
 2.  🩺 Admin

    Admin memiliki hak akses untuk menambah, memperbarui, dan menghapus data artikel, penyakit, obat dan anjuran obat untuk menjaga keakuratan informasi yang
    disajikan. 

Dengan tampilan yang sederhana dan fitur yang mudah digunakan, EDUKES diharapkan dapat membantu pengguna memperoleh pengetahuan kesehatan secara cepat, akurat, dan informatif.

## Fitur - Fitur EduKes
  📰 **Artikel Edukasi Kesehatan**
      
      Fitur ini menjadi media utama untuk meningkatkan literasi kesehatan masyarakat melalui artikel yang disusun
  🧬 **Informasi Penyakit**
    
      Menampilkan data lengkap tentang gejala, faktor risiko, pengobatan, dan pencegahan penyakit agar pengguna dapat mengenali dan menanggapi kondisi kesehatan   
      dengan tepat.
  💊 **Informasi Obat & Anjuran Obat**
    
      Memberikan edukasi mengenai obat, efek samping, dan aturan pakai yang benar guna mendorong penggunaan obat secara bijak dan aman.

## Penerapan OOP di EduKes

| **Pilar OOP** | **Penerapan di EDUKES** |
|----------------|--------------------------|
| **Encapsulation** | Class seperti `User`, `Admin`, dan `Artikel` memiliki atribut `private` seperti `nama`, `email`, dan `password`, yang hanya dapat diakses melalui method `getter` dan `setter` untuk menjaga keamanan data pengguna. |
| **Inheritance** | Class `Admin` dan `User` mewarisi atribut dan method dari class induk `Akun`, seperti `login()` dan `logout()`, agar struktur kode lebih efisien dan terorganisir. |
| **Polymorphism** | Method `login()` memiliki implementasi berbeda antara `Admin` dan `User`, di mana `Admin` diarahkan ke **Dashboard Admin**, sedangkan `User` diarahkan ke **Dashboard User**. |
| **Abstraction** | Interface `AuthInterface` mendefinisikan method abstrak seperti `login()` dan `logout()` yang wajib diimplementasikan oleh setiap class yang menangani autentikasi. |
| **Interface** | File `AuthInterface.java` digunakan sebagai kontrak yang memastikan setiap class (seperti `Admin` dan `User`) memiliki fungsionalitas login yang konsisten dan mudah dikembangkan. |

## Alur Program
**a. User (Masyarakat)**

1. Registrasi dan Login
Pengguna membuat akun dengan mengisi data pribadi seperti nama, email, dan kata sandi. Setelah akun terdaftar, pengguna dapat login ke sistem.

2. Akses Dashboard Utama
Setelah login, pengguna diarahkan ke halaman utama yang menampilkan menu utama seperti `Artikel Kesehatan`, `Informasi Penyakit`, `Informasi Obat` dan `Informasi Anjuran Obat`.

3. Membaca Artikel Edukasi
Pengguna dapat memilih artikel berdasarkan kategori penyakit. Setiap artikel berisi informasi medis yang telah diverifikasi, seperti gejala, pencegahan, dan pengobatan dasar.

4. Melihat Informasi Penyakit
Pengguna dapat mencari atau memilih penyakit tertentu untuk melihat detailnya, termasuk pengertian, faktor risiko, gejala, pengobatan umum, dan langkah pencegahan.

5. Melihat Informasi Obat
Pengguna dapat membaca informasi lengkap obat beserta aturan pakai dan efek sampingnya. Jika obat terhubung dengan penyakit tertentu, pengguna juga dapat melihat anjuran dosis yang sesuai.

6. Melihat Informasi Anjuran Obat
Pengguna dapat melihat rekomendasi obat yang sesuai dengan penyakit tertentu. Data diambil dari tabel anjuran_obat yang menghubungkan penyakit dengan obat beserta dosis anjuran dan aturan pakainya.

7. Logout
Setelah selesai menggunakan aplikasi, pengguna keluar dari sistem untuk menjaga keamanan data pribadinya.

**b. Admin**
1. Login Admin
Admin masuk ke sistem menggunakan akun yang telah terdaftar dengan hak akses khusus.

2. Manajemen Artikel Kesehatan
Admin menambah, memperbarui, atau menghapus artikel kesehatan. Setiap artikel dikategorikan berdasarkan jenis penyakit dan diverifikasi sebelum ditayangkan untuk publik.

3. Manajemen Data Penyakit dan Obat
Admin memperbarui data penyakit, melengkapi deskripsi medis, serta menghubungkan penyakit dengan obat yang sesuai melalui tabel `anjuran_obat`. Data ini memastikan bahwa rekomendasi obat yang ditampilkan ke pengguna tetap relevan dan akurat.

4. Manajemen Anjuran Obat
Admin mengelola relasi antara penyakit dan obat melalu data yang diambil dari tabel anjuran_obat yang menghubungkan penyakit dengan obat beserta dosis anjuran dan aturan pakainya.

5. Logout
Setelah selesai mengelola sistem, admin keluar dari aplikasi untuk menjaga keamanan data dan mencegah akses tidak sah.
