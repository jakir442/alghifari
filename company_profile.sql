-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 28 Nov 2023 pada 11.24
-- Versi server: 10.4.28-MariaDB
-- Versi PHP: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `company_profile`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `halaman`
--

CREATE TABLE `halaman` (
  `id` int(11) NOT NULL,
  `judul` varchar(255) NOT NULL,
  `kutipan` varchar(255) NOT NULL,
  `isi` text NOT NULL,
  `tgl_isi` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `halaman`
--

INSERT INTO `halaman` (`id`, `judul`, `kutipan`, `isi`, `tgl_isi`) VALUES
(4, 'Jurusan', 'Semua jurusan yang ada di al-ghifari', '<div><span style=\"font-size: 24px;\"><b>1. RPL</b></span></div><p style=\"text-align: justify;\"><span style=\"font-family: var(--bs-font-sans-serif); font-size: 1rem;\">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;</span><img src=\"../gambar/084b6fbb10729ed4da8c3d3f5a3ae7c9.jpg\" data-filename=\"084b6fbb10729ed4da8c3d3f5a3ae7c9.jpg\"></p><p style=\"text-align: justify;\"><span style=\"color: rgb(113, 128, 150); font-family: Rubik, sans-serif; font-size: 17px;\">&nbsp;Jurusan RPL yaitu sebuah jurusan IT yang ada di SMK (Sekolah Menengah Kejuruan). Di jurusan ini siswa akan mempelajari dan mendalami semua teknik atau cara bagaimana mengembangkan perangkat lunak yang meliputi :</span></p><ul style=\"color: rgb(113, 128, 150); font-family: Rubik, sans-serif; font-size: 17px;\"><li style=\"text-align: justify;\">Pembuatan</li><li style=\"text-align: justify;\">Pemeliharaan</li><li style=\"text-align: justify;\">Manajemen Organisasi</li><li style=\"text-align: justify;\">Dan Manajemen Kualitas</li></ul><p style=\"text-align: justify; color: rgb(113, 128, 150); font-family: Rubik, sans-serif; font-size: 17px;\">Jadi semua yang berkaitan dengan software komputer dan dunia pemrograman mulai dari pengembangan web, aplikasi, maupun game akan dipelajari di sini.</p><h2 style=\"font-weight: 800; line-height: 1.3; font-size: 32px; font-family: \" josefin=\"\" sans\",=\"\" sans-serif;=\"\" color:=\"\" var(--head-color);=\"\" font-feature-settings:=\"\" \"lnum\";=\"\" font-variant-numeric:=\"\" lining-nums;=\"\" text-size-adjust:=\"\" 100%;=\"\" text-rendering:=\"\" optimizespeed;\"=\"\">Keunggulan Jika Masuk Jurusan RPL</h2><p style=\"color: rgb(113, 128, 150); font-family: Rubik, sans-serif; font-size: 17px;\">&nbsp;Setiap jurusan tentu saja memiliki keunggulan masing-masing. Nah pada jurusan RPL ada beberapa keunggulan yang akan didapatkan oleh siswa yang masuk ke jurusan ini. Yaitu :</p><ul style=\"color: rgb(113, 128, 150); font-family: Rubik, sans-serif; font-size: 17px;\"><li>Dapat memahami komponen-komponen komputer. Mulai dari merakit, menginstall, akan dibahas juga pada jurusan ini.</li><li>Memahami proses pembuatan program aplikasi. Mulai dari persiapan, membuat, menguji, merawat dan mengatasi error yang terjadi</li><li>Pasarnya luas, jadi ketika masuk jurusan ini dan menguasai semua hal yang dipelajari tentang coding maka tidak akan kesulitan untuk mendapatkan pekerjaan yang sesuai dengan bidangnya. Karena bidang software engineer maupun programmer saat ini banyak dibutuhkan</li><li>Dan lainnya</li></ul><h2 style=\"font-weight: 800; line-height: 1.3; font-size: 32px; font-family: \" josefin=\"\" sans\",=\"\" sans-serif;=\"\" color:=\"\" var(--head-color);=\"\" font-feature-settings:=\"\" \"lnum\";=\"\" font-variant-numeric:=\"\" lining-nums;=\"\" text-size-adjust:=\"\" 100%;=\"\" text-rendering:=\"\" optimizespeed;\"=\"\">Materi Utama yang Dipelajari</h2><p style=\"color: rgb(113, 128, 150); font-family: Rubik, sans-serif; font-size: 17px;\">&nbsp;Sama seperti jurusan lainnya di SMK, di RPL juga dipelajari pelajaran-pelajaran umum seperti : matematika, bahasa indonesia, bahasa inggris, dan lainnya. Namun tentu saja yang paling dominan dan materi utama pada jurusan RPL yaitu&nbsp; meliputi :</p><ul style=\"color: rgb(113, 128, 150); font-family: Rubik, sans-serif; font-size: 17px;\"><li>Coding / Pemrograman</li><li>Desain</li><li>Algoritma</li></ul><p style=\"color: rgb(113, 128, 150); font-family: Rubik, sans-serif; font-size: 17px;\">Kita sedikit ulas mengenai materi penting atau utama di atas.</p><h2 josefin=\"\" sans\",=\"\" sans-serif;=\"\" color:=\"\" var(--head-color);=\"\" font-feature-settings:=\"\" \"lnum\";=\"\" font-variant-numeric:=\"\" lining-nums;=\"\" text-size-adjust:=\"\" 100%;=\"\" text-rendering:=\"\" optimizespeed;\"=\"\" style=\"font-weight: 800; line-height: 1.3; font-size: 32px;\">Coding / Pemrograman</h2><p style=\"color: rgb(113, 128, 150); font-family: Rubik, sans-serif; font-size: 17px;\">&nbsp;Adapun materi pemrograman atau coding yang dipelajari meliputi :</p><ul style=\"color: rgb(113, 128, 150); font-family: Rubik, sans-serif; font-size: 17px;\"><li>Pemrograman C++</li><li>Pemrograman Java</li><li>Pemrograman Python</li><li>Pemrograman PHP &amp; MySQL</li><li>Web Server</li><li>HTML &amp; CSS</li><li>Dan masih banyak lagi lainnya</li></ul><h2 josefin=\"\" sans\",=\"\" sans-serif;=\"\" color:=\"\" var(--head-color);=\"\" font-feature-settings:=\"\" \"lnum\";=\"\" font-variant-numeric:=\"\" lining-nums;=\"\" text-size-adjust:=\"\" 100%;=\"\" text-rendering:=\"\" optimizespeed;\"=\"\" style=\"font-weight: 800; line-height: 1.3; font-size: 32px;\">Desain</h2><p style=\"color: rgb(113, 128, 150); font-family: Rubik, sans-serif; font-size: 17px;\">&nbsp;Materi tentang desainpun dipelajari dasar-dasarnya ya. Karena memang fokus jurusan ini adalah di pengembangan program aplikasi.</p><p style=\"color: rgb(113, 128, 150); font-family: Rubik, sans-serif; font-size: 17px;\">Mengapa belajar desain, karena ketika membuat prototype aplikasi atau software maka dibuat menggunakan software desain seperti :</p><ul style=\"color: rgb(113, 128, 150); font-family: Rubik, sans-serif; font-size: 17px;\"><li>Corel Draw</li><li>Photoshop</li><li>Dan masih banyak lagi lainnya</li></ul><h2 josefin=\"\" sans\",=\"\" sans-serif;=\"\" color:=\"\" var(--head-color);=\"\" font-feature-settings:=\"\" \"lnum\";=\"\" font-variant-numeric:=\"\" lining-nums;=\"\" text-size-adjust:=\"\" 100%;=\"\" text-rendering:=\"\" optimizespeed;\"=\"\" style=\"font-weight: 800; line-height: 1.3; font-size: 32px;\">Algoritma</h2><p style=\"color: rgb(113, 128, 150); font-family: Rubik, sans-serif; font-size: 17px;\">&nbsp;Pemrograman atau coding tidak akan mungkin bisa kita kuasai sebelum kita memahami algoritma secara fundamental. Maka di RPL ternyata materi algoritma juga dipelajari yang meliputi :</p><ul style=\"color: rgb(113, 128, 150); font-family: Rubik, sans-serif; font-size: 17px;\"><li>Algoritma Dasar</li><li>Algoritma Tingkat Lanjut</li><li>Microsoft Access</li><li>Sistem Basis Data</li><li>Dan lainnya</li></ul><p><span style=\"background-color: rgb(255, 255, 255);\"><font color=\"#000000\"><br></font></span></p><p><span style=\"background-color: rgb(255, 255, 255); font-size: 24px;\"><font color=\"#000000\"><b>2. AKL</b></font></span></p><p>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;<img src=\"../gambar/9766527f2b5d3e95d4a733fcfb77bd7e.jpg\" style=\"width: 177px;\"></p><p>&nbsp;<span style=\"color: rgb(113, 128, 150); font-family: Rubik, sans-serif; font-size: 17px;\">&nbsp;AKL adalah singkatan dari Akuntansi dan Keuangan Lembaga. Jurusan ini membekali siswa dengan kompetensi dalam mengelola seluruh transaksi keuangan sebuah lembaga.</span></p><p><span style=\"color: rgb(113, 128, 150); font-family: Rubik, sans-serif; font-size: 17px;\">&nbsp;Siswa jurusan AKL diharapkan dapat mencatat, mengelompokkan, mengelola, dan menyajikan data yang berhubungan dengan keuangan.</span></p><p><span style=\"color: rgb(113, 128, 150); font-family: Rubik, sans-serif; font-size: 17px;\">&nbsp;Siswa jurusan AKL juga dituntut untuk dapat menyusun laporan keuangan yang akurat sebagai bahan pengambilan keputusan dalam suatu lembaga.</span></p><h2 josefin=\"\" sans\",=\"\" sans-serif;=\"\" color:=\"\" var(--head-color);=\"\" font-feature-settings:=\"\" \"lnum\";=\"\" font-variant-numeric:=\"\" lining-nums;=\"\" text-size-adjust:=\"\" 100%;=\"\" text-rendering:=\"\" optimizespeed;\"=\"\" style=\"font-weight: 800; line-height: 1.3; font-size: 32px;\">Mata Pelajaran Jurusan AKL</h2><p style=\"font-weight: 800; line-height: 1.3; font-size: 32px;\"><span style=\"color: rgb(113, 128, 150); font-family: Rubik, sans-serif; font-size: 17px; font-weight: 400;\">&nbsp;Siswa jurusan AKL harus menuntaskan mata pelajaran Muatan Nasional dan Muatan Kewilayahan, serta Muatan Peminatan Kejuruan. Berikut ini daftar mata pelajara jurusan Akuntansi dan Keuangan Lembaga:</span></p><ul style=\"color: rgb(113, 128, 150); font-family: Rubik, sans-serif; font-size: 17px;\"><li>Etika Profesi</li><li>Aplikasi Pengola Angka</li><li>Akuntansi Dasar</li><li>Perbankan Dasar</li><li>Akuntansi Keuangan</li><li>Dan lainnya&nbsp;</li></ul><p><br></p><p><span style=\"font-weight: bolder; color: rgb(0, 0, 0); font-size: 24px;\">3. OTKP</span><br></p><p>&nbsp; &nbsp; &nbsp;<img src=\"../gambar/06409663226af2f3114485aa4e0a23b4.jpg\" style=\"width: 176.007px;\"></p><p style=\"text-align: justify; \"><span style=\"color: rgb(113, 128, 150); font-family: Rubik, sans-serif; font-size: 17px;\">&nbsp;Office Automation and Governance adalah jurusan yang erat kaitannya dengan korespondesnsi dan komunikasi. Jurusan Otomasi Administrasi Perkantoran atau OTKP merupakan program jurusan di SMK (Sekolah Menengah Kejuruan)</span><font color=\"#666666\" face=\"Poppins, Arial, sans-serif\"><span style=\"font-size: 14px;\">.</span></font></p><h2 josefin=\"\" sans\",=\"\" sans-serif;=\"\" color:=\"\" var(--head-color);=\"\" font-feature-settings:=\"\" \"lnum\";=\"\" font-variant-numeric:=\"\" lining-nums;=\"\" text-size-adjust:=\"\" 100%;=\"\" text-rendering:=\"\" optimizespeed;\"=\"\" style=\"font-weight: 800; line-height: 1.3; font-size: 32px;\">Kualitas yang ingin dicapai departemen OTKP:</h2><p style=\"font-weight: 800; line-height: 1.3; font-size: 32px;\"><span style=\"color: rgb(113, 128, 150); font-family: Rubik, sans-serif; font-size: 17px; font-weight: 400; text-align: justify;\">&nbsp;Departemen OTKP mengutamakan kualitas secara perfesional dan selalu bersinergi dengan berbagai dunia kerja dan dunia usaha, baik secara individu maupun kelompok.</span></p><p style=\"font-weight: 800; line-height: 1.3; font-size: 32px;\"><span style=\"color: rgb(113, 128, 150); font-family: Rubik, sans-serif; font-size: 17px; font-weight: 400; text-align: justify;\">&nbsp;Memenuhi kebutuhan yang sejalan dengan kebutuhan dunia kerja di bidang perkantoran, industri dan pasar serta dunia usaha pada umumnya. </span></p><p style=\"font-weight: 800; line-height: 1.3; font-size: 32px;\"><span style=\"color: rgb(113, 128, 150); font-family: Rubik, sans-serif; font-size: 17px; font-weight: 400; text-align: justify;\">&nbsp;Meningkatkan dan mengembangkan sumber daya manusia (SDM) dengan berbagai cara melalui pelatihan, kursus, LKS, uji kompetensi dari berbagai media yang dibuktikan dengan adanya sertifikat. Otomasi Kantor dan Tata Kelola (Industri Bandara dan Penerbangan).</span></p><p style=\"font-weight: 800; line-height: 1.3; font-size: 32px;\"><span style=\"color: rgb(113, 128, 150); font-family: Rubik, sans-serif; font-size: 17px; font-weight: 400; text-align: justify;\">&nbsp;Operasi Otomasi Tata Kelola Kepegawaian, Tata Kelola Keuangna, Tata Kelola Infrastruktur, Tata Kelola Humas dan Protokol, Teknologi Perkantoran, Korespondensi, dan kearsipan.</span></p><h2 josefin=\"\" sans\",=\"\" sans-serif;=\"\" color:=\"\" var(--head-color);=\"\" font-feature-settings:=\"\" \"lnum\";=\"\" font-variant-numeric:=\"\" lining-nums;=\"\" text-size-adjust:=\"\" 100%;=\"\" text-rendering:=\"\" optimizespeed;\"=\"\" style=\"font-weight: 800; line-height: 1.3; font-size: 32px;\">Mata Pelajaran Jurusan OTKP</h2><ul style=\"color: rgb(113, 128, 150); font-family: Rubik, sans-serif; font-size: 17px;\"><li>Ekonomi Bisnis</li><li>Administrasi Umum</li><li>IPA</li><li>Teknologi Kantor</li><li>Korespondensi</li><li>Otomasi Tata Kelola Keuangan</li><li>Otomasi Tata Kelola Sarana dan Prasarana</li><li>Dan lainnya&nbsp;</li></ul><p><br></p><p><span style=\"font-weight: bolder; font-size: 24px;\">4. Farmasi</span></p><p><span style=\"font-weight: bolder; font-size: 24px;\">&nbsp; &nbsp; &nbsp;</span><img src=\"../gambar/2b24d495052a8ce66358eb576b8912c8.jpg\" style=\"width: 193.993px;\"><span style=\"font-weight: bolder; font-size: 24px;\"><br></span></p><p style=\"-webkit-font-smoothing: antialiased; line-height: 1.6; margin-right: 0px; margin-bottom: 20px; margin-left: 0px; color: rgb(4, 1, 28); font-family: Mukta, sans-serif; font-size: medium;\"><span style=\"-webkit-font-smoothing: antialiased;\">&nbsp;</span><span style=\"color: rgb(113, 128, 150); font-family: Rubik, sans-serif; font-size: 17px; text-align: justify;\">Farmasi merupakan salah satu bidang profesional dalam lingkup kesehatan. Pada jurusan ini dikombinasikan ilmu kesehatan dan juga ilmu kimia. Hal ini karena tanggung jawab utama bidang ini ada pada bagian obat-obatan yang ada di dunia kesehatan.</span></p><p style=\"-webkit-font-smoothing: antialiased; line-height: 1.6; margin-right: 0px; margin-bottom: 20px; margin-left: 0px; color: rgb(4, 1, 28); font-family: Mukta, sans-serif; font-size: medium;\"><span style=\"color: rgb(113, 128, 150); font-family: Rubik, sans-serif; font-size: 17px; text-align: justify;\">&nbsp;Tenaga kerja bidang farmasi memiliki tanggung jawab untuk memberikan, menentukan, dan menjaga kualitas dari obat-obatan yang digunakan di dunia kesehatan. Tanggung jawab bidang ini melingkupi keamanan dan seberapa efektif sebuah obat ketika sedang digunakan.</span></p><h2 josefin=\"\" sans\",=\"\" sans-serif;=\"\" color:=\"\" var(--head-color);=\"\" font-feature-settings:=\"\" \"lnum\";=\"\" font-variant-numeric:=\"\" lining-nums;=\"\" text-size-adjust:=\"\" 100%;=\"\" text-rendering:=\"\" optimizespeed;\"=\"\" style=\"font-weight: 800; line-height: 1.3; font-size: 32px;\">Berikut beberapa hal yang bisa diperimbangkan sebelum masuk ke jurusan farmasi:</h2><ul style=\"color: rgb(113, 128, 150); font-family: Rubik, sans-serif; font-size: 17px;\"><li style=\"text-align: justify;\">Farmasi butuh dasar yang kuat di bidang Kimia, Biologi dan Kesehatan</li><li style=\"text-align: justify;\">Kosmetik juga salah satu bidang yang dipelajari di jurusan farmasi</li><li style=\"text-align: justify;\">Jika jurusan Teknik rata-rata dihuni oleh laki-laki, maka jurusan Farmasi \"dikuasai\" oleh perempuan. Di beberapa kampus, presentase perempuan di jurusan Farmasi bisa mencapai 80%.</li></ul><h2 josefin=\"\" sans\",=\"\" sans-serif;=\"\" color:=\"\" var(--head-color);=\"\" font-feature-settings:=\"\" \"lnum\";=\"\" font-variant-numeric:=\"\" lining-nums;=\"\" text-size-adjust:=\"\" 100%;=\"\" text-rendering:=\"\" optimizespeed;\"=\"\" style=\"font-weight: 800; line-height: 1.3; font-size: 32px;\">Mata Pelajaran Jurusan Farmasi</h2><ul style=\"color: rgb(113, 128, 150); font-family: Rubik, sans-serif; font-size: 17px;\"><li>Analisis Farmasi</li><li>Mikrobiologi Farmasi</li><li>Kimia Analitik</li><li>Parasitologi</li><li>Kimia Organik</li><li>Dan lainnya</li></ul><p><br></p><p><span style=\"font-size: 24px; font-weight: 700;\">5. TKRO</span></p><p><span style=\"font-size: 24px; font-weight: 700;\">&nbsp; &nbsp; &nbsp;</span><img src=\"../gambar/85d8ce590ad8981ca2c8286f79f59954.jpg\" style=\"width: 183.003px;\"><span style=\"font-size: 24px; font-weight: 700;\"><br></span></p><p><span style=\"color: rgb(113, 128, 150); font-family: Rubik, sans-serif; font-size: 17px; text-align: justify;\">&nbsp;Teknik Kendaraan Ringan Otomotif (TKRO) merupakan kompetensi keahlian pada rumpun program keahlian teknik otomotif. Jadi jurusan ini memfokuskan peserta didiknya dalam bidang khususnya mobil baik niaga maupun penumpang. Siswa akan dibekali keterampilan seperti melakukan perawatan dan perbaikan komponen mobil sampai dengan perbaikan komponen mobil sampai dengan perbaikan mobil sesuai dengan standar yang diterapkan.</span></p><h2 josefin=\"\" sans\",=\"\" sans-serif;=\"\" color:=\"\" var(--head-color);=\"\" font-feature-settings:=\"\" \"lnum\";=\"\" font-variant-numeric:=\"\" lining-nums;=\"\" text-size-adjust:=\"\" 100%;=\"\" text-rendering:=\"\" optimizespeed;\"=\"\" style=\"font-weight: 800; line-height: 1.3; font-size: 32px;\">Yang dipelajari di jurusan Teknik Kendaraan Ringan Otomotif (TKRO):</h2><p style=\"font-weight: 800; line-height: 1.3; font-size: 32px;\"><span style=\"color: rgb(113, 128, 150); font-family: Rubik, sans-serif; font-size: 17px; font-weight: 400; text-align: justify;\">&nbsp;Sebagai gambaran siswa/i jurusan Teknik Kendaraan Ringan Otomotif (TKRO) akan mempelajari mata pelajaran yang digolongkan&nbsp; dalam 3 muatan yaitu muatan nasional, muatan kewilayahan dan muatan kejuruan. Pada muatan nasional dan kewilayahan, sama seperti jurusan-jurusan SMK lainnya mapel yang dipelajari seperti Pendidikan Agama dan Budi Pekerti, Pendidikan Pancasila dan Kewarganegaraan, Bahasa Indonesia, Matematika, dan sebagainya. Pada muatan kejuruan sub dasar bidang keahlian mencakup Simulasi dan Komunikasi Digital, Fisika, dan Kimia. Sedangkan sub dasar program keahlian mencakup gambar Teknik Otomotif, Teknik Dasar Otomotif, dan Pekerjaan Dasar Otomotif. Mapel pada sub dasar bidang keahlian dan sub dasar program keahlian relatif sama dengan mapel pada rumpunan teknik otomotif, seperti di jurusan Teknik Kendaraan Berat (TBR) dan jurusan Teknik Sepeda Motor (TSM).</span></p><p style=\"font-weight: 800; line-height: 1.3; font-size: 32px;\"><span style=\"color: rgb(113, 128, 150); font-family: Rubik, sans-serif; font-size: 17px; font-weight: 400; text-align: justify;\"><br></span></p><p style=\"font-weight: 800; line-height: 1.3; font-size: 32px;\"><span style=\"font-size: 24px;\">6. TBSM</span></p><p style=\"font-weight: 800; line-height: 1.3; font-size: 32px;\"><span style=\"font-size: 24px;\">&nbsp; &nbsp; &nbsp;</span><img src=\"../gambar/2a79ea27c279e471f4d180b08d62b00a.jpg\" style=\"width: 181.007px;\"><span style=\"font-size: 24px;\"><br></span></p><p style=\"font-family: \" helvetica=\"\" neue\",=\"\" helvetica,=\"\" arial,=\"\" sans-serif;\"=\"\">&nbsp;<span style=\"color: rgb(113, 128, 150); font-family: Rubik, sans-serif; font-size: 17px; text-align: justify;\">Teknik dan Bisnis Sepeda Motor (TBSM) adalah salah satu cabang ilmu teknik mesin yang mempelajari tentang bagaimana merancang, membuat dan mengembangkan alat-alat transportasi darat yang menggunakan mesin, terutama sepeda motor. Teknik dan Bisnis Sepeda Motor (TBSM) menggabungkan elemen-elemen pengetahuan mekanika, listrik, elektronik, keselamatan dan lingkungan serta matematika, fisika, kimia, ipa dan manajemen.</span></p><p style=\"font-family: \" helvetica=\"\" neue\",=\"\" helvetica,=\"\" arial,=\"\" sans-serif;\"=\"\"><span style=\"color: rgb(113, 128, 150); font-family: Rubik, sans-serif; font-size: 17px; text-align: justify;\">&nbsp; Ruang Lingkup pekerjaan bagi lulusan Program Keahlian Teknik Sepeda Motor adalah jenis pekerjaan atau profesi yang relevan pada jenjang SMK antara lain adalah:</span></p><ol><ol><li>Teknisi mekanik otomotif dalam bidang perawatan dan perbaikan kendaraan bermotor bensin</li><li>Perawatan dan perbaikan chasis dan system pemindahan tenaga</li><li>Perawatan dan perbaikan system kelistrikan</li><li>Mampu mengelola usaha mandiri di bidang perbengkelan kendaraan sepeda motor</li></ol></ol><h2 josefin=\"\" sans\",=\"\" sans-serif;=\"\" color:=\"\" var(--head-color);=\"\" font-feature-settings:=\"\" \"lnum\";=\"\" font-variant-numeric:=\"\" lining-nums;=\"\" text-size-adjust:=\"\" 100%;=\"\" text-rendering:=\"\" optimizespeed;\"=\"\" style=\"font-weight: 800; line-height: 1.3; font-size: 32px;\">Mata Pelajaran Jurusan TBSM</h2><ul style=\"color: rgb(113, 128, 150); font-family: Rubik, sans-serif; font-size: 17px;\"><li>Pendidikan Agama dan Budi Pekerti</li><li>Pendidikan Pancasila dan Kewarganegaraan</li><li>Bahasa Indonesia</li><li>Matematika</li><li>Gambar Teknik Otomotif</li><li>Pemeliharaan Mesin Sepeda Motor</li><li>Dan lainnya</li></ul>', '2023-11-28 09:41:42'),
(7, 'Soleh, Cerdas, Unggul, Mandiri', 'SMK AL-GHIFARI', '<p><img src=\"../gambar/0f28b5d49b3020afeecd95b4009adf4c.jpg\" style=\"width: 50%;\"><br></p><div style=\"\" fira=\"\" code\",=\"\" consolas,=\"\" \"courier=\"\" new\",=\"\" monospace;=\"\" font-size:=\"\" 14px;=\"\" line-height:=\"\" 22px;=\"\" white-space:=\"\" pre;\"=\"\"><h3 style=\"font-weight: 700; font-size: 32px; font-family: Raleway, sans-serif; color: rgb(71, 83, 110);\">Profil Yayasan</h3><p style=\"color: rgb(88, 90, 97); font-family: \" open=\"\" sans\",=\"\" sans-serif;\"=\"\">Yayasan Al-Ghifari Karees Garut berdiri sejak tanggal 16 Nopember 1994. Dalam perjalanannya, Yayasan Al-Ghifari Karees Garut telah membangun lembaga pendidikan sebagai wujud pengabdian kepada masyarakat Sesuai dengan Visi, Misi, dan tujuan yang telah ditetapkan. Lembaga tersebut diantaranya: Pondok Pesantren, Sekolah Menengah Kejuruan (SMK), Sekolah Menengah Pertama (SMP), Sekolah Dasar Islam Terpadu (SDIT), Taman Kanak-kanak (TK), dan Sekolah Luar Biasa (SLB). Untuk mewujukan generasi yang Sholeh, Cerdas, Unggul, dan Mandiri sesuai dengan tutunan ajaran Islam, maka strategi yang dimiliki diantaranya:</p><br style=\"color: rgb(88, 90, 97); font-family: \" open=\"\" sans\",=\"\" sans-serif;\"=\"\"><h3 style=\"font-weight: 700; font-size: 32px; font-family: Raleway, sans-serif; color: rgb(71, 83, 110);\">Visi</h3><br style=\"color: rgb(88, 90, 97); font-family: \" open=\"\" sans\",=\"\" sans-serif;\"=\"\"><p class=\"font-italic\" style=\"color: rgb(88, 90, 97); font-family: \" open=\"\" sans\",=\"\" sans-serif;=\"\" font-style:=\"\" italic=\"\" !important;\"=\"\">”Membentuk Generasi Muslim yang Kaaffah, yaitu generasi muslim yang dapat memahami, menghayati dan mengamalkan ajaran Islam secara totalitas”</p><br style=\"color: rgb(88, 90, 97); font-family: \" open=\"\" sans\",=\"\" sans-serif;\"=\"\"><h3 style=\"font-weight: 700; font-size: 32px; font-family: Raleway, sans-serif; color: rgb(71, 83, 110);\">Misi</h3><ol style=\"color: rgb(88, 90, 97); font-family: \" open=\"\" sans\",=\"\" sans-serif;\"=\"\"><li>Menyelenggarakan proses pendidikan yang berciri khas Islam dalam usaha mencerdaskan kehidupan bangsa.</li><li>Meningkatkan SDM yang berkualitas, sehingga mampu men-ciptakan suasana Kegiatan Belajar Mengajar (KBM) yang kondusip.</li><li>Membekali peserta didik dengan ilmu pengetahuan yang relevan, keterampilan yang memadai dan atau karakter yang dapat diandalkan.</li></ol><br style=\"color: rgb(88, 90, 97); font-family: \" open=\"\" sans\",=\"\" sans-serif;\"=\"\"><h3 style=\"font-weight: 700; font-size: 32px; font-family: Raleway, sans-serif; color: rgb(71, 83, 110);\">Tujuan</h3><br style=\"color: rgb(88, 90, 97); font-family: \" open=\"\" sans\",=\"\" sans-serif;\"=\"\"><p style=\"margin-bottom: 0px; color: rgb(88, 90, 97); font-family: \" open=\"\" sans\",=\"\" sans-serif;\"=\"\">Menciptakan lulusan (output) Yayasan Al-Ghifari Karees Garut yang memiliki pemahaman, penghayatan dan pengamalan ajaran Islam, dan memiliki dasar ilmu pengetahuan umum dan teknologi yang cukup memadai untuk mewujudkan manusia yang berkualitas yang dilandasi iman dan takwa (imtak) kepada Allah SWT.</p></div>', '2023-11-28 09:50:48');

-- --------------------------------------------------------

--
-- Struktur dari tabel `members`
--

CREATE TABLE `members` (
  `id` int(11) NOT NULL,
  `email` varchar(255) NOT NULL,
  `nama_lengkap` varchar(255) NOT NULL,
  `password` text NOT NULL,
  `status` text NOT NULL,
  `tgl_isi` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `members`
--

INSERT INTO `members` (`id`, `email`, `nama_lengkap`, `password`, `status`, `tgl_isi`) VALUES
(1, 'jakigeming2021@gmail.com', 'jakir321', '25d55ad283aa400af464c76d713c07ad', 'c042f4db68f23406c6cecf84a7ebb0fe', '2023-11-24 23:00:29'),
(3, 'jakirapriyan@gmail.com', 'jakir321', '25d55ad283aa400af464c76d713c07ad', 'cb70ab375662576bd1ac5aaf16b3fca4', '2023-11-24 23:23:55'),
(4, 'jakirapriyan1@gmail.com', 'jakir321', '25d55ad283aa400af464c76d713c07ad', '539fd53b59e3bb12d203f45a912eeaf2', '2023-11-24 23:24:47'),
(5, 'jakirapriyan2@gmail.com', 'jakir321', '25d55ad283aa400af464c76d713c07ad', 'e0cf1f47118daebc5b16269099ad7347', '2023-11-24 23:37:43'),
(6, 'jakirapriyan3@gmail.com', 'jakir321', '25d55ad283aa400af464c76d713c07ad', '6f2268bd1d3d3ebaabb04d6b5d099425', '2023-11-24 23:39:31');

-- --------------------------------------------------------

--
-- Struktur dari tabel `partners`
--

CREATE TABLE `partners` (
  `id` int(11) NOT NULL,
  `nama` varchar(255) NOT NULL,
  `foto` varchar(255) NOT NULL,
  `isi` text NOT NULL,
  `tgl_isi` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `partners`
--

INSERT INTO `partners` (`id`, `nama`, `foto`, `isi`, `tgl_isi`) VALUES
(3, 'Ruang Kreator', 'partners_1701091420_logo1.jpg', '<p><u style=\"font-weight: bold;\">Ruang Kreator</u>&nbsp;adalah partner terbaik sepanjang sejarah umat manusia<br></p>', '2023-11-27 13:24:45');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tutors`
--

CREATE TABLE `tutors` (
  `id` int(11) NOT NULL,
  `nama` varchar(255) NOT NULL,
  `foto` varchar(255) NOT NULL,
  `isi` text NOT NULL,
  `tgl_isi` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `tutors`
--

INSERT INTO `tutors` (`id`, `nama`, `foto`, `isi`, `tgl_isi`) VALUES
(4, 'jakir.com.sql', 'tutors_1701165934_nouser.jpg', '<p>testt</p>', '2023-11-28 10:06:47'),
(5, 'jakir.com.js', '', '<p>testt</p>', '2023-11-28 10:04:36'),
(6, 'jakir.com.css', 'tutors_1701165839_nouser.jpg', '<p>testtt</p>', '2023-11-28 10:03:59'),
(8, 'jakir.com.jsx', 'tutors_1701166552_nouser.jpg', '<p>testt</p>', '2023-11-28 10:15:52');

-- --------------------------------------------------------

--
-- Struktur dari tabel `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `user_name` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data untuk tabel `users`
--

INSERT INTO `users` (`id`, `user_name`, `password`, `name`) VALUES
(3, 'jakir', 'jakir321', 'jakir'),
(4, 'apriyan', '12345', 'apriyan');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `halaman`
--
ALTER TABLE `halaman`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `members`
--
ALTER TABLE `members`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `partners`
--
ALTER TABLE `partners`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `tutors`
--
ALTER TABLE `tutors`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `halaman`
--
ALTER TABLE `halaman`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT untuk tabel `members`
--
ALTER TABLE `members`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT untuk tabel `partners`
--
ALTER TABLE `partners`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT untuk tabel `tutors`
--
ALTER TABLE `tutors`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT untuk tabel `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
