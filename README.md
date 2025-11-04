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

## ⚙️ Penerapan Konsep OOP di EduKes

<details>
<summary><b>1. Encapsulation</b></summary>
<br>

<img width="700" height="744" alt="Encapsulation" src="https://github.com/user-attachments/assets/521cd676-c671-4b34-9df7-7000cd4932f3" />

<p align="justify">
Konsep ini diterapkan pada class seperti <b>Akun</b>, <b>User</b>, dan <b>Admin</b> dengan menjadikan atribut bersifat <b>private</b> 
dan diakses melalui <i>getter</i> dan <i>setter</i> untuk menjaga keamanan data pengguna.
</p>

</details>

<details>
<summary><b>2. Inheritance</b></summary>
<br>

<img width="700" height="450" alt="Inheritance" src="https://github.com/user-attachments/assets/0e9f35a1-0b25-4d3b-8b1a-9d01f67ff86b" />
<br>

<img width="700" height="450" alt="Admin ex Akun" src="https://github.com/user-attachments/assets/bf536a93-01f9-4b50-939b-67f09e9aaf17" />
<br>

<img width="700" height="450" alt="User ex Akun" src="https://github.com/user-attachments/assets/3c34367a-36b9-4c22-b7a0-97b80f06f8b5" />

<p align="justify">
Class <b>Admin</b> dan <b>User</b> mewarisi atribut dan method dari <b>Akun</b>.  
Dengan begitu, atribut umum seperti <code>nama</code>, <code>email</code>, dan <code>password</code> 
tidak perlu ditulis ulang di setiap class, menjadikan struktur kode lebih efisien dan mudah diperluas.
</p>

</details>

<details>
<summary><b>3. Polymorphism</b></summary>
<br>

<img width="700" height="450" alt="Polymorphism AkunDao" src="https://github.com/user-attachments/assets/f9da1e5e-dde4-44b0-8de3-9a67bfb2077f" />

<p align="justify">
Konsep <b>Polymorphism</b> diterapkan pada class <b>AkunDao</b> yang melakukan <i>override</i> terhadap method <code>save()</code> 
dari <b>BaseDao</b>.  
Setiap DAO dapat memiliki perilaku berbeda untuk method yang sama sesuai dengan kebutuhan entity masing-masing, 
seperti validasi email ganda sebelum penyimpanan.
</p>

</details>

<details>
<summary><b>4. Abstraction</b></summary>
<br>

<img width="700" height="450" alt="Abstraction BaseDao" src="https://github.com/user-attachments/assets/90f31631-b2c5-4af2-b14c-b96200982ff4" />
<br>

<img width="700" height="450" alt="Abstract Class BaseDao" src="https://github.com/user-attachments/assets/a1b7f861-9670-4d09-b0b2-9c04c877dc2e" />

<p align="justify">
Konsep <b>Abstraction</b> diterapkan melalui class abstrak <b>BaseDao</b>.  
Class ini menyediakan logika dasar CRUD yang dapat digunakan ulang oleh semua class turunan DAO 
tanpa harus menulis ulang logika yang sama.  
Hal ini membuat sistem lebih efisien dan mudah dikelola.
</p>

</details>

<details>
<summary><b>5. Interface</b></summary>
<br>

<img width="700" height="450" alt="InterfaceDao" src="https://github.com/user-attachments/assets/6cbfc495-935d-4e79-85a5-6e163d293c38" />
<br>

<img width="700" height="450" alt="Implements Interface" src="https://github.com/user-attachments/assets/43da9a1e-0d92-4c04-a4f4-3d4e540ea28a" />

<p align="justify">
Konsep <b>Interface</b> diterapkan pada file <b>InterfaceDao.java</b> 
yang mendefinisikan kontrak dasar seperti <code>find()</code>, <code>findAll()</code>, <code>save()</code>, dan <code>delete()</code>.  
Class <b>BaseDao</b> mengimplementasikan interface ini, sehingga seluruh class turunan wajib mengikuti struktur dan standar yang sama.  
Penerapan ini memperkuat prinsip <i>loose coupling</i> antar komponen sistem.
</p>

</details>

## 📂 Struktur Folder / Package

Struktur folder pada proyek **EduKes** dibuat berdasarkan pola **MVC (Model–View–Controller)** untuk memisahkan logika bisnis, tampilan, dan pengelolaan data.  
Struktur ini membuat aplikasi lebih terorganisir, mudah dikembangkan, dan terjaga keterbacaan kodenya.


<details>
<summary>🧩 <b>adminpanel</b></summary>

Package ini berisi seluruh komponen **tampilan (View)** untuk halaman Admin.  
Setiap form di package ini dibuat menggunakan Java Swing dan berfungsi sebagai antarmuka utama bagi admin dalam mengelola data Artikel, Penyakit, Obat, dan Anjuran Obat.

**File penting:**
- `A_Main.java` → Tampilan utama Admin setelah login, sebagai pusat navigasi menuju fitur CRUD.  
- `A_Artikel.java`, `A_Edit_Artikel.java` → Mengatur tampilan CRUD untuk artikel kesehatan.  
- `A_Penyakit.java`, `A_Edit_Penyakit.java` → Menampilkan dan mengelola data penyakit.  
- `A_Obat.java`, `A_Edit_Obat.java` → Form untuk manajemen data obat.  
- `A_Anjuran_Obat.java`, `A_Edit_Anjuran_Obat.java` → Form untuk menampilkan dan memperbarui anjuran penggunaan obat.

> Package ini menjadi bagian utama yang digunakan oleh Admin untuk mengelola seluruh konten di sistem EduKes.

</details>

<details>
<summary>🧠 <b>controller</b></summary>

Package **controller** berfungsi sebagai jembatan antara *View* (antarmuka pengguna) dan *Model* (data).  
Setiap controller memuat logika bisnis untuk memproses input dari form dan mengatur komunikasi dengan *Service* serta *DAO*.

**File utama:**
- `ArtikelController.java` → Mengatur alur CRUD Artikel (tambah, ubah, hapus, tampil).  
- `PenyakitController.java` → Mengelola data penyakit termasuk pencarian dan pembaruan.  
- `ObatController.java` → Mengatur logika CRUD obat dan integrasinya dengan tabel tampilan.  
- `AnjuranObatController.java` → Menangani interaksi antara tampilan dan database untuk data anjuran obat.  
- `AuthController.java` → Mengatur proses login pengguna (Admin dan User).

> Package ini berperan penting dalam mengatur interaksi dan alur data antar lapisan sistem.

</details>

<details>
<summary>🗄️ <b>dao</b></summary>

Package **dao (Data Access Object)** berfungsi sebagai penghubung langsung antara aplikasi dan database menggunakan JPA (*Java Persistence API*).  
Setiap file DAO menyediakan metode CRUD yang digunakan oleh lapisan *Service*.

**File penting:**
- `BaseDao.java` → Kelas dasar berisi fungsi umum seperti `findAll`, `insert`, `update`, dan `delete`.  
- `InterfaceDao.java` → Interface untuk mendefinisikan kontrak dasar DAO.  
- `ArtikelDao.java`, `PenyakitDao.java`, `ObatDao.java`, `AnjuranObatDao.java` → DAO spesifik untuk setiap entitas data.  
- `AdminDao.java`, `UserDao.java`, `AkunDao.java` → Mengatur query untuk autentikasi pengguna.  
- `KategoriDao.java` → Menyediakan fungsi untuk manajemen kategori penyakit atau obat.

> Dengan package ini, semua operasi database dapat dilakukan dengan rapi tanpa perlu menulis query SQL berulang.

</details>

<details>
<summary>💡 <b>service</b></summary>

Package **service** bertugas sebagai lapisan logika bisnis (*business logic layer*) antara Controller dan DAO.  
Kelas-kelas di sini memanggil DAO untuk melakukan query dan mengembalikan hasilnya ke Controller.

**File penting:**
- `ArtikelService.java`, `PenyakitService.java`, `ObatService.java`, `AnjuranObatService.java` → Mengatur seluruh logika CRUD dari setiap modul utama.  
- `AdminService.java`, `UserService.java`, `AkunService.java` → Mengatur autentikasi dan data akun.  
- `KategoriService.java` → Melayani permintaan kategori penyakit atau obat.

> Package ini memastikan setiap proses bisnis dilakukan dengan aman dan konsisten.

</details>

<details>
<summary>🧬 <b>model</b></summary>

Package **model** berisi kelas-kelas *entity* yang merepresentasikan tabel pada database.  
Setiap kelas model berisi atribut dan *getter/setter* yang sesuai dengan kolom pada tabelnya.

**Daftar entitas utama:**
- `Admin.java`, `User.java`, `Akun.java` → Menyimpan data pengguna.  
- `Artikel.java`, `Penyakit.java`, `Obat.java`, `AnjuranObat.java` → Representasi data utama aplikasi EduKes.  
- `Kategori.java` → Menyimpan kategori data terkait penyakit dan obat.

> Package ini menjadi fondasi untuk semua data yang digunakan oleh aplikasi.

</details>

<details>
<summary>🧠 <b>userpanel</b></summary>

Package ini berisi seluruh tampilan GUI (*Graphical User Interface*) untuk pengguna umum (User).  
Semua file di sini menggunakan Java Swing dan dirancang agar mudah digunakan.

**File utama:**
- `DashboardAwal.java` → Halaman utama setelah user login.  
- `DashboardArtikel.java`, `DashboardPenyakit.java`, `DashboardObat.java`, `DashboardAnjuranObat.java` → Menampilkan data dari masing-masing modul.  
- `FormProfil.java` → Digunakan untuk melihat dan mengedit profil pengguna.  
- `DashboardEditProfil.java` → Form pembaruan profil dengan fitur simpan otomatis.  
- `Registrasi.java` → Form pendaftaran akun baru.

> Package ini menyediakan antarmuka interaktif bagi pengguna untuk mengakses informasi kesehatan dengan mudah.

</details>

<details>
<summary>🧩 <b>ui</b></summary>

Package ini berisi komponen tambahan yang digunakan untuk mendukung antarmuka pengguna.  

**Contoh:**
- `PencarianCBox.java` → Kelas pendukung untuk komponen pencarian berbasis combobox di berbagai dashboard.

</details>

<details>
<summary>⚙️ <b>util</b></summary>

Package ini berisi fungsi-fungsi pendukung (*helper class*) yang digunakan di seluruh aplikasi.  

**File penting:**
- `AppContext.java` → Menyimpan konfigurasi global aplikasi.  
- `JpaUtil.java` → Mengatur koneksi dan konfigurasi EntityManager JPA.  
- `Sesi.java` → Menyimpan data sesi user yang sedang login.  
- `testJPA.java` → File untuk melakukan pengujian koneksi database.

> Package ini mempermudah pengelolaan utilitas sistem agar tidak bercampur dengan logika utama aplikasi.

</details>

<details>
<summary>🎨 <b>icon</b></summary>

Package ini berisi seluruh aset gambar yang digunakan pada GUI aplikasi seperti logo, ilustrasi, dan background.  

**Contoh:**
- `Logo.jpeg`, `FrameAwal.png`, `FrameMain.png`, `FrameArtikel.png`, `FrameProfile.png`

> Semua digunakan untuk meningkatkan tampilan visual aplikasi agar lebih menarik dan informatif.

</details>

<details>
<summary>🚀 <b>main</b></summary>

Package ini berisi file utama untuk menjalankan aplikasi.  

- `Main.java` → Entry point dari program EduKes, berfungsi memanggil form awal (biasanya halaman login atau dashboard).

> Package ini memastikan aplikasi berjalan dengan urutan dan konfigurasi yang benar saat pertama kali dijalankan.

</details>

## 🧭 Alur Penggunaan Sistem EduKes

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

---

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

---

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

---

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

---

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
