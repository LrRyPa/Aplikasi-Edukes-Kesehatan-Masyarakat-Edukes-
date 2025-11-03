# Aplikasi-Edukes-Kesehatan-Masyarakat-EduKes-

## 🩺 Deskripsi Aplikasi EduKes

EduKes (Edukasi Kesehatan) adalah aplikasi berbasis desktop yang dirancang untuk untuk meningkatkan kesadaran akan kesehatan pada Masyarakat.
Aplikasi ini menyajikan berbagai data penting seperti artikel kesehatan, penyakit , dan obat-obatan serta anjuran obat untuk memudahkan masyarakat mengenai penyakit yang kemungkinan di deritanya secara terstruktur dan mudah diakses.

## Aplikasi ini memiliki dua peran utama, yaitu User dan Admin.

👤 User dapat melihat dan mencari artikel kesehatan, menelusuri data penyakit serta obat, dan mengelola profil pribadinya.

🩺 Admin memiliki hak akses untuk menambah, memperbarui, dan menghapus data artikel, penyakit, obat dan anjuran obat untuk menjaga keakuratan informasi yang disajikan.

Dengan GUI yang sederhana dan fitur yang mudah digunakan, EDUKES diharapkan dapat membantu pengguna memperoleh pengetahuan kesehatan secara cepat, akurat, dan informatif 📚.

## Fitur - Fitur EduKes

📰 **Artikel Edukasi Kesehatan**

Fitur ini menjadi media utama untuk meningkatkan literasi kesehatan masyarakat melalui artikel yang disusun


🧬 **Informasi Penyakit**

Menampilkan data lengkap tentang gejala, faktor risiko, pengobatan, dan pencegahan penyakit agar pengguna dapat mengenali dan menanggapi kondisi kesehatan dengan tepat.

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
