-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 04 Nov 2025 pada 12.05
-- Versi server: 10.4.32-MariaDB
-- Versi PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `edukes`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `admin`
--

CREATE TABLE `admin` (
  `id_admin` int(11) NOT NULL,
  `kontak` varchar(13) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `admin`
--

INSERT INTO `admin` (`id_admin`, `kontak`) VALUES
(1, '085389240615'),
(2, '085247583351'),
(3, '085210166588'),
(4, '085297795091');

-- --------------------------------------------------------

--
-- Struktur dari tabel `akun`
--

CREATE TABLE `akun` (
  `id_akun` int(11) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `password` varchar(20) NOT NULL,
  `peran` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `akun`
--

INSERT INTO `akun` (`id_akun`, `nama`, `email`, `password`, `peran`) VALUES
(1, 'Lerry', 'lerry.admin@gmail.com', 'admin1', 'Admin'),
(2, 'Fauzia', 'fauzia.admin@gmail.com', 'admin2', 'Admin'),
(3, 'Dimas', 'dimas.admin@gmail.com', 'admin3', 'Admin'),
(4, 'Tania', 'tania.admin@gmail.com', 'admin4', 'Admin'),
(5, 'Shafa', 'shafa.user@gmail.com', 'user1', 'User'),
(6, 'Indah', 'indah.user@gmail.com', 'user2', 'User'),
(7, 'Bagas Pratama', 'bagas.pratama@gmail.com', 'user3', 'User'),
(8, 'Rina Kurnia', 'rina.kurnia@gmail.com', 'user4', 'User'),
(9, 'Agus Salim', 'agus.salim@gmail.com', 'user5', 'User'),
(10, 'Siti Aminah', 'siti.aminah@gmail.com', 'user6', 'User'),
(11, 'Bima Saputra', 'bima.saputra@gmail.com', 'user7', 'User'),
(12, 'Nadia Lestari', 'nadia.lestari@gmail.com', 'user8', 'User'),
(13, 'Rizky Maulana', 'rizky.maulana@gmail.com', 'user9', 'User'),
(14, 'Yusuf Hidayat', 'yusuf.hidayat@gmail.com', 'user10', 'User'),
(15, 'Anisa Rahma', 'anisa.rahma@gmail.com', 'user11', 'User'),
(16, 'Dewi Sartika', 'dewi.sartika@gmail.com', 'user12', 'User'),
(17, 'Yoga Prabowo', 'yoga.prabowo@gmail.com', 'user13', 'User'),
(18, 'Wulan Sari', 'wulan.sari@gmail.com', 'user14', 'User'),
(19, 'Arif Setiawan', 'arif.setiawan@gmail.com', 'user15', 'User'),
(20, 'Fitri Andini', 'fitri.andini@gmail.com', 'user16', 'User'),
(21, 'Farhan Akbar', 'farhan.akbar@gmail.com', 'user17', 'User'),
(22, 'Alya Nirmala', 'alya.nirmala@gmail.com', 'user18', 'User'),
(23, 'Gilang Ramadhan', 'gilang.ramadhan@gmail.com', 'user19', 'User'),
(24, 'Citra Pertiwi', 'citra.pertiwi@gmail.com', 'user20', 'User'),
(25, 'Bayu Nugroho', 'bayu.nugroho@gmail.com', 'user21', 'User'),
(26, 'Putri Cahya', 'putri.cahya@gmail.com', 'user22', 'User'),
(27, 'Rafi Pranata', 'rafi.pranata@gmail.com', 'user23', 'User'),
(28, 'Intan Permata', 'intan.permata@gmail.com', 'user24', 'User'),
(29, 'Hanif Abdullah', 'hanif.abdullah@gmail.com', 'user25', 'User'),
(30, 'Salma Nur', 'salma.nur@gmail.com', 'user26', 'User'),
(31, 'Reza Pratama', 'reza.pratama@gmail.com', 'user27', 'User'),
(32, 'Maya Salsabila', 'maya.salsabila@gmail.com', 'user28', 'User'),
(33, 'Fajar Sidik', 'fajar.sidik@gmail.com', 'user29', 'User'),
(34, 'Naufal Rizqi', 'naufal.rizqi@gmail.com', 'user30', 'User'),
(35, 'Laras Ayu', 'laras.ayu@gmail.com', 'user31', 'User'),
(36, 'Vina Karlina', 'vina.karlina@gmail.com', 'user32', 'User'),
(37, 'Tegar Mahendra', 'tegar.mahendra@gmail.com', 'user33', 'User'),
(38, 'Zahra Aulia', 'zahra.aulia@gmail.com', 'user34', 'User'),
(39, 'Iqbal Ramzi', 'iqbal.ramzi@gmail.com', 'user35', 'User'),
(40, 'Nanda Putra', 'nanda.putra@gmail.com', 'user36', 'User'),
(44, 'maestro', 'maestron@gmail.com', '123456', 'User'),
(45, 'polin', 'polin@gmail.com', '123456', 'User');

-- --------------------------------------------------------

--
-- Struktur dari tabel `anjuran_obat`
--

CREATE TABLE `anjuran_obat` (
  `id_anjuran_obat` int(10) UNSIGNED NOT NULL,
  `id_penyakit` int(11) NOT NULL,
  `id_obat` int(11) NOT NULL,
  `dosis_anjuran` varchar(100) NOT NULL,
  `aturan_pakai` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `anjuran_obat`
--

INSERT INTO `anjuran_obat` (`id_anjuran_obat`, `id_penyakit`, `id_obat`, `dosis_anjuran`, `aturan_pakai`) VALUES
(1, 1, 1, '500 mg setiap 4-6 jam bila diperlukan', 'Diminum setelah makan untuk menurunkan demam dan nyeri ringan'),
(2, 2, 2, '500 mg setiap 8 jam selama 5-7 hari', 'Diminum setelah makan, jangan hentikan sebelum waktu pengobatan selesai'),
(3, 3, 3, '500 mg setiap 12 jam selama 7-10 hari', 'Diminum setelah makan dengan air putih'),
(4, 4, 4, '5 mg sekali sehari', 'Diminum pada jam yang sama setiap hari, tidak perlu disesuaikan dengan makan'),
(5, 5, 5, '50 mg sekali sehari', 'Dapat diminum kapan saja, hindari penggunaan bersamaan dengan suplemen kalium'),
(6, 6, 6, '20 mg setiap malam', 'Diminum sebelum tidur, hindari alkohol dan jus grapefruit'),
(7, 7, 7, '500 mg dua kali sehari', 'Diminum setelah makan pagi dan malam'),
(8, 7, 8, '2 mg sekali sehari', 'Diminum sebelum sarapan, perhatikan risiko hipoglikemia'),
(9, 8, 9, '20 mg sekali sehari selama 4 minggu', 'Diminum 30 menit sebelum sarapan'),
(10, 8, 10, '150 mg dua kali sehari', 'Diminum sebelum makan atau sebelum tidur'),
(11, 9, 35, '1-2 hisapan inhaler saat serangan atau 2 mg tablet tiga kali sehari', 'Gunakan sesuai anjuran dokter'),
(12, 10, 13, '10 mg sekali sehari', 'Diminum sebelum tidur'),
(13, 10, 14, '10 mg sekali sehari', 'Dapat diminum kapan saja, hindari alkohol'),
(14, 11, 15, '400 mg setiap 8 jam bila perlu', 'Diminum setelah makan'),
(15, 11, 16, '50 mg dua kali sehari', 'Diminum setelah makan, tidak lebih dari 150 mg per hari'),
(16, 12, 17, '500 mg sekali sehari', 'Diminum setelah makan, hindari konsumsi berlebihan'),
(17, 13, 18, '1000 IU per hari', 'Diminum bersama makanan mengandung lemak sehat'),
(18, 13, 19, '500 mg dua kali sehari', 'Diminum setelah makan pagi dan malam'),
(19, 14, 20, '400 mcg sekali sehari', 'Diminum sebelum makan, terutama saat perencanaan dan trimester awal'),
(20, 15, 21, '200 mg sekali sehari', 'Diminum sebelum makan dengan air putih, hindari teh dan kopi'),
(21, 16, 22, 'Oles tipis dua kali sehari', 'Gunakan maksimal 7 hari tanpa konsultasi dokter'),
(22, 17, 23, 'Oles tipis dua kali sehari', 'Lanjutkan 2 minggu setelah gejala hilang'),
(23, 18, 24, 'Gunakan dua kali seminggu', 'Oles ke kulit kepala, diamkan 5 menit lalu bilas'),
(24, 19, 25, 'Oles tipis 2-3 kali sehari', 'Gunakan hanya pada area luka ringan'),
(25, 20, 26, 'Oles dua kali sehari pada area luka', 'Biarkan mengering alami, hindari area mata'),
(26, 21, 27, '1 sachet per 200 ml air setiap buang air besar cair', 'Minum segera setelah dilarutkan'),
(27, 10, 28, '4 mg setiap 8 jam bila perlu', 'Diminum sebelum tidur, menyebabkan kantuk'),
(28, 22, 29, '10 mg tiga kali sehari', 'Diminum 30 menit sebelum makan'),
(29, 23, 30, '4 mg setiap 8 jam', 'Gunakan sesuai resep dokter'),
(30, 24, 31, '2 mg setelah setiap buang air besar cair', 'Maksimal 8 mg per hari'),
(31, 25, 32, '10 mg tiga kali sehari', 'Diminum 30 menit sebelum makan'),
(32, 26, 33, '0.25-0.5 mg dua kali sehari', 'Gunakan di bawah pengawasan dokter, jangan hentikan tiba-tiba'),
(33, 27, 34, '5 mg dua kali sehari', 'Dosis disesuaikan kondisi dan pengawasan dokter'),
(34, 28, 35, '500 mg sekali sehari selama 3 hari', 'Diminum sebelum makan, sesuai resep dokter'),
(35, 29, 36, '500 mg dua kali sehari selama 5-7 hari', 'Diminum sebelum makan, hindari susu selama terapi'),
(36, 30, 37, '200 mg tiga kali sehari', 'Dilarutkan dalam air hangat sebelum diminum'),
(37, 31, 38, '15 mg setiap 6 jam bila perlu', 'Tidak untuk anak di bawah 6 tahun'),
(38, 30, 39, '30 mg tiga kali sehari', 'Diminum setelah makan'),
(39, 10, 39, '5 ml sekali sehari', 'Diberikan malam hari untuk mengurangi gatal dan bersin');

-- --------------------------------------------------------

--
-- Struktur dari tabel `artikel`
--

CREATE TABLE `artikel` (
  `id_artikel` int(11) NOT NULL,
  `id_admin` int(11) DEFAULT NULL,
  `id_penyakit` int(11) DEFAULT NULL,
  `judul` varchar(200) NOT NULL,
  `konten` text NOT NULL,
  `status_review` varchar(20) NOT NULL,
  `tanggal_upload` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `artikel`
--

INSERT INTO `artikel` (`id_artikel`, `id_admin`, `id_penyakit`, `judul`, `konten`, `status_review`, `tanggal_upload`) VALUES
(1, 1, 1, 'DBD: Gejala Awal dan Tanda Bahaya', 'Ringkasan gejala DBD (demam tinggi, nyeri otot, ruam) dan tanda bahaya seperti nyeri perut hebat, muntah terus-menerus, dan tanda syok.', 'PUBLISHED', '2025-10-20 17:48:39'),
(2, 2, 1, 'Pencegahan DBD dengan 3M Plus', 'Edukasi menguras, menutup, mengubur barang bekas, plus penggunaan lotion antinyamuk dan menjaga kebersihan lingkungan.', 'REVIEW', '2025-10-20 17:48:39'),
(3, 3, 2, 'TBC: Deteksi Dini dan Pemeriksaan Dahak', 'Pentingnya deteksi dini TBC melalui pemeriksaan dahak, foto toraks, serta gejala batuk >2 minggu dan keringat malam.', 'PUBLISHED', '2025-10-20 17:48:39'),
(4, 4, 2, 'Patuh OAT Minimal 6 Bulan', 'Mengulas kepatuhan terapi OAT, efek samping yang perlu dikenal, serta konsekuensi resistensi jika putus obat.', 'PUBLISHED', '2025-10-20 17:48:39'),
(5, 1, 3, 'ISPA pada Anak: Kapan Harus ke Faskes?', 'Membedakan ISPA ringan vs berat (sesak, tarikan dinding dada), etika batuk, dan cuci tangan.', 'REVIEW', '2025-10-20 17:48:39'),
(6, 2, 3, 'Ventilasi Rumah dan Masker Saat Musim Flu', 'Tips membuka jendela, menjaga sirkulasi udara, dan pemakaian masker saat gejala ISPA menular.', 'PUBLISHED', '2025-10-20 17:48:39'),
(7, 3, 4, 'DM: Pola Makan Seimbang dan GDA/PP', 'Pilar DM: diet seimbang, aktivitas fisik, target gula darah puasa dan post-prandial, serta pemantauan mandiri.', 'PUBLISHED', '2025-10-20 17:48:39'),
(8, 1, 6, 'Insulin vs OAD: Kapan Dibutuhkan?', 'Penjelasan kapan menggunakan insulin, kapan cukup OAD, dan pentingnya evaluasi berkala.', 'DRAFT', '2025-10-20 17:48:39'),
(9, 1, 5, 'Hipertensi: Kurangi Garam dan Kelola Stres', 'Intervensi lifestyle: batasi garam, olahraga teratur, manajemen stres, dan pemantauan tekanan darah.', 'PUBLISHED', '2025-10-20 17:48:39'),
(10, 2, 5, 'Obat Antihipertensi: Kenali Kelompok Utamanya', 'Mengenal CCB, ARB, ACE-I, serta efek samping umum yang perlu diwaspadai.', 'REVIEW', '2025-10-20 17:48:39'),
(11, 3, 6, 'Asma: Rencana Aksi Serangan Akut', 'Gunakan bronkodilator kerja cepat, pantau gejala, dan kenali tanda bahaya yang butuh pertolongan darurat.', 'PUBLISHED', '2025-10-20 17:48:39'),
(12, 4, 6, 'Teknik Inhaler yang Benar', 'Langkah-langkah penggunaan inhaler yang efektif untuk memaksimalkan deposisi obat ke saluran napas.', 'PUBLISHED', '2025-10-20 17:48:39'),
(13, 2, 1, 'Diare Infeksi: Rehidrasi adalah Kunci', 'Pentingnya ORS untuk mencegah dehidrasi, indikator bahaya seperti mata cekung dan berkurang BAK.', 'PUBLISHED', '2025-10-20 17:48:39'),
(14, 2, 7, 'Keamanan Pangan dan Air Minum', 'Cara menyimpan makanan, merebus air, dan higienitas alat makan untuk mencegah penularan.', 'REVIEW', '2025-10-20 17:48:39'),
(15, 3, 8, 'Hepatitis A: Penularan Fekal-Oral', 'Rantai penularan, pentingnya cuci tangan, dan menghindari konsumsi air mentah.', 'PUBLISHED', '2025-10-20 17:48:39'),
(16, 4, 8, 'Vaksinasi Hepatitis A dan Pola Makan Sehat', 'Manfaat vaksin, serta anjuran diet ringan untuk mengurangi beban hati.', 'PUBLISHED', '2025-10-20 17:48:39'),
(17, 2, 9, 'Perlindungan Diri di Daerah Endemis Malaria', 'Kelambu berinsektisida, penggunaan repelan, dan pakaian lengan panjang.', 'REVIEW', '2025-10-20 17:48:39'),
(18, 2, 9, 'Gejala Malaria dan Kapan Periksa RDT', 'Demam periodik, menggigil, keringat, RDT dan terapi antimalaria yang tepat.', 'PUBLISHED', '2025-10-20 17:48:39'),
(19, 3, 10, 'Anemia Defisiensi Besi: Sumber Makanan Tinggi Fe', 'Sumber besi hewani dan nabati, kombinasikan dengan vitamin C untuk penyerapan optimal.', 'PUBLISHED', '2025-10-20 17:48:39'),
(20, 4, 10, 'Kapan Perlu Transfusi Darah?', 'Indikasi transfusi pada anemia berat, gejala red-flag, dan tindak lanjut.', 'DRAFT', '2025-10-20 17:48:39'),
(21, 1, 11, 'Diet Rendah Lemak Jenuh dan Tinggi Serat', 'Pilih lemak sehat, tambah serat larut, dan evaluasi profil lipid berkala.', 'PUBLISHED', '2025-10-20 17:48:39'),
(22, 2, 11, 'Peran Statin dan Monitoring Enzim Hati', 'Kapan statin diperlukan, risiko myalgia, dan pemantauan laboratorium.', 'REVIEW', '2025-10-20 17:48:39'),
(23, 3, 12, 'GGK: Kontrol Tekanan dan Gula Darah', 'Menurunkan progresi GGK lewat kontrol komorbid dan pembatasan garam.', 'PUBLISHED', '2025-10-20 17:48:39'),
(24, 4, 12, 'Diet Rendah Protein Terukur', 'Prinsip diet pada GGK, porsi protein terukur, dan konsultasi gizi.', 'PUBLISHED', '2025-10-20 17:48:39'),
(25, 1, 13, 'Asam Urat: Kenali Makanan Tinggi Purin', 'Batasi jeroan, daging merah, seafood tertentu, serta hidrasi cukup.', 'PUBLISHED', '2025-10-20 17:48:39'),
(26, 2, 13, 'Terapi Serangan Akut vs Profilaksis', 'Kapan gunakan OAINS/kolkisin untuk serangan, kapan mulai allopurinol.', 'REVIEW', '2025-10-20 17:48:39'),
(27, 3, 14, 'Gastritis: Pola Makan Teratur dan Hindari Pemicu', 'Hindari kopi/alkohol, makan porsi kecil sering, dan manajemen stres.', 'PUBLISHED', '2025-10-20 17:48:39'),
(28, 4, 14, 'Peran PPI dan Eradikasi H. pylori', 'Indikasi PPI dan kapan perlu tes serta eradikasi H. pylori.', 'PUBLISHED', '2025-10-20 17:48:39'),
(29, 1, 18, 'SADARI dan Jadwal Skrining', 'Langkah SADARI bulanan dan jadwal mamografi sesuai usia risiko.', 'REVIEW', '2025-10-20 17:48:39'),
(30, 2, 15, 'Pilihan Terapi: Operasi, Kemo, Radiasi', 'Gambaran pilihan terapi berdasarkan stadium dan evaluasi tim onkologi.', 'PUBLISHED', '2025-10-20 17:48:39'),
(31, 3, 16, 'Kenali F.A.S.T dan Golden Period', 'Face-Arm-Speech-Time untuk respon cepat dan rujukan segera.', 'PUBLISHED', '2025-10-20 17:48:39'),
(32, 4, 16, 'Pencegahan Sekunder Stroke', 'Kontrol hipertensi, diabetes, kolesterol, serta terapi antiplatelet.', 'PUBLISHED', '2025-10-20 17:48:39'),
(33, 2, 17, 'PJK: Gaya Hidup dan Obat Wajib', 'Diet rendah lemak, berhenti merokok, statin, dan antiplatelet.', 'DRAFT', '2025-10-20 17:48:39'),
(34, 2, 17, 'Angina: Gejala dan Penanganan Awal', 'Ciri angina stabil vs tidak stabil dan tata laksana awal.', 'PUBLISHED', '2025-10-20 17:48:39'),
(35, 3, 18, 'Vaksin HPV dan Skrining IVA/Pap Smear', 'Skema vaksin, usia ideal, dan interval skrining.', 'DRAFT', '2025-10-20 17:48:39'),
(36, 4, 18, 'Gejala yang Sering Terlambat Disadari', 'Perdarahan pascahubungan, keputihan berbau, nyeri panggul.', 'REVIEW', '2025-10-20 17:48:39'),
(37, 1, 20, 'Defisit Kalori yang Aman dan Realistis', 'Hitung kebutuhan kalori, turunkan bertahap, fokus pada kebiasaan.', 'PUBLISHED', '2025-10-20 17:48:39'),
(38, 2, 19, 'Aktivitas Fisik dan Dukungan Perilaku', 'Gabungkan latihan kardio dan kekuatan, serta dukungan psikologis.', 'PUBLISHED', '2025-10-20 17:48:39'),
(39, 3, 20, 'PPOK: Berhenti Merokok dan Vaksinasi', 'Berhenti merokok segera, vaksin influenza/pneumokokus untuk mencegah eksaserbasi.', 'REVIEW', '2025-10-20 17:48:39');

-- --------------------------------------------------------

--
-- Struktur dari tabel `kategori`
--

CREATE TABLE `kategori` (
  `id_kategori` int(11) NOT NULL,
  `nama_kategori` varchar(100) NOT NULL,
  `deskripsi` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `kategori`
--

INSERT INTO `kategori` (`id_kategori`, `nama_kategori`, `deskripsi`) VALUES
(1, 'Penyakit Menular', 'Kategori penyakit yang disebabkan oleh mikroorganisme seperti bakteri, virus, jamur, atau parasit yang dapat menular dari satu individu ke individu lain.'),
(2, 'Penyakit Tidak Menular', 'Kategori penyakit yang tidak disebabkan oleh infeksi dan tidak menular antarindividu. Biasanya terkait gaya hidup, faktor genetik, atau lingkungan.'),
(3, 'Kesehatan Mental', 'Kategori yang mencakup gangguan psikologis dan emosional yang memengaruhi perilaku, perasaan, serta kesejahteraan individu.');

-- --------------------------------------------------------

--
-- Struktur dari tabel `obat`
--

CREATE TABLE `obat` (
  `id_obat` int(11) NOT NULL,
  `nama_obat` varchar(120) NOT NULL,
  `deskripsi` text NOT NULL,
  `harga` decimal(15,2) NOT NULL,
  `golongan` varchar(60) NOT NULL,
  `indikasi_umum` text NOT NULL,
  `efek_samping` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `obat`
--

INSERT INTO `obat` (`id_obat`, `nama_obat`, `deskripsi`, `harga`, `golongan`, `indikasi_umum`, `efek_samping`) VALUES
(1, 'Paracetamol 500 mg', 'Paracetamol adalah analgesik dan antipiretik yang sering digunakan untuk meredakan demam dan nyeri ringan hingga sedang. Mekanisme kerjanya melibatkan penghambatan sintesis prostaglandin di sistem saraf pusat sehingga menurunkan persepsi nyeri dan menstabilkan pusat pengatur suhu tubuh. Paracetamol tersedia dalam bentuk tablet, sirup, dan supositoria, serta cocok untuk pengguna anak dan dewasa bila digunakan sesuai dosis.', 8000.00, 'Analgesik / Antipiretik', 'Menurunkan demam dan meredakan nyeri seperti sakit kepala, nyeri otot, sakit gigi, dan nyeri haid.', 'Efek samping jarang jika dosis sesuai; pemakaian berlebih dapat menyebabkan kerusakan hati (hepatotoksisitas). Beberapa individu dapat mengalami reaksi alergi ringan seperti ruam.'),
(2, 'Amoxicillin 500 mg', 'Amoxicillin adalah antibiotik beta-laktam golongan penisilin yang bekerja dengan menghambat sintesis dinding sel bakteri sehingga menyebabkan lisis bakteri. Obat ini efektif terhadap berbagai infeksi bakteri gram positif dan beberapa bakteri gram negatif. Amoxicillin tersedia dalam bentuk kapsul, tablet, dan sirup. Harus digunakan sesuai resep dokter untuk mencegah resistensi bakteri.', 15000.00, 'Antibiotik (Penisilin)', 'Pengobatan infeksi saluran pernapasan atas dan bawah, otitis media, sinusitis, infeksi saluran kemih, dan beberapa infeksi kulit.', 'Efek samping: diare, mual, muntah, reaksi hipersensitivitas (ruam, anafilaksis pada pasien alergi penisilin). Penggunaan berlebih dapat memicu resistensi.'),
(3, 'Cefadroxil 50 mg', 'Cefadroxil adalah antibiotik sefalosporin generasi pertama yang bekerja menghambat pembentukan dinding sel bakteri. Obat ini umumnya digunakan untuk infeksi kulit, saluran pernapasan, dan saluran kemih yang disebabkfefan oleh bakteri sensitif. Perlu diperhatikan riwayat alergi sefalosporin atau penisilin sebelum penggunaan. fefefefef', 20000.00, 'Bebas', 'Infeksi kulit, tonsilitis, faringitis, sinusitis, dan infeksi saluran kemih sederhana. fefef', 'Efek samping: mual, diare, nyeri perut, reaksi alergi pada pasien sensitif. Gangguan fungsi ginjal harus mendapat perhatian dosis. fefef'),
(4, 'Amlodipine 5 mg', 'Amlodipine adalah obat antihipertensi dari golongan calcium channel blocker yang bekerja dengan melebarkan pembuluh darah perifer sehingga menurunkan tekanan darah dan mengurangi beban kerja jantung. Amlodipine efektif pada hipertensi esensial dan pengobatan angina pectoris. Efeknya lambat namun bertahan lama sehingga cocok untuk terapi harian.', 12000.00, 'Antihipertensi (Calcium Channel Blocker)', 'Menurunkan tekanan darah pada hipertensi dan meringankan gejala angina (nyeri dada akibat iskemia jantung).', 'Efek samping: edema perifer (pembengkakan pergelangan kaki), pusing, wajah memerah, palpitasi ringan. Dosis harus disesuaikan pada pasien dengan gangguan fungsi hati.'),
(5, 'Losartan 50 mg', 'Losartan adalah antagonis reseptor angiotensin II (ARB) yang menurunkan tekanan darah dengan menghambat aksi angiotensin II pada reseptornya. Obat ini membantu menurunkan tekanan darah dan mengurangi progresi kerusakan ginjal pada pasien diabetes. ARB sering menjadi alternatif bagi pasien yang tidak toleran terhadap ACE inhibitor.', 16000.00, 'Antihipertensi (ARB)', 'Pengobatan hipertensi, melindungi fungsi ginjal pada diabetes, dan menurunkan risiko gagal jantung pada pasien tertentu.', 'Efek samping: pusing, kelelahan, peningkatan kadar kalium (hiperkalemia). Hindari pada kehamilan.'),
(6, 'Simvastatin 20 mg', 'Simvastatin adalah obat penurun lipid (statin) yang menghambat enzim HMG-CoA reduktase, kunci dalam sintesis kolesterol di hati. Penggunaan statin menurunkan kadar kolesterol LDL dan menurunkan risiko kejadian kardiovaskular jangka panjang bila dikombinasikan dengan perubahan gaya hidup.', 20000.00, 'Antihiperlipidemia (Statin)', 'Menurunkan kolesterol LDL pada hipercolesterolemia familial atau non-familial dan pencegahan kejadian jantung koroner pada pasien berisiko.', 'Efek samping: nyeri otot (myalgia), peningkatan enzim hati, gangguan pencernaan. Laporan rabdomiolisis jarang tetapi serius, terutama jika dikombinasikan obat tertentu.'),
(7, 'Metformin 500 mg', 'Metformin adalah obat lini pertama untuk diabetes tipe 2 yang meningkatkan sensitivitas insulin dan menurunkan produksi glukosa hepatik. Metformin tidak menyebabkan kenaikan berat badan dan memiliki profil keamanan baik. Pada beberapa pasien, terutama dengan gangguan fungsi ginjal, perlu penyesuaian dosis.', 10000.00, 'Antidiabetes (Biguanide)', 'Kontrol glukosa pada diabetes tipe 2, sering digunakan bersama modifikasi diet dan olahraga.', 'Efek samping: mual, diare, gangguan pencernaan di awal terapi; risiko asidosis laktat sangat jarang tetapi meningkat pada gangguan ginjal berat.'),
(8, 'Glimepiride 2 mg', 'Glimepiride termasuk golongan sulfonylurea yang merangsang sekresi insulin dari pankreas. Obat ini digunakan untuk menurunkan kadar gula darah pada diabetes tipe 2 yang tidak terkontrol hanya dengan diet dan olahraga. Risiko utama adalah hipoglikemia, terutama pada penggunaan berlebih atau kombinasi dengan agen lain.', 15000.00, 'Antidiabetes (Sulfonylurea)', 'Menurunkan kadar gula darah pada diabetes tipe 2 yang tidak cukup terkontrol dengan metformin.', 'Efek samping: hipoglikemia (paling penting), kenaikan berat badan, mual, gangguan pencernaan.'),
(9, 'Omeprazole 20 mg', 'Omeprazole adalah inhibitor pompa proton (PPI) yang menekan sekresi asam lambung dengan menghambat enzim H+/K+ ATPase di sel parietal lambung. Digunakan untuk terapi tukak lambung, GERD, dan kondisi hipersekresi asam lainnya. Penggunaan jangka panjang perlu pengawasan risiko penurunan penyerapan vitamin B12 dan kalsium.', 12000.00, 'Antasida / PPI', 'Tukak lambung, GERD (refluks gastroesofageal), dan erosi esofagus terkait asam lambung.', 'Efek samping: sakit kepala, mual, konstipasi atau diare ringan. Penggunaan lama dapat berisiko defisiensi vitamin B12 dan penurunan kepadatan tulang.'),
(10, 'Ranitidine 150 mg', 'Ranitidine adalah antagonis reseptor H2 yang mengurangi produksi asam lambung melalui blokade reseptor histamin-2. Efektif untuk tukak lambung dan gejala refluks. (Catatan: beberapa wilayah telah menarik ranitidine; pastikan regulasi lokal sebelum digunakan).', 10000.00, 'Antasida / H2 Blocker', 'Mengatasi tukak lambung, gastritis, dan gejala refluks ringan hingga sedang.', 'Efek samping: pusing, sembelit, diare, dan jarang menyebabkan gangguan fungsi hati. Perhatikan interaksi obat.'),
(11, 'Salbutamol 2 mg (tablet inhaler tersedia)', 'Salbutamol adalah agonis beta-2 selektif yang menjadi bronkodilator untuk melegakan bronkospasme pada asma dan PPOK. Bentuk inhaler memberikan efek cepat pada serangan asma akut, sedangkan tablet atau sirup digunakan bila inhaler tidak tersedia.', 8000.00, 'Obat Asma (Bronkodilator)', 'Relief bronkodilator untuk asma dan PPOK, mengurangi sesak napas dan mengi.', 'Efek samping: palpitasi, tremor ringan, sakit kepala, dan rasa kecemasan. Gunakan sesuai instruksi untuk mencegah overuse.'),
(12, 'Prednisone 5 mg', 'Prednisone adalah kortikosteroid sistemik yang menekan peradangan dan respon imun. Digunakan pada berbagai kondisi inflamasi dan autoimun, termasuk eksaserbasi asma, artritis reumatoid, dan alergi berat. Karena efek sistemiknya, penggunaan jangka panjang perlu pemantauan dan tapering dosis saat menghentikan.', 7000.00, 'Bebas', 'Menekan peradangan pada kondisi alergi berat, autoimun, dan eksaserbasi pernapasan.', 'Efek samping: kenaikan nafsu makan, peningkatan berat badan, perubahan mood, peningkatan gula darah, dan risiko osteoporosis pada penggunaan kronis.'),
(13, 'Cetirizine 10 mg', 'Cetirizine adalah antihistamin generasi kedua yang bekerja efektif meredakan gejala alergi seperti bersin, hidung meler, dan gatal. Memiliki efek sedasi lebih rendah dibanding antihistamin generasi pertama, sehingga cocok untuk penggunaan harian.', 5000.00, 'Antihistamin', 'Rinitis alergi, urtikaria kronis, dan gejala alergi lainnya.', 'Efek samping: kantuk ringan pada sebagian pasien, mulut kering, dan sakit kepala.'),
(14, 'Loratadine 10 mg', 'Loratadine adalah antihistamin nonsedatif yang menghambat aksi histamin sehingga meredakan gejala alergi tanpa menyebabkan kantuk berat pada kebanyakan pengguna. Cocok untuk pemakaian jangka panjang pada alergi kronis.', 7000.00, 'Antihistamin', 'Rinitis alergi, urtikaria, dan gejala alergi kulit.', 'Efek samping: sakit kepala, mulut kering, jarang menyebabkan kantuk.'),
(15, 'Ibuprofen 400 mg', 'Ibuprofen termasuk obat antiinflamasi nonsteroid (OAINS) yang bekerja menghambat enzim COX sehingga menurunkan sintesis prostaglandin dan meredakan nyeri serta peradangan. Digunakan untuk nyeri otot, nyeri haid, demam, dan radang sendi ringan hingga sedang.', 8000.00, 'Bebas', 'Nyeri otot, nyeri haid, sakit gigi, dan demam.', 'Efek samping: gangguan pencernaan (nyeri ulu hati, mual), risiko tukak lambung pada penggunaan lama, serta penurunan fungsi ginjal pada pasien predisposisi.'),
(16, 'Diclofenac Sodium 50 mg', 'Diclofenac adalah OAINS yang efektif meredakan nyeri dan peradangan pada kondisi ortopedi, nyeri pascaoperasi, dan penyakit reumatik. Bentuk topikal juga tersedia untuk nyeri lokal.', 11000.00, 'Analgetik / Antiinflamasi (OAINS)', 'Nyeri sendi, radang sendi, nyeri pascaoperasi, dan asam urat akut.', 'Efek samping: gangguan pencernaan, mual, pusing, dan risiko kardiovaskular meningkat pada penggunaan jangka panjang dalam dosis tinggi.'),
(17, 'Vitamin C 500 mg', 'Vitamin C (asam askorbat) adalah antioksidan penting yang berperan pada sintesis kolagen, peningkatan imunitas, dan penyembuhan luka. Suplemen ini umum digunakan pada kondisi defisiensi dan untuk mendukung pemulihan dari infeksi ringan.', 5000.00, 'Suplemen Vitamin', 'Meningkatkan daya tahan tubuh, membantu penyembuhan luka, dan mencegah skorbut akibat defisiensi berat.', 'Efek samping: dosis tinggi dapat menyebabkan diare atau gangguan pencernaan sementara.'),
(18, 'Vitamin D3 1000 IU', 'Vitamin D3 membantu penyerapan kalsium dan fosfat, mendukung kesehatan tulang dan fungsi imun. Defisiensi vitamin D umum pada populasi dengan paparan sinar matahari terbatas.', 10000.00, 'Suplemen Vitamin', 'Pencegahan osteoporosis, penyerapan kalsium, dan dukungan imun.', 'Efek samping: jarang pada dosis standar; overdosis dapat menyebabkan hiperkalemia (mual, muntah, sering buang air kecil).'),
(19, 'Kalsium (Kalsium Karbonat) 500 mg', 'Suplemen kalsium untuk mendukung pembentukan dan pemeliharaan tulang dan gigi. Sering direkomendasikan untuk lansia dan wanita pascamenopause atau penderita dengan risiko osteoporosis.', 8000.00, 'Suplemen Mineral', 'Pencegahan dan pengobatan defisiensi kalsium serta dukungan pada osteoporosis bersama vitamin D.', 'Efek samping: sembelit, kembung; penggunaan berlebihan dapat menyebabkan batu ginjal.'),
(20, 'Asam Folat 400 mcg', 'Asam folat (vitamin B9) penting untuk sintesis DNA dan pembentukan sel darah merah. Suplemen asam folat direkomendasikan untuk wanita hamil atau yang merencanakan kehamilan untuk mencegah cacat tabung saraf pada janin.', 6000.00, 'Suplemen Kehamilan', 'Pencegahan cacat tabung saraf pada janin dan mendukung pembentukan sel darah merah.', 'Efek samping: umumnya ringan; beberapa dapat mengalami mual ringan.'),
(21, 'Ferrous Sulfate 200 mg', 'Suplemen zat besi yang digunakan untuk mengobati dan mencegah anemia defisiensi besi. Zat besi esensial untuk sintesis hemoglobin dan transport oksigen dalam darah.', 9000.00, 'Suplemen (Zat Besi)', 'Pengobatan anemia defisiensi besi pada ibu hamil, anak-anak, dan dewasa yang kekurangan zat besi.', 'Efek samping: sembelit, mual, perut kembung, dan feses berwarna gelap.'),
(22, 'Hydrocortisone Cream 1%', 'Krim kortikosteroid topikal ringan untuk mengurangi peradangan dan gatal pada kondisi kulit inflamasi seperti dermatitis dan eksim. Digunakan jangka pendek sesuai petunjuk dokter.', 12000.00, 'Kortikosteroid Topikal', 'Peradangan kulit, dermatitis atopik ringan, eksim, dan kontak dermatitis.', 'Efek samping: penipisan kulit pada penggunaan berkepanjangan, iritasi, dan perubahan pigmentasi lokal.'),
(23, 'Miconazole Cream 2%', 'Miconazole adalah agen antijamur topikal yang efektif untuk infeksi jamur kulit seperti tinea corporis, tinea cruris, dan kandidiasis kulit. Menghambat sintesis ergosterol pada membran jamur.', 13000.00, 'Antijamur Topikal', 'Infeksi jamur kulit (kurap, panu), kandidiasis superfisial.', 'Efek samping: sensasi terbakar ringan pada aplikasi awal, iritasi lokal jarang.'),
(24, 'Ketoconazole Shampoo 2%', 'Sampo ketoconazole digunakan untuk mengatasi dermatitis seboroik dan ketombe yang terkait infeksi jamur Malassezia. Biasanya digunakan beberapa kali seminggu sesuai anjuran.', 17000.00, 'Antijamur Topikal', 'Dermatitis seboroik, ketombe berat akibat jamur.', 'Efek samping: iritasi kulit kepala ringan, perubahan tekstur rambut pada pemakaian lama.'),
(25, 'Gentamicin Ointment 0.1%', 'Salep antibiotik aminoglikosida yang digunakan untuk infeksi kulit superfisial akibat bakteri sensitif. Harus digunakan sesuai indikasi untuk mengurangi risiko resistensi dan toksisitas sistemik.', 10000.00, 'Antibiotik Topikal', 'Infeksi kulit bakteri superfisial seperti luka terinfeksi ringan atau bisul kecil.', 'Efek samping: iritasi lokal, reaksi alergi jarang; penggunaan luas pada luka dalam harus diwaspadai karena toksisitas.'),
(26, 'Povidone-Iodine Solution (Betadine) 10%', 'Larutan antiseptik povidone-iodine efektif untuk dekontaminasi luka dan mencegah infeksi sekunder. Memiliki spektrum luas terhadap bakteri, virus, dan jamur.', 9000.00, 'Antiseptik Topikal', 'Membersihkan luka, antiseptik pra-operasi, dan desinfeksi permukaan luka.', 'Efek samping: iritasi kulit pada beberapa individu, reaksi alergi jarang; hindari penggunaan luas pada luka besar tanpa pengawasan.'),
(27, 'Oral Rehydration Salt (ORS)', 'Larutan rehidrasi oral yang dirancang untuk mengganti cairan dan elektrolit yang hilang akibat diare atau muntah. ORS membantu mencegah dehidrasi serius yang dapat mengancam nyawa, terutama pada anak-anak.', 5000.00, 'Larutan Elektrolit', 'Pengobatan awal dehidrasi akibat diare dan muntah untuk mencegah syok hipovolemik.', 'Efek samping minimal; harus digunakan sesuai takaran; tidak dianjurkan untuk pasien dengan kondisi tertentu tanpa pengawasan medis.'),
(28, 'Chlorpheniramine Maleate 4 mg', 'Antihistamin generasi pertama yang efektif meredakan gejala alergi tetapi sering menyebabkan kantuk. Digunakan untuk reaksi alergi akut dan gejala rhinitis alergenik.', 4000.00, 'Antihistamin (Generasi 1)', 'Alergi musim, urtikaria, dan gejala alergi umum.', 'Efek samping: sedasi/kantuk, mulut kering, retensi urin pada lansia.'),
(29, 'Domperidone 10 mg', 'Domperidone adalah antagonis dopamin yang meningkatkan motilitas lambung dan digunakan untuk mual dan muntah. Berbeda dari metoclopramide, domperidone memiliki efek sentral yang lebih rendah sehingga risiko efek neurologis lebih kecil.', 8000.00, 'Antiemetik / Prokinetik', 'Mual dan muntah akibat gangguan pencernaan, gastroparesis, atau efek obat.', 'Efek samping: mulut kering, diare; pada dosis tinggi atau kombinasi tertentu dapat memengaruhi ritme jantung.'),
(30, 'Ondansetron 4 mg', 'Ondansetron adalah antagonis reseptor serotonin 5-HT3 yang efektif mencegah mual dan muntah terutama pada pasien kemoterapi atau pascaoperasi. Obat ini bekerja pada pusat muntah dan reseptor perifer di saluran cerna.', 18000.00, 'Antiemetik (5-HT3 Antagonist)', 'Mual dan muntah akibat kemoterapi, radioterapi, dan anestesi bedah.', 'Efek samping: sakit kepala, konstipasi, dan perubahan elektrokardiogram (QT prolongation) pada beberapa kasus.'),
(31, 'Loperamide 2 mg', 'Loperamide adalah agonis opioid perifer yang mengurangi motilitas usus dan frekuensi diare. Digunakan untuk diare akut non-spesifik pada orang dewasa; tidak dianjurkan pada diare berdarah atau diare dengan demam tinggi tanpa evaluasi medis.', 7000.00, 'Antidiare (Opioid Perifer)', 'Diare akut non-spesifik untuk mengurangi frekuensi buang air besar dan mengontrol gejala.', 'Efek samping: konstipasi, kram perut; penggunaan berlebih dapat menyebabkan ileus.'),
(32, 'Metoclopramide 10 mg', 'Metoclopramide adalah prokinetik dan antiemetik yang meningkatkan motilitas lambung dan membantu mengatasi mual serta muntah. Efek samping neurologis harus diperhatikan jika digunakan jangka panjang.', 7000.00, 'Antiemetik / Prokinetik', 'Mual dan muntah pascaoperasi, gastroparesis, dan sebagai adjunct pada migrain.', 'Efek samping: kantuk, efek ekstrapiramidal (tremor, diskinesia) terutama pada penggunaan jrolong.'),
(33, 'Alprazolam 0.5 mg', 'Alprazolam adalah benzodiazepin yang digunakan singkat untuk mengatasi gangguan kecemasan dan serangan panik. Karena potensi ketergantungan, penggunaannya harus diawasi ketat dan tidak direkomendasikan untuk penggunaan jangka panjang tanpa pengawasan spesialis.', 22000.00, 'Psikotropika (Resep Ketat)', 'Gangguan kecemasan berat, serangan panik jangka pendek.', 'Efek samping: kantuk, pusing, gangguan memori; risiko ketergantungan dan penarikan saat dihentikan tiba-tiba.'),
(34, 'Diazepam 5 mg', 'Diazepam adalah benzodiazepin dengan efek ansiolitik, antikonvulsan, dan myorelaksan. Digunakan untuk kecemasan akut, kejang, dan sebagai sedasi pra-operator. Harus digunakan hati-hati karena risiko toleransi dan ketergantungan.', 18000.00, 'Psikotropika (Resep Ketat)', 'Kecemasan akut, kejang, spasm otot, dan sedasi singkat.', 'Efek samping: kantuk, kebingungan, ataksia; risiko ketergantungan bila digunakan jangka panjang.'),
(35, 'Azithromycin 500 mg', 'Azithromycin adalah antibiotik makrolida spektrum luas yang efektif terhadap berbagai bakteri penyebab infeksi saluran pernapasan, kulit, dan beberapa infeksi menular seksual. Dosis dan durasi ditentukan oleh jenis infeksi.', 25000.00, 'Antibiotik (Makrolida)', 'Infeksi saluran pernapasan, bronkitis, sinusitis, dan beberapa infeksi kulit serta penyakit kelamin tertentu.', 'Efek samping: mual, diare, nyeri perut; hati-hati pada pasien dengan gangguan ritme jantung karena potensi prolongasi QT.'),
(36, 'Ciprofloxacin 500 mg', 'Ciprofloxacin adalah antibiotik fluoroquinolone yang aktif melawan berbagai bakteri gram negatif dan beberapa gram positif. Digunakan untuk infeksi saluran kemih, saluran cerna, dan beberapa infeksi sistemik. Penggunaan harus bijak karena risiko resistensi dan efek samping musculoskeletal.', 22000.00, 'Antibiotik (Fluoroquinolone)', 'Infeksi saluran kemih, gastroenteritis bakteri tertentu, dan beberapa infeksi berat sesuai sensitivitas.', 'Efek samping: mual, pusing, gangguan tendon (risiko tendon rupture), efek pada sistem saraf pusat pada beberapa individu. Tidak direkomendasikan untuk anak-anak/pasien hamil kecuali indikasi kuat.'),
(37, 'Acetylcysteine 200 mg', 'Acetylcysteine adalah agen mukolitik yang membantu melarutkan dahak kental sehingga mempermudah ekspektorasi pada kondisi ISPA dan bronkitis. Juga digunakan sebagai antidot pada keracunan paracetamol jika diberikan dalam waktu yang tepat.', 9000.00, 'Mukolitik / Antidot', 'Mengencerkan dahak pada infeksi saluran nafas produktif, dan sebagai antidot pada overdosis paracetamol (dosis khusus).', 'Efek samping: mual, muntah, bau sulfur pada beberapa formulasi; jarang reaksi alergi.'),
(38, 'Dextromethorphan HBr 15 mg', 'Dextromethorphan adalah antitusif non-opioid yang bekerja pada pusat batuk di otak untuk menekan refleks batuk. Cocok untuk batuk kering yang mengganggu tidur atau aktivitas, namun tidak dianjurkan bila terdapat dahak purulen.', 8000.00, 'Antitusif', 'Mengurangi batuk kering nonproduktif yang mengganggu.', 'Efek samping: kantuk, pusing; risiko penyalahgunaan pada dosis tinggi.'),
(39, 'Ambroxol 30 mg', 'Ambroxol adalah ekspektoran dan mukolitik yang merangsang produksi sekret cair sehingga dahak menjadi lebih encer dan mudah dikeluarkan. Sering digunakan pada batuk berdahak dan infeksi saluran napas.', 8000.00, 'Ekspektoran / Mukolitik', 'Batuk berdahak, bronkitis akut dan kronis sebagai terapi adjuvan.', 'Efek samping: mual ringan, gangguan pencernaan; reaksi alergi jarang.'),
(40, 'Paracetamol Syrup 250 mg/5ml', 'Sirup paracetamol diformulasikan untuk anak-anak sebagai penurun demam dan pereda nyeri. Dosis harus disesuaikan menurut berat badan anak. Bentuk sirup memudahkan pemberian pada bayi dan balita.', 10000.00, 'Bebas', 'Menurunkan demam dan meredakan nyeri ringan pada anak, seperti demam akibat imunisasi atau infeksi ringan.', 'Efek samping: jarang pada dosis terapi; overdosis berisiko menyebabkan kerusakan hati sehingga dosis harus dihitung cermat berdasarkan berat badan.');

-- --------------------------------------------------------

--
-- Struktur dari tabel `penyakit`
--

CREATE TABLE `penyakit` (
  `id_penyakit` int(11) NOT NULL,
  `id_kategori` int(11) NOT NULL,
  `nama_penyakit` varchar(120) NOT NULL,
  `pengertian` text NOT NULL,
  `tanda_gejala` text NOT NULL,
  `faktor_risiko` text NOT NULL,
  `pengobatan_umum` text NOT NULL,
  `pencegahan` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `penyakit`
--

INSERT INTO `penyakit` (`id_penyakit`, `id_kategori`, `nama_penyakit`, `pengertian`, `tanda_gejala`, `faktor_risiko`, `pengobatan_umum`, `pencegahan`) VALUES
(1, 1, 'Demam Berdarah Dengue (DBD)', 'Demam Berdarah Dengue (DBD) adalah penyakit menular yang disebabkan oleh virus dengue yang ditularkan melalui gigitan nyamuk Aedes aegypti dan Aedes albopictus. Virus ini menyerang sistem pembuluh darah dan dapat menyebabkan kebocoran plasma serta perdarahan. Penyakit ini sering muncul di daerah tropis dan subtropis, terutama pada musim hujan ketika populasi nyamuk meningkat.', 'Gejala DBD meliputi demam tinggi mendadak, sakit kepala berat, nyeri otot dan sendi, mual, muntah, ruam kemerahan, dan terkadang perdarahan ringan seperti mimisan atau gusi berdarah. Pada kasus berat, dapat terjadi tanda bahaya seperti perut nyeri hebat, muntah terus-menerus, lemas, dan tanda syok.', 'Risiko lebih tinggi terjadi pada individu yang tinggal di lingkungan padat penduduk, banyak genangan air, dan kebersihan lingkungan yang buruk. Selain itu, kurangnya kesadaran melakukan pencegahan gigitan nyamuk juga meningkatkan kemungkinan tertular.', 'Pengobatan bersifat suportif dengan istirahat total, pemberian cairan yang cukup, dan pemantauan tanda bahaya. Kasus berat memerlukan perawatan di rumah sakit untuk terapi cairan intravena dan observasi ketat terhadap kemungkinan perdarahan.', 'Pencegahan dilakukan dengan menerapkan gerakan 3M Plus yaitu menguras tempat penampungan air, menutup wadah air, mengubur barang bekas yang berpotensi menampung air, serta menggunakan lotion antinyamuk dan menjaga kebersihan lingkungan.'),
(2, 1, 'Tuberkulosis (TBC)', 'Tuberkulosis adalah penyakit infeksi menular yang disebabkan oleh bakteri Mycobacterium tuberculosis. Penyakit ini paling sering menyerang paru-paru, tetapi dapat juga menyebar ke organ lain seperti tulang, ginjal, atau otak. Penularan terjadi melalui udara ketika penderita batuk atau bersin dan menyebarkan droplet yang mengandung bakteri.', 'Gejala utama TBC meliputi batuk yang berlangsung lebih dari dua minggu, dahak bercampur darah, demam ringan terutama di malam hari, keringat malam, penurunan berat badan, dan mudah lelah. Jika tidak diobati dengan benar, penyakit ini dapat menyebabkan kerusakan paru dan penularan ke orang lain.', 'Faktor risiko meliputi kontak langsung dengan penderita aktif, kekebalan tubuh rendah (misalnya pada penderita HIV/AIDS), gizi buruk, kondisi hunian yang padat, ventilasi rumah yang buruk, serta tidak menyelesaikan pengobatan sebelumnya.', 'Pengobatan TBC dilakukan dengan terapi obat anti-tuberkulosis (OAT) selama minimal 6 bulan. Pengobatan harus dijalankan sesuai petunjuk dokter dan tidak boleh dihentikan sebelum waktunya agar bakteri tidak menjadi resisten.', 'Pencegahan dilakukan melalui vaksinasi BCG sejak bayi, menjaga ventilasi dan pencahayaan rumah, tidak meludah sembarangan, memakai masker saat batuk, serta melakukan pemeriksaan rutin bagi orang yang berisiko tinggi.'),
(3, 1, 'ISPA (Infeksi Saluran Pernapasan Akut)', 'ISPA adalah infeksi yang menyerang saluran pernapasan bagian atas (seperti hidung, tenggorokan, dan laring) atau bawah (seperti bronkus dan paru-paru). Penyakit ini dapat disebabkan oleh virus maupun bakteri dan menjadi salah satu penyebab utama morbiditas di Indonesia.', 'Gejala ISPA mencakup batuk, pilek, sakit tenggorokan, suara serak, demam, sesak napas, dan penurunan nafsu makan. Pada anak-anak dan lansia, gejalanya dapat berkembang lebih berat dan berpotensi menyebabkan pneumonia.', 'Faktor risiko ISPA antara lain paparan asap rokok, polusi udara, daya tahan tubuh rendah, kebersihan tangan yang buruk, dan kontak dengan penderita.', 'Pengobatan tergantung pada penyebabnya. Jika disebabkan oleh virus, cukup istirahat, konsumsi cairan, dan obat penurun demam. Jika bakteri, dokter akan memberikan antibiotik. Penderita disarankan untuk menjaga asupan nutrisi dan menghindari rokok.', 'Pencegahan ISPA meliputi menjaga kebersihan tangan, menggunakan masker, menghindari keramaian saat flu menular, memperbanyak ventilasi udara di rumah, dan menjaga daya tahan tubuh dengan pola hidup sehat.'),
(4, 2, 'Diabetes Melitus', 'Diabetes Melitus adalah gangguan metabolisme kronis yang ditandai dengan peningkatan kadar gula darah akibat gangguan produksi atau kerja insulin. Jika tidak dikendalikan, diabetes dapat menimbulkan komplikasi pada jantung, ginjal, mata, saraf, dan pembuluh darah.', 'Gejala diabetes meliputi sering buang air kecil, sering merasa haus dan lapar, penurunan berat badan tanpa sebab, luka yang sulit sembuh, serta penglihatan kabur. Pada beberapa orang, gejala berkembang perlahan dan baru terdeteksi setelah muncul komplikasi.', 'Faktor risiko utama adalah riwayat keluarga diabetes, kelebihan berat badan (obesitas), kurang aktivitas fisik, pola makan tinggi gula dan lemak, serta usia di atas 40 tahun.', 'Pengobatan meliputi pengaturan pola makan seimbang, olahraga teratur, pengendalian berat badan, dan obat penurun kadar gula darah atau insulin sesuai resep dokter. Pemantauan kadar gula darah secara rutin sangat dianjurkan.', 'Pencegahan dilakukan dengan menerapkan gaya hidup sehat seperti menjaga berat badan ideal, mengonsumsi makanan tinggi serat dan rendah gula, rutin berolahraga, serta melakukan pemeriksaan kadar gula darah secara berkala.'),
(5, 2, 'Hipertensi (Tekanan Darah Tinggi)', 'Hipertensi adalah kondisi kronis ketika tekanan darah terhadap dinding arteri meningkat secara persisten. Jika tidak dikendalikan, dapat meningkatkan risiko stroke, gagal jantung, penyakit ginjal, dan gangguan penglihatan.', 'Gejala hipertensi sering kali tidak khas. Sebagian besar penderita tidak merasakan gejala apa pun sampai terjadi komplikasi. Namun, beberapa dapat mengalami sakit kepala, pusing, penglihatan kabur, mudah lelah, dan detak jantung tidak teratur.', 'Faktor risiko meliputi pola makan tinggi garam, stres, obesitas, kurang olahraga, konsumsi alkohol, merokok, dan riwayat keluarga dengan hipertensi.', 'Pengobatan hipertensi mencakup perubahan gaya hidup seperti mengurangi garam, menjaga berat badan, olahraga rutin, serta penggunaan obat antihipertensi yang diresepkan oleh dokter. Pemantauan tekanan darah secara berkala sangat penting untuk memastikan kontrol optimal.', 'Pencegahan dapat dilakukan dengan menjaga berat badan ideal, makan seimbang kaya buah dan sayur, menghindari rokok dan alkohol, serta mengelola stres dengan baik.'),
(6, 2, 'Asma', 'Asma adalah penyakit kronis pada saluran pernapasan yang menyebabkan peradangan dan penyempitan saluran udara. Kondisi ini membuat penderitanya mengalami sesak napas berulang, batuk, dan rasa berat di dada. Serangan asma bisa dipicu oleh alergen, udara dingin, aktivitas fisik, atau stres emosional.', 'Gejala umum asma meliputi sesak napas, batuk terutama di malam hari, dada terasa sesak, dan suara napas berbunyi \"mengi\". Serangan dapat berlangsung ringan hingga berat, bahkan bisa mengancam nyawa jika tidak ditangani segera.', 'Faktor risiko asma antara lain riwayat keluarga, alergi debu atau serbuk bunga, paparan asap rokok, polusi udara, dan infeksi saluran pernapasan berulang saat anak-anak.', 'Pengobatan asma terdiri dari pengendalian jangka panjang dengan obat inhalasi kortikosteroid dan obat bronkodilator untuk mengatasi serangan akut. Penderita disarankan mengenali dan menghindari faktor pemicu.', 'Pencegahan dilakukan dengan menjaga kebersihan lingkungan, menghindari asap rokok, menggunakan masker di area berdebu, serta melakukan pemeriksaan rutin ke dokter untuk memantau kondisi paru.'),
(7, 1, 'Diare Akibat Infeksi', 'Diare adalah kondisi ketika seseorang buang air besar dengan tinja cair atau lembek lebih dari tiga kali dalam sehari. Pada umumnya, diare disebabkan oleh infeksi virus, bakteri, atau parasit yang masuk melalui makanan atau minuman yang terkontaminasi.', 'Gejalanya meliputi buang air besar cair, nyeri perut, mual, muntah, dehidrasi, dan pada beberapa kasus dapat disertai demam atau darah pada tinja.', 'Faktor risiko meliputi kebersihan makanan yang buruk, air minum yang tidak steril, dan tidak mencuci tangan sebelum makan.', 'Pengobatan diare berfokus pada pencegahan dehidrasi dengan pemberian cairan oralit atau cairan elektrolit. Jika disebabkan oleh bakteri, dokter dapat memberikan antibiotik. Penderita juga disarankan mengonsumsi makanan lunak dan rendah lemak sementara waktu.', 'Pencegahan dilakukan dengan mencuci tangan menggunakan sabun, menjaga kebersihan alat makan, mengonsumsi air matang, dan menyimpan makanan dengan benar.'),
(8, 1, 'Hepatitis A', 'Hepatitis A adalah peradangan hati yang disebabkan oleh infeksi virus hepatitis A. Virus ini menular melalui makanan atau minuman yang terkontaminasi feses penderita. Penyakit ini bersifat akut dan biasanya sembuh total tanpa menyebabkan kerusakan hati permanen.', 'Gejalanya meliputi mual, muntah, kelelahan, demam ringan, nyeri perut kanan atas, kehilangan nafsu makan, serta kulit dan mata yang menguning (jaundice).', 'Faktor risiko termasuk sanitasi buruk, konsumsi makanan tidak higienis, serta tinggal di lingkungan dengan sistem kebersihan rendah.', 'Pengobatan bersifat suportif, yaitu istirahat cukup, menjaga pola makan bergizi, memperbanyak cairan, dan menghindari obat yang membebani fungsi hati. Tidak ada obat antivirus khusus untuk hepatitis A.', 'Pencegahan dilakukan dengan vaksinasi hepatitis A, menjaga kebersihan tangan, memastikan makanan matang sempurna, dan menghindari konsumsi air mentah.'),
(9, 1, 'Malaria', 'Malaria adalah penyakit infeksi yang disebabkan oleh parasit Plasmodium dan ditularkan melalui gigitan nyamuk Anopheles betina. Penyakit ini dapat menyebabkan komplikasi berat jika tidak ditangani dengan cepat.', 'Gejalanya berupa demam tinggi yang datang dan pergi, menggigil, keringat berlebih, sakit kepala, mual, dan nyeri otot. Pada kasus berat dapat timbul anemia dan gangguan kesadaran.', 'Faktor risiko utama adalah tinggal di daerah endemis malaria, tidak menggunakan kelambu, serta bepergian ke wilayah tropis tanpa pencegahan medis.', 'Pengobatan malaria menggunakan obat antimalaria seperti klorokuin, artemisinin, atau kombinasi ACT (Artemisinin-based Combination Therapy) sesuai jenis parasit penyebab. Kasus berat membutuhkan perawatan di rumah sakit.', 'Pencegahan dilakukan dengan menggunakan kelambu berinsektisida, obat pencegah malaria sebelum bepergian ke daerah endemis, serta menjaga kebersihan lingkungan agar tidak menjadi tempat berkembang biak nyamuk.'),
(10, 2, 'Anemia', 'Anemia adalah kondisi ketika kadar hemoglobin atau jumlah sel darah merah dalam tubuh lebih rendah dari normal. Akibatnya, jaringan tubuh kekurangan oksigen sehingga menyebabkan tubuh mudah lelah.', 'Gejalanya meliputi lemas, pucat, pusing, jantung berdebar, dan sesak napas saat beraktivitas. Pada anemia berat, penderita bisa mengalami penurunan konsentrasi dan daya tahan tubuh.', 'Faktor risiko termasuk kekurangan zat besi, kehilangan darah (misalnya akibat menstruasi atau perdarahan), kekurangan vitamin B12 atau asam folat, serta penyakit kronis.', 'Pengobatan tergantung pada penyebabnya, bisa berupa suplemen zat besi, transfusi darah, atau pengobatan terhadap penyakit yang mendasari. Pola makan tinggi zat besi seperti daging merah dan sayuran hijau juga sangat dianjurkan.', 'Pencegahan dilakukan dengan mengonsumsi makanan bergizi seimbang yang kaya zat besi, vitamin B12, dan asam folat serta pemeriksaan darah rutin untuk mendeteksi anemia sejak dini.'),
(11, 2, 'Kolesterol Tinggi', 'Kolesterol tinggi adalah kondisi di mana kadar kolesterol dalam darah melebihi batas normal. Kolesterol dibutuhkan tubuh untuk membentuk sel dan hormon, namun jika berlebihan dapat menumpuk di pembuluh darah dan memicu penyakit jantung serta stroke.', 'Gejala kolesterol tinggi sering kali tidak spesifik, tetapi dapat berupa nyeri dada, mudah lelah, atau pusing. Dalam beberapa kasus, muncul benjolan lemak di bawah kulit (xanthelasma) terutama di sekitar mata.', 'Faktor risiko utama meliputi konsumsi makanan tinggi lemak jenuh, obesitas, kurang aktivitas fisik, merokok, dan riwayat keluarga dengan kolesterol tinggi.', 'Pengobatan dilakukan dengan perubahan gaya hidup seperti diet rendah lemak, olahraga rutin, serta penggunaan obat penurun kolesterol seperti statin sesuai anjuran dokter.', 'Pencegahan dilakukan dengan mengurangi konsumsi makanan berlemak, memperbanyak buah dan sayur, menjaga berat badan ideal, berhenti merokok, dan memeriksakan kadar kolesterol secara rutin.'),
(12, 2, 'Gagal Ginjal Kronik', 'Gagal ginjal kronik adalah kondisi ketika fungsi ginjal menurun secara bertahap dan permanen. Ginjal tidak lagi mampu menyaring limbah dan cairan berlebih dari darah sehingga racun menumpuk dalam tubuh.', 'Gejalanya termasuk pembengkakan pada kaki dan pergelangan, kelelahan, mual, muntah, sesak napas, kulit kering, dan penurunan nafsu makan. Pada tahap lanjut, penderita membutuhkan dialisis (cuci darah).', 'Faktor risiko meliputi diabetes, hipertensi, riwayat keluarga gagal ginjal, dan penggunaan obat-obatan tertentu dalam jangka panjang tanpa pengawasan.', 'Pengobatan berfokus pada memperlambat kerusakan ginjal dengan mengontrol tekanan darah dan gula darah, menjaga pola makan rendah garam, serta melakukan cuci darah atau transplantasi ginjal pada stadium akhir.', 'Pencegahan dilakukan dengan mengendalikan penyakit penyerta seperti hipertensi dan diabetes, minum air cukup, menghindari konsumsi obat tanpa resep, dan pemeriksaan fungsi ginjal secara rutin.'),
(13, 2, 'Asam Urat (Gout)', 'Asam urat adalah gangguan metabolisme yang terjadi akibat penumpukan kristal asam urat di persendian. Kondisi ini menyebabkan peradangan dan nyeri hebat, terutama pada sendi jempol kaki.', 'Gejalanya berupa nyeri sendi mendadak yang intens, sendi terasa panas, merah, dan bengkak. Serangan biasanya terjadi di malam hari dan dapat kambuh secara berulang.', 'Faktor risiko meliputi konsumsi makanan tinggi purin seperti daging merah, jeroan, dan seafood, obesitas, konsumsi alkohol, serta riwayat keluarga asam urat.', 'Pengobatan meliputi obat antiinflamasi untuk meredakan nyeri, kolkisin untuk mengatasi serangan akut, serta allopurinol untuk menurunkan kadar asam urat jangka panjang.', 'Pencegahan dilakukan dengan menghindari makanan tinggi purin, memperbanyak air putih, menjaga berat badan ideal, dan mengurangi konsumsi alkohol.'),
(14, 2, 'Gastritis (Maag)', 'Gastritis adalah peradangan pada lapisan lambung yang dapat disebabkan oleh infeksi bakteri Helicobacter pylori, penggunaan obat antiinflamasi jangka panjang, atau stres. Kondisi ini bisa bersifat akut maupun kronis.', 'Gejalanya meliputi nyeri atau perih di ulu hati, mual, muntah, perut kembung, dan hilang nafsu makan. Pada kasus berat dapat terjadi muntah darah atau tinja berwarna hitam.', 'Faktor risiko termasuk pola makan tidak teratur, konsumsi kopi atau alkohol berlebihan, stres, dan kebiasaan merokok.', 'Pengobatan dilakukan dengan pemberian obat antasida, penghambat asam lambung (PPI), dan antibiotik bila disebabkan oleh infeksi H. pylori. Disarankan untuk mengatur pola makan dan menghindari pemicu.', 'Pencegahan meliputi makan teratur, menghindari makanan pedas dan asam, berhenti merokok, mengelola stres, dan menjaga kebersihan makanan.'),
(15, 2, 'Kanker Payudara', 'Kanker payudara adalah pertumbuhan sel abnormal pada jaringan payudara yang dapat menyebar ke bagian tubuh lain. Penyakit ini merupakan salah satu jenis kanker paling umum pada wanita.', 'Gejala awal biasanya berupa benjolan di payudara yang tidak nyeri, perubahan bentuk atau warna kulit payudara, keluarnya cairan dari puting, serta perubahan pada bentuk puting.', 'Faktor risiko meliputi riwayat keluarga dengan kanker payudara, usia di atas 40 tahun, paparan hormon estrogen berlebihan, gaya hidup tidak sehat, dan obesitas.', 'Pengobatan tergantung pada stadium penyakit, meliputi operasi (mastektomi/lumpektomi), kemoterapi, radioterapi, dan terapi hormon. Pemeriksaan dini sangat meningkatkan peluang kesembuhan.', 'Pencegahan dilakukan dengan pemeriksaan payudara sendiri (SADARI) setiap bulan, pemeriksaan mamografi rutin, menjaga berat badan ideal, dan menghindari alkohol.'),
(16, 2, 'Stroke', 'Stroke adalah kondisi ketika pasokan darah ke otak terganggu atau berkurang akibat penyumbatan atau pecahnya pembuluh darah. Kekurangan suplai darah menyebabkan sel-sel otak mati dalam waktu singkat sehingga menimbulkan gangguan fungsi tubuh.', 'Gejala utama stroke antara lain kelemahan mendadak pada satu sisi tubuh, sulit berbicara, pandangan kabur, kehilangan keseimbangan, dan sakit kepala berat secara tiba-tiba.', 'Faktor risiko meliputi tekanan darah tinggi, diabetes, kolesterol tinggi, merokok, obesitas, serta usia lanjut. Riwayat keluarga juga meningkatkan risiko stroke.', 'Penanganan stroke tergantung jenisnya. Pada stroke iskemik dilakukan terapi trombolitik untuk melarutkan bekuan darah, sedangkan stroke hemoragik membutuhkan tindakan untuk menghentikan perdarahan. Rehabilitasi fisik diperlukan untuk pemulihan fungsi tubuh.', 'Pencegahan dilakukan dengan mengontrol tekanan darah, tidak merokok, menjaga kadar kolesterol dan gula darah, berolahraga teratur, serta mengonsumsi makanan rendah lemak.'),
(17, 2, 'Penyakit Jantung Koroner', 'Penyakit Jantung Koroner (PJK) terjadi ketika pembuluh darah koroner yang memasok darah ke otot jantung menyempit akibat penumpukan plak kolesterol (aterosklerosis). Hal ini menghambat aliran darah dan dapat menyebabkan serangan jantung.', 'Gejala utama meliputi nyeri dada (angina), sesak napas, jantung berdebar, dan mudah lelah. Pada serangan jantung, nyeri terasa menekan atau terbakar yang menjalar ke lengan kiri dan rahang.', 'Faktor risiko utama adalah kolesterol tinggi, hipertensi, diabetes, merokok, obesitas, stres, dan kurang aktivitas fisik.', 'Pengobatan meliputi penggunaan obat pengencer darah, statin, beta-blocker, serta tindakan medis seperti pemasangan stent atau operasi bypass jantung. Perubahan gaya hidup sehat sangat penting untuk pencegahan kekambuhan.', 'Pencegahan dilakukan dengan pola makan sehat rendah lemak, berhenti merokok, berolahraga teratur, dan pemeriksaan jantung berkala terutama bagi usia di atas 40 tahun.'),
(18, 2, 'Kanker Serviks', 'Kanker serviks adalah kanker yang muncul pada leher rahim (serviks) akibat infeksi jangka panjang dari virus Human Papillomavirus (HPV). Penyakit ini dapat berkembang tanpa gejala selama bertahun-tahun sebelum menjadi kanker invasif.', 'Gejala meliputi perdarahan setelah berhubungan intim, keputihan berbau tidak sedap, nyeri panggul, dan penurunan berat badan tanpa sebab. Pada stadium lanjut, dapat timbul pembengkakan kaki dan nyeri punggung bawah.', 'Faktor risiko termasuk infeksi HPV, menikah atau berhubungan seksual di usia muda, berganti pasangan seksual, merokok, dan riwayat keluarga kanker serviks.', 'Pengobatan tergantung stadium penyakit. Dapat meliputi operasi pengangkatan jaringan serviks, radioterapi, kemoterapi, atau kombinasi keduanya. Deteksi dini sangat berpengaruh terhadap tingkat kesembuhan.', 'Pencegahan dilakukan melalui vaksinasi HPV, pemeriksaan Pap smear atau IVA secara berkala, menjaga kebersihan organ reproduksi, dan menghindari perilaku seksual berisiko.'),
(19, 2, 'Obesitas', 'Obesitas adalah kondisi di mana tubuh memiliki penumpukan lemak berlebihan yang dapat berdampak negatif pada kesehatan. Kondisi ini diukur menggunakan Indeks Massa Tubuh (IMT) dengan nilai 30 atau lebih.', 'Gejalanya termasuk peningkatan berat badan signifikan, kelelahan, napas pendek, dan nyeri sendi akibat tekanan tubuh berlebih.', 'Faktor risiko meliputi pola makan tinggi kalori, kurang aktivitas fisik, faktor genetik, stres, serta gangguan hormon seperti hipotiroidisme.', 'Pengobatan obesitas difokuskan pada perubahan gaya hidup: diet rendah kalori, olahraga teratur, dan terapi perilaku. Pada kasus berat, dokter dapat merekomendasikan obat penurun berat badan atau operasi bariatrik.', 'Pencegahan dilakukan dengan menjaga pola makan sehat, aktif berolahraga minimal 150 menit per minggu, tidur cukup, dan menghindari konsumsi gula berlebihan.'),
(20, 2, 'PPOK (Penyakit Paru Obstruktif Kronik)', 'PPOK adalah penyakit paru kronis yang ditandai dengan penyempitan saluran udara dan kerusakan jaringan paru akibat paparan jangka panjang terhadap zat berbahaya seperti asap rokok. Dua kondisi utama dalam PPOK adalah bronkitis kronis dan emfisema.', 'Gejalanya mencakup batuk kronis dengan dahak, sesak napas yang semakin berat, suara napas mengi, kelelahan, dan penurunan berat badan.', 'Faktor risiko paling utama adalah kebiasaan merokok, paparan polusi udara, debu industri, serta infeksi paru berulang.', 'Pengobatan PPOK mencakup penggunaan bronkodilator, kortikosteroid inhalasi, terapi oksigen, dan rehabilitasi paru. Berhenti merokok merupakan langkah paling penting untuk memperlambat progres penyakit.', 'Pencegahan dilakukan dengan tidak merokok, menghindari polusi udara, menggunakan masker di tempat berdebu, serta melakukan pemeriksaan paru secara rutin bagi pekerja di lingkungan berisiko.'),
(21, 1, 'Cacar Air (Varisela)', 'Cacar air adalah penyakit menular yang disebabkan oleh virus varisela-zoster. Penyakit ini umum terjadi pada anak-anak, tetapi juga dapat menyerang orang dewasa yang belum pernah terinfeksi. Virus menyebar melalui udara atau kontak langsung dengan cairan dari ruam penderita.', 'Gejalanya diawali dengan demam, kelelahan, kehilangan nafsu makan, dan ruam lepuh berisi cairan yang gatal. Ruam biasanya muncul di wajah, dada, dan kemudian menyebar ke seluruh tubuh.', 'Faktor risiko utama adalah belum pernah mendapatkan vaksin varisela atau belum pernah terinfeksi sebelumnya. Kekebalan tubuh yang lemah juga meningkatkan risiko infeksi berat.', 'Pengobatan meliputi istirahat cukup, konsumsi cairan yang banyak, obat penurun demam, dan antihistamin untuk meredakan gatal. Pada kasus berat, dokter dapat memberikan antivirus seperti asiklovir.', 'Pencegahan dilakukan dengan vaksinasi varisela, menjaga kebersihan diri, dan menghindari kontak dengan penderita terutama bagi ibu hamil dan orang dengan daya tahan tubuh rendah.'),
(22, 1, 'Campak (Measles)', 'Campak adalah penyakit menular akibat infeksi virus yang menyerang sistem pernapasan dan dapat menyebabkan komplikasi serius seperti pneumonia atau ensefalitis. Penyakit ini masih menjadi salah satu penyebab kematian anak di dunia yang dapat dicegah dengan vaksin.', 'Gejalanya meliputi demam tinggi, batuk, pilek, mata merah, dan ruam merah yang menyebar dari wajah ke seluruh tubuh. Tanda khasnya adalah bintik putih kecil di dalam mulut (Koplik spots).', 'Faktor risiko meliputi belum mendapatkan vaksin MR (Measles-Rubella), daya tahan tubuh rendah, serta tinggal di lingkungan padat penduduk.', 'Pengobatan bersifat suportif, yaitu istirahat cukup, banyak minum, dan konsumsi vitamin A untuk mempercepat pemulihan. Jika muncul komplikasi, diperlukan pengobatan medis di rumah sakit.', 'Pencegahan dilakukan dengan vaksinasi MR sesuai jadwal imunisasi, menjaga kebersihan, dan membatasi kontak dengan penderita.'),
(23, 1, 'Leptospirosis', 'Leptospirosis adalah penyakit menular yang disebabkan oleh bakteri Leptospira yang menyebar melalui air atau tanah yang terkontaminasi urine hewan seperti tikus. Penyakit ini sering muncul setelah banjir.', 'Gejalanya meliputi demam tinggi, nyeri otot terutama pada betis, mata merah, mual, muntah, dan pada kasus berat bisa menyebabkan gagal ginjal atau perdarahan.', 'Faktor risiko utama adalah sering kontak dengan air banjir, bekerja di lingkungan pertanian atau perikanan, serta kurang menjaga kebersihan lingkungan.', 'Pengobatan meliputi pemberian antibiotik seperti doksisiklin atau penisilin, cairan infus, dan terapi suportif untuk menghindari komplikasi berat.', 'Pencegahan dilakukan dengan memakai pelindung seperti sepatu bot saat banjir, menjaga kebersihan rumah, mengendalikan populasi tikus, dan tidak bermain di genangan air kotor.'),
(24, 1, 'Difteri', 'Difteri adalah infeksi bakteri serius yang disebabkan oleh Corynebacterium diphtheriae dan menyerang selaput lendir hidung serta tenggorokan. Bakteri ini menghasilkan racun yang dapat merusak jaringan tubuh.', 'Gejalanya meliputi sakit tenggorokan berat, demam, pembengkakan leher, dan muncul lapisan abu-abu tebal di tenggorokan yang dapat menghambat pernapasan.', 'Faktor risiko meliputi tidak mendapatkan vaksin DPT lengkap, lingkungan padat penduduk, dan sistem imun yang lemah.', 'Pengobatan difteri memerlukan pemberian antitoksin difteri dan antibiotik seperti eritromisin atau penisilin. Pasien biasanya dirawat di rumah sakit karena risiko penularan tinggi.', 'Pencegahan dilakukan melalui imunisasi DPT sesuai jadwal nasional, menjaga kebersihan lingkungan, dan segera berobat jika muncul gejala awal.'),
(25, 1, 'Polio', 'Polio atau poliomielitis adalah penyakit menular yang disebabkan oleh virus polio yang menyerang sistem saraf dan dapat menyebabkan kelumpuhan permanen. Virus menyebar melalui makanan atau air yang terkontaminasi tinja penderita.', 'Gejalanya meliputi demam, nyeri otot, kelelahan, dan pada kasus berat menyebabkan lumpuh pada tungkai atau seluruh tubuh. Sebagian besar penderita tidak menunjukkan gejala namun tetap bisa menularkan virus.', 'Faktor risiko termasuk tidak menerima vaksin polio, sanitasi buruk, dan kontak dekat dengan penderita. Anak-anak di bawah usia lima tahun paling rentan tertular.', 'Tidak ada obat untuk polio. Pengobatan hanya bersifat suportif, yaitu dengan fisioterapi dan alat bantu gerak untuk mengurangi kelumpuhan.', 'Pencegahan dilakukan dengan imunisasi polio lengkap (OPV atau IPV), menjaga kebersihan lingkungan, serta memastikan air dan makanan tidak terkontaminasi.'),
(26, 1, 'Hepatitis B', 'Hepatitis B adalah infeksi virus yang menyerang hati dan dapat menyebabkan peradangan akut maupun kronis. Penyakit ini ditularkan melalui darah atau cairan tubuh seperti air mani dan cairan vagina. Infeksi jangka panjang dapat meningkatkan risiko sirosis dan kanker hati.', 'Gejalanya meliputi mual, muntah, kehilangan nafsu makan, kelelahan, nyeri di perut kanan atas, kulit dan mata menguning (jaundice), serta urine berwarna gelap.', 'Faktor risiko meliputi hubungan seksual tanpa pengaman, penggunaan jarum suntik bersama, transfusi darah tanpa skrining, serta bayi yang lahir dari ibu pengidap hepatitis B.', 'Tidak ada obat yang dapat menyembuhkan hepatitis B akut, tetapi penderita perlu banyak istirahat, makan bergizi, dan menghindari alkohol. Untuk infeksi kronis, dokter dapat meresepkan obat antivirus untuk mengurangi aktivitas virus.', 'Pencegahan paling efektif adalah vaksinasi hepatitis B, menggunakan jarum suntik steril, praktik hubungan seksual aman, serta pemeriksaan rutin bagi ibu hamil untuk mencegah penularan ke bayi.'),
(27, 1, 'Rabies', 'Rabies adalah penyakit menular yang disebabkan oleh virus rabies yang menyerang sistem saraf pusat. Penyakit ini ditularkan melalui gigitan atau cakaran hewan yang terinfeksi, terutama anjing. Jika tidak ditangani sebelum muncul gejala, rabies hampir selalu berakibat fatal.', 'Gejalanya meliputi demam, nyeri di lokasi gigitan, rasa kesemutan, diikuti gejala neurologis seperti kebingungan, halusinasi, kejang, kesulitan menelan, dan takut air (hidrofobia).', 'Faktor risiko meliputi gigitan hewan liar atau peliharaan yang tidak divaksin, bekerja dengan hewan, serta tinggal di daerah endemis rabies.', 'Pengobatan darurat harus segera dilakukan sebelum gejala muncul, yaitu dengan membersihkan luka menggunakan sabun dan air mengalir selama 15 menit, kemudian mendapatkan vaksin antirabies (VAR) dan serum antirabies (SAR).', 'Pencegahan dilakukan dengan vaksinasi rutin pada hewan peliharaan, menghindari kontak dengan hewan liar, dan segera melapor ke fasilitas kesehatan setelah gigitan hewan.'),
(28, 1, 'HIV/AIDS', 'HIV (Human Immunodeficiency Virus) adalah virus yang menyerang sistem kekebalan tubuh, sedangkan AIDS (Acquired Immunodeficiency Syndrome) adalah tahap lanjut dari infeksi HIV. Virus ini merusak sel CD4 sehingga tubuh rentan terhadap infeksi lain dan kanker.', 'Gejala awal meliputi demam, nyeri otot, ruam, pembengkakan kelenjar, dan kelelahan. Pada tahap lanjut muncul infeksi berat, penurunan berat badan drastis, dan gangguan neurologis.', 'Faktor risiko meliputi hubungan seksual tanpa kondom, penggunaan jarum suntik bersama, transfusi darah tidak aman, dan penularan dari ibu ke bayi.', 'Tidak ada obat yang dapat menyembuhkan HIV, tetapi pengobatan dengan terapi antiretroviral (ARV) dapat menekan jumlah virus dan meningkatkan kualitas hidup penderita.', 'Pencegahan dilakukan dengan perilaku seksual aman, tidak berbagi jarum suntik, melakukan tes HIV secara rutin, dan pemberian obat pencegahan (PrEP) bagi kelompok berisiko tinggi.'),
(29, 1, 'Tetanus', 'Tetanus adalah penyakit infeksi yang disebabkan oleh bakteri Clostridium tetani yang menghasilkan racun mempengaruhi sistem saraf. Bakteri ini masuk ke tubuh melalui luka terbuka yang terkontaminasi tanah atau benda berkarat.', 'Gejala tetanus meliputi kejang otot, rahang terkunci (trismus), kesulitan menelan, demam, dan kekakuan pada seluruh tubuh. Kejang dapat mengancam nyawa bila tidak segera ditangani.', 'Faktor risiko termasuk luka dalam yang kotor, tidak mendapatkan vaksinasi lengkap, dan kontak dengan lingkungan tidak higienis.', 'Pengobatan tetanus meliputi pemberian antitoksin tetanus, antibiotik, serta obat penenang untuk meredakan kejang. Pasien biasanya dirawat di rumah sakit dengan pengawasan ketat.', 'Pencegahan dilakukan dengan imunisasi lengkap DPT, menjaga kebersihan luka, dan segera mendapatkan vaksinasi ulang setelah terluka oleh benda kotor atau berkarat.'),
(30, 1, 'Kolera', 'Kolera adalah infeksi usus akut yang disebabkan oleh bakteri Vibrio cholerae. Penyakit ini menyebabkan diare berat yang dapat menimbulkan dehidrasi cepat dan kematian bila tidak segera diatasi.', 'Gejalanya berupa diare berair sangat banyak (seperti air cucian beras), muntah, kram otot, dan dehidrasi parah. Pada kasus berat, penderita bisa mengalami syok akibat kehilangan cairan.', 'Faktor risiko meliputi konsumsi air atau makanan yang terkontaminasi bakteri, sanitasi buruk, dan kepadatan penduduk tinggi di daerah tanpa akses air bersih.', 'Pengobatan utama adalah pemberian cairan oralit atau infus untuk mengganti cairan yang hilang. Antibiotik seperti doksisiklin dapat digunakan untuk memperpendek lama sakit dan mengurangi jumlah bakteri.', 'Pencegahan dilakukan dengan menjaga kebersihan makanan dan air minum, mencuci tangan dengan sabun, mengonsumsi air matang, serta vaksinasi kolera pada daerah endemis.'),
(31, 2, 'Kanker Paru-Paru', 'Kanker paru-paru adalah pertumbuhan sel abnormal yang tidak terkendali pada jaringan paru. Penyakit ini merupakan salah satu penyebab utama kematian akibat kanker di dunia, terutama pada perokok aktif dan pasif.', 'Gejalanya meliputi batuk terus-menerus, sesak napas, nyeri dada, suara serak, penurunan berat badan tanpa sebab, dan batuk berdarah. Gejala biasanya muncul saat penyakit sudah lanjut.', 'Faktor risiko utama meliputi kebiasaan merokok, paparan asap rokok, polusi udara, paparan bahan kimia seperti asbes atau radon, serta riwayat keluarga kanker paru.', 'Pengobatan tergantung stadium penyakit dan jenis kanker paru. Dapat meliputi operasi pengangkatan tumor, kemoterapi, radioterapi, atau terapi target molekuler.', 'Pencegahan dilakukan dengan berhenti merokok, menghindari asap rokok dan polusi udara, memakai alat pelindung di lingkungan kerja berisiko, serta melakukan pemeriksaan kesehatan rutin.'),
(32, 2, 'Osteoporosis', 'Osteoporosis adalah kondisi di mana kepadatan tulang menurun, membuat tulang rapuh dan mudah patah. Penyakit ini sering terjadi pada lansia, terutama wanita setelah menopause akibat penurunan hormon estrogen.', 'Gejalanya sering kali tidak disadari hingga terjadi patah tulang, terutama di pinggul, pergelangan tangan, atau tulang belakang. Punggung bungkuk dan penurunan tinggi badan juga bisa menjadi tanda.', 'Faktor risiko meliputi usia lanjut, kurang kalsium dan vitamin D, kurang aktivitas fisik, merokok, konsumsi alkohol berlebihan, serta riwayat keluarga osteoporosis.', 'Pengobatan meliputi pemberian suplemen kalsium dan vitamin D, obat penguat tulang seperti bisfosfonat, terapi hormon bagi wanita, dan olahraga beban ringan untuk memperkuat tulang.', 'Pencegahan dilakukan dengan mengonsumsi makanan kaya kalsium dan vitamin D, rutin berolahraga, menjaga berat badan sehat, dan menghindari merokok atau alkohol.'),
(33, 3, 'Depresi', 'Depresi adalah gangguan suasana hati yang ditandai dengan perasaan sedih berkepanjangan, kehilangan minat terhadap aktivitas sehari-hari, dan penurunan energi. Kondisi ini dapat memengaruhi pikiran, emosi, serta kesehatan fisik seseorang.', 'Gejalanya meliputi perasaan sedih terus-menerus, sulit tidur atau tidur berlebihan, kehilangan selera makan, perasaan tidak berharga, dan pikiran untuk bunuh diri.', 'Faktor risiko meliputi stres berat, riwayat keluarga dengan gangguan mental, trauma masa kecil, penyakit kronis, serta ketidakseimbangan zat kimia otak (neurotransmitter).', 'Pengobatan depresi mencakup psikoterapi (terapi bicara), obat antidepresan, serta dukungan sosial. Kasus berat memerlukan perawatan di bawah pengawasan psikiater.', 'Pencegahan dilakukan dengan menjaga keseimbangan hidup, berolahraga teratur, memiliki hubungan sosial yang baik, serta mencari bantuan profesional sejak gejala awal muncul.'),
(34, 3, 'Gangguan Cemas (Anxiety Disorder)', 'Gangguan cemas adalah kondisi psikologis ketika seseorang mengalami rasa takut atau khawatir berlebihan tanpa alasan yang jelas. Gangguan ini bisa mengganggu aktivitas sehari-hari dan kesehatan fisik.', 'Gejalanya meliputi jantung berdebar, sulit berkonsentrasi, gemetar, sesak napas, keringat berlebih, dan gangguan tidur. Pada beberapa kasus, muncul serangan panik mendadak.', 'Faktor risiko termasuk stres kronis, riwayat keluarga dengan gangguan cemas, trauma masa lalu, konsumsi kafein berlebihan, dan gangguan hormonal.', 'Pengobatan dilakukan melalui terapi kognitif-perilaku (CBT), meditasi, teknik pernapasan, dan obat anticemas jika diperlukan. Kombinasi terapi psikologis dan medis sering memberikan hasil terbaik.', 'Pencegahan dilakukan dengan manajemen stres yang baik, menghindari kafein berlebihan, tidur cukup, dan menjaga keseimbangan antara pekerjaan dan istirahat.'),
(35, 3, 'ADHD (Attention Deficit Hyperactivity Disorder)', 'ADHD adalah gangguan perkembangan saraf yang menyebabkan penderitanya mengalami kesulitan untuk memusatkan perhatian, mengendalikan impuls, dan menjaga aktivitas tetap tenang. Kondisi ini umumnya muncul pada masa kanak-kanak dan bisa berlanjut hingga dewasa.', 'Gejala utama meliputi sulit fokus, mudah terdistraksi, sering lupa, hiperaktif, serta bertindak tanpa memikirkan akibat. Anak dengan ADHD sering kesulitan belajar dan berinteraksi sosial.', 'Faktor risiko meliputi genetika, paparan racun selama kehamilan, kelahiran prematur, berat badan lahir rendah, serta gangguan perkembangan otak.', 'Pengobatan ADHD meliputi terapi perilaku, konseling keluarga, dan pemberian obat stimulan atau non-stimulan sesuai anjuran dokter. Pendekatan multidisiplin membantu anak beradaptasi di sekolah dan rumah.', 'Pencegahan belum dapat dilakukan secara pasti, tetapi deteksi dan intervensi dini dapat membantu anak mengelola gejalanya dan mencapai potensi optimal.'),
(36, 3, 'Insomnia', 'Insomnia adalah gangguan tidur yang membuat seseorang sulit untuk memulai tidur, sering terbangun di malam hari, atau tidak bisa tidur kembali setelah terbangun. Kondisi ini dapat menyebabkan penurunan konsentrasi, kelelahan, dan gangguan suasana hati.', 'Gejalanya meliputi sulit tidur di malam hari, bangun terlalu cepat, rasa kantuk di siang hari, sulit fokus, serta mudah marah atau cemas.', 'Faktor risiko meliputi stres, depresi, konsumsi kafein berlebihan, penggunaan gawai sebelum tidur, serta kondisi medis seperti nyeri kronis atau gangguan hormon.', 'Pengobatan insomnia bergantung pada penyebabnya. Dapat berupa terapi perilaku kognitif (CBT), perubahan gaya hidup, dan obat tidur jangka pendek bila diresepkan dokter.', 'Pencegahan dilakukan dengan menjaga rutinitas tidur yang teratur, menghindari konsumsi kafein sore hari, membatasi penggunaan gawai sebelum tidur, serta menciptakan lingkungan kamar yang nyaman dan tenang.'),
(38, 1, 'Pneumonia', 'Pneumonia adalah infeksi pada jaringan paru-paru yang menyebabkan peradangan dan penumpukan cairan di alveolus (kantung udara). Penyakit ini dapat disebabkan oleh bakteri, virus, atau jamur dan berpotensi fatal terutama pada anak-anak dan lansia.', 'Gejalanya meliputi demam tinggi, batuk berdahak kental atau berdarah, sesak napas, nyeri dada, dan kelelahan berat. Pada anak-anak, bisa disertai napas cepat dan tarikan dinding dada ke dalam.', 'Faktor risiko meliputi daya tahan tubuh rendah, penyakit kronis seperti diabetes atau jantung, merokok, serta tinggal di lingkungan padat.', 'Pengobatan tergantung penyebabnya. Pneumonia bakteri diobati dengan antibiotik, sedangkan pneumonia virus dengan perawatan suportif seperti istirahat dan cairan cukup. Oksigen diberikan pada kasus berat.', 'Pencegahan dilakukan dengan vaksinasi (pneumokokus dan influenza), tidak merokok, menjaga kebersihan tangan, dan meningkatkan daya tahan tubuh.');

-- --------------------------------------------------------

--
-- Struktur dari tabel `user`
--

CREATE TABLE `user` (
  `id_user` int(11) NOT NULL,
  `alamat` varchar(150) DEFAULT NULL,
  `tanggal_registrasi` datetime DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `user`
--

INSERT INTO `user` (`id_user`, `alamat`, `tanggal_registrasi`) VALUES
(5, 'Jl. Pahlawan No. 12, Samarinda', '2025-10-21 01:13:11'),
(6, 'Jl. Ahmad Yani No. 34, Samarinda', '2025-10-21 01:13:11'),
(7, 'Jl. Antasari No. 21, Balikpapan', '2025-10-21 01:13:11'),
(8, 'Jl. M. Yamin No. 45, Samarinda', '2025-10-21 01:13:11'),
(9, 'Jl. Panglima Batur No. 17, Bontang', '2025-10-21 01:13:11'),
(10, 'Jl. S. Parman No. 8, Tenggarong', '2025-10-21 01:13:11'),
(11, 'Jl. Gunung Merapi No. 22, Balikpapan', '2025-10-21 01:13:11'),
(12, 'Jl. Juanda No. 10, Samarinda', '2025-10-21 01:13:11'),
(13, 'Jl. P. Diponegoro No. 15, Balikpapan', '2025-10-21 01:13:11'),
(14, 'Jl. Cendana No. 25, Bontang', '2025-10-21 01:13:11'),
(15, 'Jl. Mulawarman No. 99, Samarinda', '2025-10-21 01:13:11'),
(16, 'Jl. Suryanata No. 60, Samarinda', '2025-10-21 01:13:11'),
(17, 'Jl. Dr. Sutomo No. 31, Tenggarong', '2025-10-21 01:13:11'),
(18, 'Jl. Damai No. 14, Balikpapan', '2025-10-21 01:13:11'),
(19, 'Jl. Kadrie Oening No. 18, Samarinda', '2025-10-21 01:13:11'),
(20, 'Jl. KH Agus Salim No. 45, Bontang', '2025-10-21 01:13:11'),
(21, 'Jl. Gatot Subroto No. 77, Samarinda', '2025-10-21 01:13:11'),
(22, 'Jl. Pelita No. 23, Balikpapan', '2025-10-21 01:13:11'),
(23, 'Jl. Belibis No. 19, Tenggarong', '2025-10-21 01:13:11'),
(24, 'Jl. Pangeran Hidayatullah No. 56, Samarinda', '2025-10-21 01:13:11'),
(25, 'Jl. Karang Anyar No. 11, Bontang', '2025-10-21 01:13:11'),
(26, 'Jl. P. Antasari No. 7, Balikpapan', '2025-10-21 01:13:11'),
(27, 'Jl. Anggrek No. 45, Samarinda', '2025-10-21 01:13:11'),
(28, 'Jl. Awang Long No. 3, Tenggarong', '2025-10-21 01:13:11'),
(29, 'Jl. Dahlia No. 14, Samarinda', '2025-10-21 01:13:11'),
(30, 'Jl. APT Pranoto No. 67, Bontang', '2025-10-21 01:13:11'),
(31, 'Jl. S. Parman No. 18, Balikpapan', '2025-10-21 01:13:11'),
(32, 'Jl. Cipto Mangunkusumo No. 9, Samarinda', '2025-10-21 01:13:11'),
(33, 'Jl. KH. Abul Hasan No. 26, Tenggarong', '2025-10-21 01:13:11'),
(34, 'Jl. H. Mas Mansyur No. 10, Balikpapan', '2025-10-21 01:13:11'),
(35, 'Jl. Kesuma Bangsa No. 8, Samarinda', '2025-10-21 01:13:11'),
(36, 'Jl. Karya Bakti No. 4, Balikpapan', '2025-10-21 01:13:11'),
(37, 'Jl. Sentosa No. 27, Bontang', '2025-10-21 01:13:11'),
(38, 'Jl. Wahid Hasyim No. 29, Samarinda', '2025-10-21 01:13:11'),
(39, 'Jl. P. Suryanata No. 2, Balikpapan', '2025-10-21 01:13:11'),
(40, 'Jl. P. Antasari No. 77, Samarinda', '2025-10-21 01:13:11'),
(44, 'bontang', '2025-11-04 14:28:44'),
(45, 'bontang', '2025-11-04 14:54:42');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id_admin`);

--
-- Indeks untuk tabel `akun`
--
ALTER TABLE `akun`
  ADD PRIMARY KEY (`id_akun`),
  ADD UNIQUE KEY `email` (`email`);

--
-- Indeks untuk tabel `anjuran_obat`
--
ALTER TABLE `anjuran_obat`
  ADD PRIMARY KEY (`id_anjuran_obat`),
  ADD KEY `id_penyakit` (`id_penyakit`),
  ADD KEY `id_obat` (`id_obat`);

--
-- Indeks untuk tabel `artikel`
--
ALTER TABLE `artikel`
  ADD PRIMARY KEY (`id_artikel`),
  ADD KEY `fk_artikel_admin` (`id_admin`),
  ADD KEY `fk_artikel_penyakit` (`id_penyakit`);

--
-- Indeks untuk tabel `kategori`
--
ALTER TABLE `kategori`
  ADD PRIMARY KEY (`id_kategori`);

--
-- Indeks untuk tabel `obat`
--
ALTER TABLE `obat`
  ADD PRIMARY KEY (`id_obat`);

--
-- Indeks untuk tabel `penyakit`
--
ALTER TABLE `penyakit`
  ADD PRIMARY KEY (`id_penyakit`),
  ADD KEY `fk_penyakit_kategori` (`id_kategori`);

--
-- Indeks untuk tabel `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id_user`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `akun`
--
ALTER TABLE `akun`
  MODIFY `id_akun` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=46;

--
-- AUTO_INCREMENT untuk tabel `anjuran_obat`
--
ALTER TABLE `anjuran_obat`
  MODIFY `id_anjuran_obat` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=45;

--
-- AUTO_INCREMENT untuk tabel `artikel`
--
ALTER TABLE `artikel`
  MODIFY `id_artikel` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=52;

--
-- AUTO_INCREMENT untuk tabel `kategori`
--
ALTER TABLE `kategori`
  MODIFY `id_kategori` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT untuk tabel `obat`
--
ALTER TABLE `obat`
  MODIFY `id_obat` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=53;

--
-- AUTO_INCREMENT untuk tabel `penyakit`
--
ALTER TABLE `penyakit`
  MODIFY `id_penyakit` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=48;

--
-- Ketidakleluasaan untuk tabel pelimpahan (Dumped Tables)
--

--
-- Ketidakleluasaan untuk tabel `admin`
--
ALTER TABLE `admin`
  ADD CONSTRAINT `admin_ibfk_1` FOREIGN KEY (`id_admin`) REFERENCES `akun` (`id_akun`);

--
-- Ketidakleluasaan untuk tabel `anjuran_obat`
--
ALTER TABLE `anjuran_obat`
  ADD CONSTRAINT `anjuran_obat_ibfk_1` FOREIGN KEY (`id_penyakit`) REFERENCES `penyakit` (`id_penyakit`),
  ADD CONSTRAINT `anjuran_obat_ibfk_2` FOREIGN KEY (`id_obat`) REFERENCES `obat` (`id_obat`);

--
-- Ketidakleluasaan untuk tabel `artikel`
--
ALTER TABLE `artikel`
  ADD CONSTRAINT `fk_artikel_admin` FOREIGN KEY (`id_admin`) REFERENCES `admin` (`id_admin`),
  ADD CONSTRAINT `fk_artikel_penyakit` FOREIGN KEY (`id_penyakit`) REFERENCES `penyakit` (`id_penyakit`);

--
-- Ketidakleluasaan untuk tabel `penyakit`
--
ALTER TABLE `penyakit`
  ADD CONSTRAINT `fk_penyakit_kategori` FOREIGN KEY (`id_kategori`) REFERENCES `kategori` (`id_kategori`);

--
-- Ketidakleluasaan untuk tabel `user`
--
ALTER TABLE `user`
  ADD CONSTRAINT `user_ibfk_1` FOREIGN KEY (`id_user`) REFERENCES `akun` (`id_akun`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
