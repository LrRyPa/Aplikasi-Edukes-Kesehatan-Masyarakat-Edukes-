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
Pengguna wajib mengisi nama, alamat, email, dan password untuk mendaftar.</p>
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
Halaman ini merupakan tampilan utama bagi pengguna untuk mengakses seluruh fitur aplikasi EDUKES.</p>
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
Informasi seperti <b>Nama</b>, <b>Alamat</b>, dan <b>Password</b> dapat diubah sesuai kebutuhan.</p>
</div>
<br>
</details>

<details>
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
<summary><b>6. Dashboard Artikel</b></summary>
<br>

<div align="center">
  
<img width="873" height="590" alt="Dashboard A" src="https://github.com/user-attachments/assets/24f5eb04-fbbf-4abd-81ea-471de4b38925" />
  
<p align="center"><b><em>1.6. Dashboard Artikel</em></b><br>
Halaman ini menampilkan daftar artikel kesehatan yang tersedia di aplikasi EDUKES.  

</div>
<br>
</details>

<details>
<summary><b>7. Halaman Artikel</b></summary>
<br>

<div align="center">
  
<img width="877" height="587" alt="Read A" src="https://github.com/user-attachments/assets/343fe8b5-151a-457a-9e7f-3c76c8b83428" />

<p align="center"><b><em>1.7. Halaman Artikel</em></b><br>
Halaman ini menampilkan kumpulan artikel edukasi kesehatan yang dapat dibaca oleh pengguna.</p>

</div>
<br>
</details>

<details>
<summary><b>8. Fitur Pencarian Artikel</b></summary>
<br>

<div align="center">
  
<img width="869" height="593" alt="Search A" src="https://github.com/user-attachments/assets/7a6fbcb1-82cf-4700-8064-d869bb2a7b3e" />

<p align="center"><b><em>1.8. Fitur Pencarian Artikel</em></b><br>
Pengguna dapat menggunakan fitur pencarian untuk menemukan artikel tertentu dengan cepat.  
Hasil pencarian akan menampilkan artikel yang relevan sesuai kata kunci yang dimasukkan.</p>

</div>
<br>
</details>

<details>
<summary><b>9. Dashboard Penyakit</b></summary>
<br>

<div align="center">
  
<img width="878" height="600" alt="Dashboard P" src="https://github.com/user-attachments/assets/2982be52-fbc6-4733-aca5-469a90bcc42a" />

<p align="center"><b><em>1.9. Dashboard Penyakit</em></b><br>
Halaman ini berfungsi untuk menampilkan daftar penyakit lengkap beserta informasi penting.
  
</div>
<br>
</details>

<details>
<summary><b>10. Halaman Penyakit</b></summary>
<br>

<div align="center">
  
<img width="1143" height="603" alt="Read P" src="https://github.com/user-attachments/assets/4e5a9146-125b-40d6-b854-af3433cc551a" />

<p align="center"><b><em>1.10. Halaman Penyakit</em></b><br>
Halaman ini berisi informasi lengkap mengenai berbagai jenis penyakit,
termasuk gejala, penyebab, dan langkah pencegahan.</p>

</div>
<br>
</details>

<details>
<summary><b>11. Fitur Pencarian Penyakit</b></summary>
<br>

<div align="center">
  
<img width="877" height="602" alt="Search P" src="https://github.com/user-attachments/assets/7d148a48-3e69-4b51-8f93-bf146a8732e2" />
  
<p align="center"><b><em>1.11. Fitur Pencarian Penyakit</em></b><br>
Pengguna dapat mencari penyakit tertentu dengan memasukkan nama penyakit ke kolom pencarian.  
Hasil yang ditampilkan akan sesuai dengan data penyakit yang tersedia di database.</p>

</div>
<br>
</details>

<details>
<summary><b>12. Dashboard Obat</b></summary>
<br>

<div align="center">
  
<img width="878" height="600" alt="Dashboard O" src="https://github.com/user-attachments/assets/3fffba8c-f08e-46aa-b47a-b8ab369b74b0" />

<p align="center"><b><em>1.12. Dashboard Obat</em></b><br>
Halaman ini menampilkan daftar obat yang dilengkapi dengan <b>nama obat</b>, <b>deskripsi</b>, <b>harga</b>,  
<b>golongan</b>, <b>indikasi umum</b>, dan <b>efek samping</b>.</p>

</div>
<br>
</details>

<details>
<summary><b>13. Halaman Obat</b></summary>
<br>

<div align="center">
  
<img width="1012" height="390" alt="ReadO" src="https://github.com/user-attachments/assets/1e3c392f-63d9-4c37-b214-be4ffa0cdda1" />

<p align="center"><b><em>1.13. Halaman Obat</em></b><br>
Halaman ini memberikan informasi mengenai berbagai jenis obat dan fungsinya.</p>

</div>
<br>
</details>

<details>
<summary><b>14. Fitur Pencarian Obat</b></summary>
<br>

<div align="center">
  
<img width="880" height="593" alt="Search O" src="https://github.com/user-attachments/assets/b3f63d0a-3e5a-44e3-9d4b-092183add187" />

<p align="center"><b><em>1.14. Fitur Pencarian Obat</em></b><br>
Pengguna dapat mencari obat dengan mengetikkan nama obat di kolom pencarian.  
Sistem akan menampilkan hasil sesuai dengan nama obat yang dicari.</p>

</div>
<br>
</details>

<details>
<summary><b>15. Dashboard Anjuran Obat</b></summary>
<br>

<div align="center">
  
<img width="878" height="606" alt="Dashboard AO" src="https://github.com/user-attachments/assets/25c78852-a3bf-4d92-994d-fb61bc65926d" />

<p align="center"><b><em>1.15. Dashboard Anjuran Obat</em></b><br>
Halaman ini menampilkan daftar anjuran penggunaan obat sesuai dengan penyakit tertentu.  

</div>
<br>
</details>

<details>
<summary><b>16. Halaman Anjuran Obat</b></summary>
<br>

<div align="center">
  
<img width="1156" height="313" alt="Read AO" src="https://github.com/user-attachments/assets/f8578e28-82e4-467f-800b-5e3dab9e52f1" />

<p align="center"><b><em>1.16. Halaman Anjuran Obat</em></b><br>
Halaman ini menampilkan anjuran dan rekomendasi penggunaan obat secara aman dan sesuai kondisi.  

</div>
<br>
</details>

<details>
<summary><b>17. Fitur Pencarian Anjuran Obat</b></summary>
<br>

<div align="center">
  
<img width="877" height="605" alt="Search AO" src="https://github.com/user-attachments/assets/8c6505cf-ea6c-4e71-8c63-dd78b3e72a04" />

<p align="center"><b><em>1.17. Fitur Pencarian Anjuran Obat</em></b><br>
Fitur ini digunakan untuk mencari anjuran obat berdasarkan nama penyakit atau jenis obat tertentu.  
Pengguna cukup mengetik kata kunci pada kolom pencarian, dan sistem akan menampilkan daftar anjuran obat yang sesuai.</p>
</div>
<br>
</details>

**🧠 Panduan Antarmuka Admin – EduKes**

<details>
<summary><b>1. Main Menu Admin</b></summary>
<br>

<div align="center">

<img width="876" height="602" alt="Main Menu Admin" src="https://github.com/user-attachments/assets/ffd65ef6-22a5-4fac-85ea-fc9d02acb0f1" />

<p align="center"><b><em>1.1. Main Menu Admin</em></b><br>
Halaman utama bagi <b>Admin</b> setelah login.  
Admin dapat mengakses seluruh fitur manajemen data yang mencakup <b>Artikel</b>, <b>Penyakit</b>, <b>Obat</b>, dan <b>Anjuran Obat</b>.  
Tampilan ini berfungsi sebagai pusat navigasi CRUD dalam sistem EduKes.</p>

</div>
<br>
</details>


**📰 CRUD ARTIKEL**

<details>
<summary><b>2. Dashboard Artikel</b></summary>
<br>

<div align="center">

<img width="873" height="605" alt="Artikel" src="https://github.com/user-attachments/assets/e311ae9e-b79a-4a7e-b151-8bf4d952c326" />


<p align="center"><b><em>1.2. Dashboard Artikel</em></b><br>
Halaman ini menampilkan daftar artikel kesehatan yang dikelola oleh Admin.  
Admin dapat menambahkan, membaca detail, memperbarui, atau menghapus artikel melalui tombol CRUD di bagian bawah tabel.</p>

</div>
<br>
</details>

<details>
<summary><b>3. Read Artikel (Detail Artikel)</b></summary>
<br>

<div align="center">

<img width="877" height="606" alt="Read A" src="https://github.com/user-attachments/assets/858cd64f-6c87-4d61-a5b0-7be3def4ca38" />


<p align="center"><b><em>1.3. Read Artikel</em></b><br>
Menampilkan detail lengkap artikel seperti <b>judul</b>, <b>admin pembuat</b>, <b>penyakit terkait</b>, <b>status</b>, <b>tanggal upload</b>, dan <b>isi artikel</b>.  
Fitur ini membantu Admin meninjau isi artikel sebelum memperbarui atau menghapusnya.</p>

</div>
<br>
</details>

<details>
<summary><b>4. create Artikel</b></summary>
<br>

<div align="center">

<img width="876" height="601" alt="Create A" src="https://github.com/user-attachments/assets/97a0a655-083e-48ea-8169-6d60df47c4f5" />


<p align="center"><b><em>1.4. Tambah Artikel</em></b><br>
Digunakan untuk menambah artikel baru ke database EduKes.  
Admin mengisi <b>judul</b>, <b>isi artikel</b>, dan <b>penyakit terkait</b> lalu klik <b>Simpan</b>.</p>

</div>
<br>
</details>

<details>
<summary><b>5. upadate Artikel</b></summary>
<br>

<div align="center">

<img width="881" height="602" alt="Update A" src="https://github.com/user-attachments/assets/c8eeedb6-f6a9-4a05-be99-1fd233d04081" />


<p align="center"><b><em>1.5. Edit Artikel</em></b><br>
Fitur untuk memperbarui artikel yang sudah ada.  
Admin dapat memperbaiki isi atau menyesuaikan artikel sesuai kondisi terbaru.</p>

</div>
<br>
</details>

<details>
<summary><b>6. delete Artikel</b></summary>
<br>

<div align="center">

<img width="881" height="604" alt="Delete A" src="https://github.com/user-attachments/assets/e2b446ce-4660-4df6-92e8-b3916e2bcb40" />


<p align="center"><b><em>1.6. Hapus Artikel</em></b><br>
Menghapus artikel yang tidak lagi relevan dari database EduKes.</p>
</div>
<br>
</details>

---

**🧬 CRUD PENYAKIT**

<details>
<summary><b>7. Dashboard Penyakit</b></summary>
<br>

<div align="center">

<img width="875" height="597" alt="Penyakit" src="https://github.com/user-attachments/assets/5cc229f9-5b86-4c33-a89e-252bf923939c" />


<p align="center"><b><em>1.7. Dashboard Penyakit</em></b><br>
Menampilkan seluruh daftar penyakit lengkap dengan <b>kategori</b>, <b>gejala</b>, <b>faktor risiko</b>, <b>pengobatan</b>, dan <b>pencegahan</b>.</p>

</div>
<br>
</details>

<details>
<summary><b>8. Read Penyakit (Detail Penyakit)</b></summary>
<br>

<div align="center">

<img width="948" height="673" alt="Read P" src="https://github.com/user-attachments/assets/fee6ee55-d0f7-4272-82c7-07f5a687771b" />


<p align="center"><b><em>1.8. Read Penyakit</em></b><br>
Menampilkan detail lengkap penyakit seperti gejala, penyebab, pengobatan, dan langkah pencegahan.  
Fitur ini membantu Admin meninjau data sebelum melakukan pembaruan.</p>

</div>
<br>
</details>

<details>
<summary><b>9. Create Penyakit</b></summary>
<br>

<div align="center">

<img width="883" height="607" alt="Create P" src="https://github.com/user-attachments/assets/21eef7e5-7c01-4a6b-9f5f-8494c02d9f3a" />


<p align="center"><b><em>1.9. Tambah Penyakit</em></b><br>
Admin menambahkan penyakit baru ke database dengan melengkapi nama penyakit, kategori, gejala, dan pengobatan.</p>

</div>
<br>
</details>

<details>
<summary><b>10. Update Penyakit</b></summary>
<br>

<div align="center">

<img width="874" height="597" alt="Update P" src="https://github.com/user-attachments/assets/8f182a3f-0f08-4065-89c6-724ead7d60bb" />


<p align="center"><b><em>1.10. Edit Penyakit</em></b><br>
Fitur ini memperbolehkan Admin untuk memperbarui informasi penyakit dengan data terbaru.</p>

</div>
<br>
</details>

<details>
<summary><b>11. Delete Penyakit</b></summary>
<br>

<div align="center">

<img width="871" height="598" alt="Delete P" src="https://github.com/user-attachments/assets/bbc8c5fb-631a-47f6-891a-d3887cf09a1f" />

<p align="center"><b><em>1.11. Delete Penyakit</em></b><br>
Admin menghapus data penyakit yang tidak diperlukan dari sistem.</p>

</div>
<br>
</details>

**💊 CRUD OBAT**

<details>
<summary><b>12. Dashboard Obat</b></summary>
<br>

<div align="center">

<img width="875" height="603" alt="Obat" src="https://github.com/user-attachments/assets/49ea1790-d60e-402d-8610-6f4221d8e2c3" />


<p align="center"><b><em>1.12. Dashboard Obat</em></b><br>
Menampilkan daftar obat lengkap dengan deskripsi, harga, golongan, indikasi, dan efek samping.</p>

</div>
<br>
</details>

<details>
<summary><b>13. Read Obat (Detail Obat)</b></summary>
<br>

<div align="center">

<img width="880" height="599" alt="Read O" src="https://github.com/user-attachments/assets/38cdc0a0-9b49-495e-a13b-7b9ab5c8cc79" />

<p align="center"><b><em>1.13. Read Obat</em></b><br>
Fitur ini menampilkan rincian lengkap dari satu obat termasuk nama, deskripsi, harga, dan efek samping.  
Admin dapat meninjau informasi sebelum memperbarui atau menghapus data.</p>

</div>
<br>
</details>

<details>
<summary><b>14. Create Obat</b></summary>
<br>

<div align="center">

<img width="880" height="601" alt="Create O" src="https://github.com/user-attachments/assets/7348b761-155f-4f5f-acc9-e7630d5d2031" />

<p align="center"><b><em>1.14. Tambah Obat</em></b><br>
Admin mengisi form untuk menambah obat baru beserta deskripsi dan kategori medisnya.</p>
</div>
<br>
</details>

<details>
<summary><b>15. Update Obat</b></summary>
<br>

<div align="center">

<img width="874" height="598" alt="Update O" src="https://github.com/user-attachments/assets/870af505-56bf-45f9-9156-cedda1991bfd" />


<p align="center"><b><em>1.15. Edit Obat</em></b><br>
Digunakan untuk memperbarui informasi obat agar sesuai dengan data medis terbaru.</p>

</div>
<br>
</details>

<details>
<summary><b>16. Delete Obat</b></summary>
<br>

<div align="center">

<img width="877" height="601" alt="Delete O" src="https://github.com/user-attachments/assets/cc5a5df3-0f22-4e60-8da6-7f48da9ad276" />

<p align="center"><b><em>1.16. Hapus Obat</em></b><br>
Admin menghapus obat dari database apabila sudah tidak digunakan.</p>

</div>
<br>
</details>


**💉 CRUD ANJURAN OBAT**

<details>
<summary><b>17. Dashboard Anjuran Obat</b></summary>
<br>

<div align="center">

<img width="878" height="598" alt="Anjuran Obat" src="https://github.com/user-attachments/assets/ee7e65f1-2b38-4e08-9876-6cb99e258fa5" />

<p align="center"><b><em>1.17. Dashboard Anjuran Obat</em></b><br>
Menampilkan daftar anjuran penggunaan obat berdasarkan penyakit tertentu.</p>

</div>
<br>
</details>

<details>
<summary><b>18. Read Anjuran Obat </b></summary>
<br>

<div align="center">

<img width="879" height="605" alt="Read AO" src="https://github.com/user-attachments/assets/0d58bc5c-4081-4a1a-9eb0-699f8cba207c" />

<p align="center"><b><em>1.18. Read Anjuran Obat</em></b><br>
Menampilkan informasi lengkap anjuran penggunaan obat seperti nama penyakit, dosis, dan aturan pakai.</p>

</div>
<br>
</details>

<details>
<summary><b>19. Create Anjuran Obat</b></summary>
<br>

<div align="center">

<img width="879" height="607" alt="Create AO" src="https://github.com/user-attachments/assets/d87e8e89-65cd-435c-be84-fbdb1c3988f4" />

<p align="center"><b><em>1.19. Tambah Anjuran Obat</em></b><br>
Admin menambahkan data anjuran obat baru ke database dengan mengisi form detail.</p>

</div>
<br>
</details>

<details>
<summary><b>20. Update Anjuran Obat</b></summary>
<br>

<div align="center">

<img width="870" height="608" alt="Update AO" src="https://github.com/user-attachments/assets/33d3cb5d-a961-433b-a467-64137d360f67" />

<p align="center"><b><em>1.20. Update Anjuran Obat</em></b><br>
Fitur ini digunakan untuk memperbarui dosis atau aturan pakai sesuai data medis terkini.</p>

</div>
<br>
</details>

<details>
<summary><b>21. Delete Anjuran Obat</b></summary>
<br>

<div align="center">

<img width="878" height="603" alt="Delete AO" src="https://github.com/user-attachments/assets/3aa25430-dc63-4f28-8e45-74b48b4894a7" />

<p align="center"><b><em>1.21. Delete Anjuran Obat</em></b><br>
Admin menghapus data anjuran obat yang sudah tidak digunakan.</p>

</div>
<br>
</details>
