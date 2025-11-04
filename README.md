# Aplikasi-Edukes-Kesehatan-Masyarakat-EduKes-



## 👤 Profil Anggota
| Larry Polin Anugrah | Fauzia Inanta Aurelia  | Dimas Aji Mukti | Vebronia Vitania Lusi |
|-------------------------|--------------------------|--------------------|----------------------|
| **NIM:** 2309116026 <br> **Kelas:** Sistem Informasi A '24 <br> [![larry](https://img.shields.io/badge/-larry-FFFFFF?logo=github&logoColor=black)](https://github.com/LrRyPa) &nbsp; &nbsp; | **NIM:** 2309116044 <br> **Kelas:** Sistem Informasi B '24 <br> [![Zia](https://img.shields.io/badge/-Zia-FFFFFF?logo=github&logoColor=black)](https://github.com/fauziainta) &nbsp; &nbsp; | **NIM:** 2309116107 <br> **Kelas:** Sistem Informasi C '24 <br> [![Dimas](https://img.shields.io/badge/-Dimas-FFFFFF?logo=github&logoColor=black)](https://github.com/dimssy1) &nbsp; &nbsp; | **NIM:** 2309116112 <br> **Kelas:** Sistem Informasi C '24 <br> [![Vebro](https://img.shields.io/badge/-vebro-FFFFFF?logo=github&logoColor=black)](https://github.com/vebronia) &nbsp; &nbsp; 


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

<details>
<summary><b>1. Encapsulation</b></summary>

 Class seperti User, Admin, dan Artikel memiliki atribut private seperti nama, email, dan password, yang hanya dapat diakses melalui method getter dan setter untuk menjaga keamanan data pengguna.

 </details>

---

<details>
<summary><b>2. Inheritance</b></summary>

Class Admin dan User mewarisi atribut dan method dari class induk Akun, seperti login() dan logout(), agar struktur kode lebih efisien dan terorganisir. 

</details>

---

<details>
<summary><b>3. Polymorphism</b></summary>

Method login() memiliki implementasi berbeda antara Admin dan User, di mana Admin diarahkan ke *Dashboard Admin*, sedangkan User diarahkan ke *Dashboard User*. 

</details>

---

<details>
<summary><b>4. Abstraction</b></summary>

Interface AuthInterface mendefinisikan method abstrak seperti login() dan logout() yang wajib diimplementasikan oleh setiap class yang menangani autentikasi.

</details>

---

<details>
<summary><b>5. Interface</b></summary>

File AuthInterface.java digunakan sebagai kontrak yang memastikan setiap class (seperti Admin dan User) memiliki fungsionalitas login yang konsisten dan mudah dikembangkan.

</details>

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

## 🖥️ Panduan & Antarmuka Pengguna (GUI)

<details>
<summary><b>1. Halaman Registrasi</b></summary>
<br>

<div align="center">
  
<img width="876" height="603" alt="Regis" src="https://github.com/user-attachments/assets/5e6129ea-25af-4907-96ab-954b9d8236eb" />

  <p align="center"><b><em>1.1. Halaman Registrasi</em></b><br>
  Halaman ini digunakan untuk membuat akun baru pengguna EDUKES.  
  Pengguna wajib mengisi nama, alamat, email, dan password untuk mendaftar.  
  Setelah menekan tombol <b>Kirim</b>, sistem akan menyimpan data ke database dan menampilkan pesan “Registrasi Berhasil”.  
  Tombol <b>Kembali</b> mengarahkan pengguna ke halaman Login.</p>
</div>
<br>
</details>

<details>
<summary><b>2. Halaman Login</b></summary>
<br>

<div align="center">

  <img width="879" height="599" alt="Login" src="https://github.com/user-attachments/assets/fee4346a-3c95-4778-9f34-4a45eaab2509" />

  <p align="center"><b><em>1.2. Halaman Login</em></b><br>
  Halaman login digunakan untuk masuk ke sistem EDUKES menggunakan email dan password yang sudah terdaftar.  
  Jika login berhasil, pengguna diarahkan ke halaman dashboard sesuai peran (User atau Admin).  
  Jika gagal, sistem akan menampilkan pesan <em>“Email atau Password salah.”</em>  
  Tombol <b>Registrasi</b> dapat digunakan untuk berpindah ke halaman pendaftaran akun baru.</p>
</div>
<br>
</details>

<details>
<summary><b>3. Dashboard User</b></summary>
<br>

<div align="center">

<img width="880" height="603" alt="DashboardUser" src="https://github.com/user-attachments/assets/528a8351-c553-4684-8b7d-928a914d45fb" />

 
  <p align="center"><b><em>1.3. Dashboard User</em></b><br>
  Setelah pengguna berhasil login, mereka akan diarahkan ke <b>Dashboard User</b>.  
  Halaman ini merupakan tampilan utama bagi pengguna untuk mengakses seluruh fitur aplikasi EDUKES.  
  
</div>
<br>
</details>

<details>
<summary><b>4. Halaman Profil Pengguna</b></summary>
<br>

<div align="center">
  
  <img width="876" height="602" alt="Profil U" src="https://github.com/user-attachments/assets/be0345c2-8a8d-4306-84aa-bfccdcd344e3" />

  
  <p align="center"><b><em>1.4. Halaman Profil Pengguna</em></b><br>
  Halaman ini digunakan oleh pengguna untuk melihat dan memperbarui data pribadinya.  
  
</div>
<br>
</details>

details>
<summary><b>5. Fitur Perbarui Profil</b></summary>
<br>

<div align="center">
  
  <img width="876" height="598" alt="Update Profil" src="https://github.com/user-attachments/assets/a14c2d42-19f1-4e41-8331-d6b2929872a4" />

  <p align="center"><b><em>1.5. Fitur Perbarui Profil</em></b><br>
  Fitur ini memungkinkan pengguna untuk memperbarui data diri mereka.  
  Setelah tombol <b>Edit</b> ditekan, kolom data akan aktif dan pengguna dapat mengubah informasi sebelum menekan tombol <b>Simpan</b>.</p>
</div>
<br>
</details>

<details>
<summary><b>6. Halaman Artikel</b></summary>
<br>

<div align="center">

<img width="877" height="587" alt="Read A" src="https://github.com/user-attachments/assets/343fe8b5-151a-457a-9e7f-3c76c8b83428" />

  <p align="center"><b><em>1.5. Halaman Artikel</em></b><br>
  Halaman ini menampilkan kumpulan artikel edukasi kesehatan yang dapat dibaca oleh pengguna.  
 
</div>
<br>
</details>

<details>
<summary><b>7. Fitur Pencarian Artikel</b></summary>
<br>

<div align="center">
  
  <img width="869" height="593" alt="Search A" src="https://github.com/user-attachments/assets/7a6fbcb1-82cf-4700-8064-d869bb2a7b3e" />


  <p align="center"><b><em>1.7. Fitur Pencarian Artikel</em></b><br>
  Pengguna dapat menggunakan fitur pencarian untuk menemukan artikel tertentu dengan cepat.  
  Hasil pencarian akan menampilkan artikel yang relevan sesuai kata kunci yang dimasukkan.</p>
</div>
<br>
</details>

<details>
<summary><b>8. Halaman Penyakit</b></summary>
<br>

<div align="center">
  
  <img width="1143" height="603" alt="Read P" src="https://github.com/user-attachments/assets/4e5a9146-125b-40d6-b854-af3433cc551a" />

  <p align="center"><b><em>1.6. Halaman Penyakit</em></b><br>
  Halaman ini berisi informasi lengkap mengenai berbagai jenis penyakit,  
  termasuk gejala, penyebab, dan langkah pencegahan.  
  Tujuannya agar pengguna dapat mengenali kondisi kesehatan dengan lebih baik.</p>
</div>
<br>
</details>

<details>
<summary><b>9. Fitur Pencarian Penyakit</b></summary>
<br>

<div align="center">
  
 <img width="877" height="602" alt="Search P" src="https://github.com/user-attachments/assets/7d148a48-3e69-4b51-8f93-bf146a8732e2" />

  <p align="center"><b><em>1.9. Fitur Pencarian Penyakit</em></b><br>
  Pengguna dapat mencari penyakit tertentu dengan memasukkan nama penyakit ke kolom pencarian.  
  Hasil yang ditampilkan akan sesuai dengan data penyakit yang tersedia di database.</p>
</div>
<br>
</details>

<details>
<summary><b>10. Halaman Obat</b></summary>
<br>

<div align="center">
  
  <img width="1012" height="390" alt="ReadO" src="https://github.com/user-attachments/assets/1e3c392f-63d9-4c37-b214-be4ffa0cdda1" />

  <p align="center"><b><em>1.7. Halaman Obat</em></b><br>
  Halaman ini memberikan informasi mengenai berbagai jenis obat dan fungsinya.  
 
</div>
<br>
</details>

<details>
<summary><b>11. Fitur Pencarian Obat</b></summary>
<br>

<div align="center">
  
 <img width="880" height="593" alt="Search O" src="https://github.com/user-attachments/assets/b3f63d0a-3e5a-44e3-9d4b-092183add187" />

  <p align="center"><b><em>1.11. Fitur Pencarian Obat</em></b><br>
  Pengguna dapat mencari obat dengan mengetikkan nama obat di kolom pencarian.  
  Sistem akan menampilkan hasil sesuai dengan nama obat yang dicari.</p>
</div>
<br>
</details>

<details>
<summary><b>12. Halaman Anjuran Obat</b></summary>
<br>

<div align="center">
  
<img width="1156" height="313" alt="Read AO" src="https://github.com/user-attachments/assets/f8578e28-82e4-467f-800b-5e3dab9e52f1" />

  <p align="center"><b><em>1.8. Halaman Anjuran Obat</em></b><br>
  Halaman ini menampilkan anjuran dan rekomendasi penggunaan obat secara aman dan sesuai kondisi.  
  Informasi yang tersedia membantu pengguna dalam memahami cara pemakaian yang benar untuk menghindari efek samping.</p>
</div>
<br>
</details>

<details>
<summary><b>13. Fitur Pencarian Anjuran Obat</b></summary>
<br>

<div align="center">
  
 <img width="877" height="605" alt="Search AO" src="https://github.com/user-attachments/assets/8c6505cf-ea6c-4e71-8c63-dd78b3e72a04" />
>
  <p align="center"><b><em>1.15. Fitur Pencarian Anjuran Obat</em></b><br>
  Fitur ini digunakan untuk mencari anjuran obat berdasarkan nama penyakit atau jenis obat tertentu.  
  Pengguna cukup mengetik kata kunci pada kolom pencarian, dan sistem akan menampilkan daftar anjuran obat yang sesuai.  
  Tujuannya untuk memudahkan pengguna menemukan informasi penggunaan obat yang relevan secara cepat dan akurat.</p>
</div>
<br>
</details>
