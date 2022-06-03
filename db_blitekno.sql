-- MariaDB dump 10.19  Distrib 10.4.24-MariaDB, for Linux (x86_64)
--
-- Host: localhost    Database: db_blitekno
-- ------------------------------------------------------
-- Server version	10.4.24-MariaDB

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `berita`
--

DROP TABLE IF EXISTS `berita`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `berita` (
  `id_berita` int(11) NOT NULL AUTO_INCREMENT,
  `id_user` int(11) NOT NULL,
  `id_kategori` int(11) NOT NULL,
  `slug_berita` varchar(255) NOT NULL,
  `judul_berita` varchar(255) NOT NULL,
  `ringkasan` varchar(500) NOT NULL,
  `isi` text NOT NULL,
  `status_berita` varchar(20) NOT NULL,
  `jenis_berita` varchar(20) NOT NULL,
  `keywords` text NOT NULL,
  `gambar` varchar(255) DEFAULT NULL,
  `icon` varchar(255) DEFAULT NULL,
  `hits` int(11) NOT NULL,
  `tanggal_post` datetime NOT NULL,
  `tanggal_publish` datetime NOT NULL,
  `tanggal` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id_berita`)
) ENGINE=InnoDB AUTO_INCREMENT=35 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `berita`
--

LOCK TABLES `berita` WRITE;
/*!40000 ALTER TABLE `berita` DISABLE KEYS */;
INSERT INTO `berita` VALUES (1,4,5,'3-pekerjaan-cukup-menjanjikan-dalam-bidang-teknologi-informasi','3 Pekerjaan Cukup Menjanjikan dalam Bidang Teknologi Informasi','1. Software Developer Seorang software developer staff IT yang bertugas untuk melakukan riset, mendesain, megimplementasikan hingga menguji software dan sistem. Era dimana informasi....','<p>1. Software Developer</p>\r\n<p>Seorang software developer staff IT yang bertugas untuk melakukan riset, mendesain, megimplementasikan hingga menguji software dan sistem. Era dimana informasi teknologi sedang mengalami kemajuan pesat seperti saat ini, pekerjaan sebagai software developer tentu akan sangat dibutuhkan. Hampir semua perusahaan saat ini menggunakan sistem perangkat lunak. Hal inilah yang membuat seorang software developer bisa bekerja di berbagai industri seperti industri pariwisata, hiburan, kesehatan, media, atau ritel.<br />Tantangan yang harus dihadapi oleh seorang software developer adalah deadline pekerjaan yang sangat banyak. Rata-rata gaji global yang diterima oleh software developer adalah sekitar 92.660 Dollar per tahun.</p>\r\n<p>2.&nbsp;Database Administrator</p>\r\n<p>Database administrator bertugas untuk mendesain, memelihara, dan memperbaiki database organisasi. Mereka juga bertugas untuk membuat susunan tertentu supaya pengguna data mudah untuk mengakses. Untuk mengerjakan tugas, seorang database administrator sebaikanya familiar dengan bahasa yang sering dikenal dengan data manipulation dan memahami prinsip desain database.<br />Tidak semua pekerja IT harus berhadapan dengan komputer. Seorang database administrator akan lebih banyak kesempatan untuk bekerja dengan banyak orang dan banyak proyek. Tantangan yang dihadapi seorang database administrator adalah harus menjaga supaya database tidak rusak. Gaji globar yang diterima oleh orang yang bekerja sebagai database administrator sebesar 77.080 Dollar per tahun.</p>\r\n<p>3.&nbsp;System Analyst</p>\r\n<p>Merupakan seorang penengah antara orang bisnis dan tim IT. Sorang system analist akan mendefinisikan kebutuhan user dan menyusun solusi untuk meningkatkan efisiensi dan produktifitas. Tidak seperti hardware engineer, seorang system analyst memiliki alur pekerjaan yang fleksibel. Tidak hanya mengerjakan rutinitas, mereka juga harus bertemu dengan banyak orang yang terlibat dengan proyek. Seorang system analyst akan memeriksa sistem atau model bisnis yang sudah ada, kemudian menganalisis keperluan sistem tersebut. Kemudian mereka akan mengembangkan produk, mengimplementasikan, serta menguji solusinya dalam sistem. Gaji global yang diperoleh seorang system analyst adalah 79.680 Dollar per tahun.</p>\r\n<h3><br /><br /></h3>','Publish','Berita','Pastikan perusahaan Anda bisa diakses secara online sehingga meningkatkan brand image perusahaan yang akhirnya meningkatkan omset usaha.','3-pekerjaan-cukup--menjanjikan-dalam-bidang-teknologi-informasi-180.jpg','',8,'2019-05-13 15:51:51','2019-05-13 15:51:00','2022-06-03 05:24:27'),(2,1,5,'strategy-solutions','Strategy Solutions','Memberikan solusi terbaik secara profesional terhadap masalah pembangunan dan pemeliharaan infrastuktur di bidang IT.','<p>Memberikan solusi terbaik secara profesional terhadap masalah pembangunan dan pemeliharaan infrastuktur di bidang IT.</p>','Publish','Layanan','','istockphoto-1039579378-612x612.jpg','fa fa-chart-bar',29,'2019-05-17 04:15:33','2019-05-17 04:06:00','2022-06-03 06:20:12'),(3,4,5,'visi-dan-misi','Visi dan Misi','Yuk pelajari Visi dan Misi Blitaris Tekno.','<p style=\"text-align: justify;\"><strong>Visi</strong></p>\r\n<p style=\"text-align: justify;\">Menjadi perusahaan penyedia produk dan jasa Teknologi Informasi dan Komunikasi yang berdaya saing dengan memberikan layanan dan solusi yang terbaik serta bernilai tambah bagi Customer dan stakeholder.</p>\r\n<p style=\"text-align: justify;\"><strong>Misi</strong></p>\r\n<ul>\r\n<li style=\"text-align: justify;\">Memberikan pelayanan terbaik demi tercapainya kepuasan pelanggan dengan jaminan kualitas pekerjaan, kecepatan, ketepatan, dan harga yang kompetitif.</li>\r\n<li style=\"text-align: justify;\">Meningkatkan benefit dan value bagi konsumen dan stakeholder</li>\r\n<li style=\"text-align: justify;\">Mengoptimalkan penggunaan teknologi yang handal (reliable), aman (secure), dan murah (low cost) dan menguntungkan.</li>\r\n<li style=\"text-align: justify;\">Meningkatkan kemampuan dan mengoptimalkan pengelolaan sumber daya manusia yang unggul dan dapat dipercaya..&nbsp;</li>\r\n<li style=\"text-align: justify;\">Mengembangkan riset yg terpadu, berkesinambungan dan terarah utk meningkatkan kompetensi di dalam industri TI.&nbsp;</li>\r\n<li style=\"text-align: justify;\">Membangun kemitraan strategis dan bersinergi dengan klien maupun partner dengan prinsip saling menguntungkan.&nbsp;</li>\r\n</ul>','Publish','Profil','','59890.jpg','fa fa-globe',63,'2019-05-17 04:37:00','2019-05-17 04:36:00','2022-06-03 06:20:04'),(4,4,5,'profil','Profil','Blitaris Tekno merupakan perusahaan berbasis IT yang saat ini berada dibawah bendera CV. Blitaris Solusi Teknologi','<p style=\"text-align: justify;\"><strong>Blitaris Tekno</strong> merupakan perusahaan berbasis IT yang saat ini berada dibawah bendera CV. Blitaris Solusi Teknologi Beralamatkan di Semanding, Banggle, Kanigoro, Kab. Blitar, Jawa Timur. Didukung doleh tim programmer handal dan berpengalaman, perusahaan kami selalu memberikan pelayanan terbaik dengan harga kompetitif bagi setiap pelanggan. Mengutamakan kinerja Professional dan tepat sasaran serta menangani setiap pekerjaan dengan pola pikir dimana setiap anggota tim bertanggung jawab atas setiap sub pekerjaanya ataupun keseluruhan dari sistem pemrogramman yang dikembangkan. Kami selalu mempertimbangkan segala aspek demi kenyamanan pengguna baik dari segi privasi data maupun perlindungan sistem operasi.</p>','Publish','Profil','','logo-blitekno.jpg','fas fa-check-circle',46,'2019-07-26 10:38:15','2019-07-26 10:36:00','2022-06-03 05:23:59'),(6,1,3,'app-development','App Development','Pengembangan aplikasi yang menarik serta membantu keperluan usaha dan bisnis anda sehingga mudah diakses oleh konsumen/pengunjung.','<p>Pengembangan aplikasi yang menarik serta membantu keperluan usaha dan bisnis anda sehingga mudah diakses oleh konsumen/pengunjung.</p>','Publish','Layanan','','App-Development-Illustration-1.jpg','fa fa-palette',20,'2020-02-13 07:42:56','2020-02-13 07:41:00','2022-06-03 05:24:53'),(7,4,5,'beberapa-hobi-yang-dikombinasikan-dalam-bidang-it-dari-hobi-jadi-rejeki','Beberapa Hobi yang Dikombinasikan dalam Bidang IT - Dari Hobi Jadi Rejeki','1. Hobi Membuat Video Nah, hobi yang satu ini ada hubungannya dengan hobi bermusik. Melalui media sosial YouTube atau Facebook, kamu tak saja meraup uang dengan iklan, tetapi juga bisa....','<p>1. Hobi Membuat Video</p>\r\n<p>Nah, hobi yang satu ini ada hubungannya dengan hobi bermusik. Melalui media sosial YouTube atau Facebook, kamu tak saja meraup uang dengan iklan, tetapi juga bisa mempromosikan diri dan keterampilan kamu ke khalayak yang lebih luas. Bukan tidak mungkin kamu akan didaulat untuk membuat sebuah video untuk suatu event.</p>\r\n<p>2. Hobi Desain Grafis</p>\r\n<p>Sebagai informasi, dewasa ini informasi yang disampaikan oleh suatu media bergantung pada grafis gambar yang menyertainya. Jika gambarnya tidak menarik, kadang orang malas untuk klik dan membaca informasi yang disampaikan.&nbsp;Di sini peran orang yang pandai dan hobi desain grafis dibutuhkan sehingga bisa menjadi hobi yang bisa menghasilkan uang. Jadi jika kamu hobi coret-coret membuat desain grafis, jangan malas untuk share gambar hasil karyamu di internet lewat sosial media atau forum diskusi.</p>\r\n<p>3. Hobi Fotografi</p>\r\n<p>Tidak terikat waktu, hobi fotografi adalah salah satu hobi yang bisa dilakukan kapan pun dan di mana pun. Ini dipermudah lagi dengan perkembangan telepon seluler pintar yang kini wajib dilengkapi kamera-kamera berkualitas tinggi. Jadi kini, fotografi bukan monopoli para pemilik kamera-kamera canggih berharga mahal. Nah, hasil foto kamu jangan hanya diunggah ke media sosial seperti Facebook atau Instagram, tetapi coba juga kamu ikutkan dalam lomba-lomba atau ke situs-situs tempat jual beli foto. Tetapi jika kamu juga memiliki kamera DSLR, maka kamu bisa membuka jasa foto pernikahan atau dokumentasi.</p>','Publish','Berita','','human-brain-creativity-vector-flat-character-illustration.jpg','',7,'2020-02-13 07:45:07','2020-02-13 07:44:00','2022-06-03 06:20:57'),(21,1,6,'cara-menjadi-web-developer-saya-harus-mulai-dari-mana','Cara Menjadi Web Developer: Saya Harus Mulai Dari Mana?','Memasuki zaman yang serba canggih seperti ini rasanya sangat perlu untuk kita bisa mengikuti alur perkembangan tersebut. Tujuannya agar kita tidak tertinggal dengan kemajuan tersebut. Salah satunya adalah belajar website. Lalu kenapa belajar website dari sekarang?','<p>Memasuki zaman yang serba canggih seperti ini rasanya sangat perlu untuk kita bisa mengikuti alur perkembangan tersebut. Tujuannya agar kita tidak tertinggal dengan kemajuan tersebut. Salah satunya adalah belajar website. Lalu kenapa belajar website dari sekarang?&nbsp;<strong>Berikut sedikit pemaparannya</strong>:</p>\r\n<p><strong>1. Agar tidak tertinggal</strong></p>\r\n<p>Alasan dasar kenapa belajar website karena agar kita tidak tertinggal dengan kemajuan teknologi. Diera teknologi seperti sekarang ini semua harus dilakukan dengan serba cepat. Begitu juga dengan informasi atau berkas dan juga data dapat dengan mudah kita peroleh lewat bantuan website. Semua data-data yang kita butuhkan bisa di unggah lewat website dan mudah untuk didapatkan.</p>\r\n<p><strong>2. Website media paling ampuh untuk promosi</strong></p>\r\n<p>Alasan berikutnya kenapa belajar website itu perlu sudah jelas akan sangat berguna bagi kita, utamanya untuk masalah bisnis. Website sangat membantu bisnis utamanya dalam urusan promosi. Dengan website kita dengan sangat mudah bisa mempromosikan berbagai macam bisnis yang kita miliki tanpa harus mengeluarkan banyak waktu dan banyak dana.</p>\r\n<p>Selain itu kenapa belajar website, tentunya juga kan menjadi strategi jitu dalam mencari trik cara pemasaran bisnis kita. dengan adanya website maka dengan mudah akan didapat berbagai macam terobosan pemasaran dari berbagai sumber lalu diaplikasikan pada website promo kita.</p>\r\n<p><strong>3. Media menuangkan kreativitas</strong></p>\r\n<p>Alasan kenapa belajar website tentunya tidak hanya berkutat dengan ranah bisnis maupun mengikuti perkembangan saja. Namun dengan belajar website kita bisa menuangkan kreativitas yang ada dalam diri kita. berbagai bentuk kreasi yang dihasilkan bisa kita masukkan ke dalam website tersebut sehingga tidak hanya menjadi konsumsi sendiri namun juga bisa mendatangkan keuntungan tentunya.</p>\r\n<p><strong>4. Menambah keterampilan</strong></p>\r\n<p>Alasan kenapa belajar website itu perlu yang terakhir adalah sebagai tambahan keterampilan yang kita miliki. Dengan kita belajar membuat website maka akan menjadikan kita memiliki nilai tambah tersendiri. Dengan keterampilan tersebut bukan tidak mungkin akan mendatangkan pekerjaan dan rejeki bagi kita nantinya. Jadi belajar website dari sekarang tidak ada ruginya.</p>','Publish','Berita','Memasuki zaman yang serba canggih seperti ini rasanya sangat perlu untuk kita bisa mengikuti alur perkembangan tersebut. Tujuannya agar kita tidak tertinggal dengan kemajuan tersebut. Salah satunya adalah belajar website. Lalu kenapa belajar website dari sekarang?','cara-menjadi-web-developer-saya-harus-mulai-dari-mana-0.jpg','',2,'2021-04-24 08:03:21','1970-01-01 00:00:00','2022-06-03 05:24:36'),(22,1,6,'betapa-pentingnya-belajar-web-programming-untuk-kebutuhan-perusahaan','Betapa Pentingnya Belajar Web Programming untuk Kebutuhan Perusahaan','Pada Mengapa harus Belajar Web Programming?? Pada era teknologi seperti sekarang ini, kedudukan website akan semakin merajai dalam bidang teknologi informasi untuk beberapa tahun kedepan. ','<p>Pada Mengapa harus Belajar Web&nbsp;<a href=\"https://flashcomindonesia.com/kursus-desain-website\">Programming</a>?? Pada era teknologi seperti sekarang ini, kedudukan<strong>&nbsp;website</strong>&nbsp;akan semakin merajai dalam bidang&nbsp;<strong>teknologi informasi</strong>&nbsp;untuk beberapa tahun kedepan. Alasannya karena dengan adannya internet sebagai jaringannya, anda dapat dengan mudah mendapatkan informasi yang pastinya anda butuhkan. Tidak berhenti disitu saja, website juga bisa berupa aplikasi, dari segi biaya akan lebih terjangkau. Anda hanya butuh membeli sebuah<strong>&nbsp;hosting</strong>&nbsp;dan&nbsp;<strong>domain</strong>, lalu aplikasi akann bisa dibuka dimana saja. Anda tidak perlu mempersiapkan sebuah server sendiri. Dari segi keperluan bisnis, sudah buakn rahasia lagi, sudah banyak website commerce yang bermunculan. Alasannya karena dengan menggunakan internet maka pemasaran dan publikasi pasar semakin luas. Dapat mencakup antar kota, provinsi bahkan antar negara. Jadi&nbsp; web programming ini sangat menjanjikan untuk beberapa tahun kedepan.</p>\r\n<p>Dari prmbahasan di atas kita bisa mengambil kesimpulan bahwa menguasai web programming ini sangat di bermanfaat bagi anda dalam jangka panjang. Mamang banyak anggapan kalau belajar web programming itu susah, kalau anda berfikir seperti itu, maka anda tidak akan pernah bisa menguasai web programming. Jadi anda harus bisa memotifasi diri anda sendiri, jangan hanya melihat dari sudut pandang mengenai pembelajarannya, coba lihat dari sudut pandang lain, seperti prospek kerja yang akan bertahan dalam jangka panjang.</p>\r\n<p>Untuk bisa menjadi web programming profesional, anda harus belajar bahasa pemrograman, mampu menguasai dan mengaplikasikannya dengan baik. Belajar bahasa pemrograman akan menguntungkan juga bagi anda, karena belajar bahasa pemrograman merupakan pembiasaan dalam menuliskan baris-baris kode yang benar, pembiasaan dalam menggunakan penalaran yang tepat, dan pembiasaan dalam meggunakan perumusan.</p>\r\n<p>Beberapa manfaat belajar bahasa pemrograman agar bisa menjadi web programming profesional.</p>\r\n<ul>\r\n<li>Meningkatkan kemampuan berfikir secara logis &ndash; karena dalam dunia web programming kita akan dituntut untuk bahasa pemrograman dan itu membutuhkan logika agar suatu program bisa berjalan dengan baik.</li>\r\n<li>Mengembangkan cara berfikir dengan sistematis &ndash; selain dapat mempertimbangkan dengan tepat bagaimana anda akan menyelesaikan sebuah permasalahan. Ini adalah salah satu manfaat belajar bahasa pemrograman.</li>\r\n<li>Melatih teliti terhadap detail &ndash; dalam membangun sebuah program, sering kali seorang developer mengalami sebuah permasalahan, salah satunya adalah pemrograman yang di bangun eror saar diverifikasi atau di&nbsp;<em>build&nbsp;</em>permsalahan ini akan memerlukan ketelitian untuk mengatasinya. Nah dengan terbiasanya mencari masalah dalam menulis kode, anda akan terbiasa agar lebih teliti dalam menulis kode dalam membuat sebuah program. Hal ini tentu akan berimbas ke dalam aktivitas anda.</li>\r\n</ul>','Publish','Berita','Selamat datang di website Java Web Media','web-development-javawebmedia1.png',NULL,2,'2021-04-24 08:05:28','0000-00-00 00:00:00','2022-03-19 04:49:44'),(23,4,6,'staff-dan-team','Staff dan Team','Yuk lihat staff dan team handal di Blitaris Tekno','<p><strong>Owner</strong></p>\r\n<p>M. HARRISS SYAFAAT</p>\r\n<p><strong>Staff</strong></p>\r\n<ol>\r\n<li>Ryan</li>\r\n<li>Ilham</li>\r\n<li>Agung</li>\r\n<li>Hamdan</li>\r\n</ol>\r\n<p><strong>Team</strong></p>\r\n<ul>\r\n<li>Afiv</li>\r\n<li>Asad</li>\r\n<li>Danang</li>\r\n</ul>','Publish','Profil','','Capture.JPG','fa fa-user',37,'2021-04-24 11:59:48','1970-01-01 00:00:00','2022-06-03 05:24:03'),(24,1,6,'web-development','Web Development','Pengembangan aplikasi web yang menarik dan dinamis. Memperhatikan faktor usability, navigasi dan efisiensi dalam membangun website anda.','<p>Pengembangan aplikasi web yang menarik dan dinamis. Memperhatikan faktor usability, navigasi dan efisiensi dalam membangun website anda.</p>','Publish','Layanan','','istockphoto-1265041897-612x612.jpg','fa fa-globe',15,'2021-04-24 12:06:07','1970-01-01 00:00:00','2022-06-03 05:24:49'),(29,4,7,'aplikasi-e-notulen','Aplikasi E-Notulen','Aplikasi e-notulen digunakan untuk menerjemahkan suara menjadi teks secara online, kemudian disimpan kedalam database secara enkripsi.','<p><strong>Deskripsi</strong></p>\r\n<div class=\"pi-col-sm-8 pi-padding-bottom-30\">\r\n<p>Aplikasi e-notulen digunakan untuk menerjemahkan suara menjadi teks secara online, kemudian disimpan kedalam database secara enkripsi.</p>\r\n</div>','Publish','Portfolio','','aplikasi-enotulen-2791.png','',9,'2022-03-20 11:54:14','2022-03-20 11:52:00','2022-03-20 05:22:13'),(30,4,7,'aplikasi-mini-bank','Aplikasi Mini Bank','Bank Mini merupakan layanan pengelolaan Tabungan oleh pihak yang bersangkutan menggunakan Sistem Berbasis Teknologi Informasi.','<div class=\"pi-col-sm-8 pi-padding-bottom-30\">\r\n<p><strong>Deskripsi</strong></p>\r\n<p>Bank Mini merupakan layanan pengelolaan Tabungan oleh pihak yang bersangkutan menggunakan Sistem Berbasis Teknologi Informasi.</p>\r\n</div>','Publish','Portfolio','','aplikasi-mini-bank-2.png','',0,'2022-03-20 12:04:04','2022-03-20 12:02:00','2022-03-20 05:04:04'),(31,4,7,'aplikasi-siaps','Aplikasi SIAPS','SIAPS merupakan layanan untuk membantu orang tua/wali memantau absensi maupun spp siswa di sekolah yang bersangkutan menggunakan Sistem Berbasis Teknologi Informasi.','<p><strong>Deskripsi</strong></p>\r\n<p>SIAPS merupakan layanan untuk membantu orang tua/wali memantau absensi maupun spp siswa di sekolah yang bersangkutan menggunakan Sistem Berbasis Teknologi Informasi.</p>','Publish','Portfolio','','aplikasi-siaps-2.png','',0,'2022-03-20 12:05:34','2022-03-20 12:04:00','2022-03-20 05:05:34'),(32,4,7,'aplikasi-sidoti','Aplikasi SIDOTI','SIDOTI merupakan aplikasi untuk fasilitasi pelayanan LLTT di Kota Blitar.','<p><strong>Deskripsi</strong></p>\r\n<p>SIDOTI merupakan aplikasi untuk fasilitasi pelayanan LLTT di Kota Blitar. SIDOTI memiliki beberapa fitur seperti :</p>\r\n<ol>\r\n<li>Penyedotan Terjadwal merupakan fitur pemesanan penyedotan yang sudah dijadwalkan.</li>\r\n<li>Penilaian merupakan fitur penilaian terhadap kinerja kami.</li>\r\n<li>Pengaduan merupakan fitur pengaduan yang berfungsi untuk melakukan pengaduan terhadap lingkungan rumah sekitar.</li>\r\n<li>Riwayat merupakan fitur list dari pemesanan pengaduan dan penyedotan secara langsung maupun terjadwal.</li>\r\n<li>Penyedotan Langsung merupakan fitur pemesanan jika ingin melakukan penyedotan tinja secara langsung.</li>\r\n</ol>','Publish','Portfolio','','aplikasi-sidoti-2.png','',2,'2022-03-20 12:07:16','2022-03-20 12:06:00','2022-03-20 05:09:22'),(33,4,7,'nusa-crm-jakarta','NUSA CRM Jakarta','CRM dirancang untuk memenuhi kekurangan pendahulunya yaitu CROP.','<p><strong>Deskripsi</strong></p>\r\n<p>&nbsp;</p>\r\n<div class=\"pi-col-sm-8 pi-padding-bottom-30\">\r\n<p>CRM dirancang untuk memenuhi kekurangan pendahulunya yaitu CROP. Aplikasi ini diklaim dapat terintegrasi lebih stabil dengan Qlue sehingga laporan warga dapat tertampung dengan lebih baik. Selain itu, CRM memiliki fitur yang lebih lengkap sehingga mempermudah pemantauan laporan, koordinasi antar pihak terkait lebih mudah, pembagian laporan lebih jelas, dan perhitungan ranking dinas dan kelurahan yang lebih transparan.</p>\r\n</div>','Publish','Portfolio','','nusa-crm-jakarta-0.png','',1,'2022-03-20 12:10:41','2022-03-20 12:10:00','2022-05-20 19:09:55'),(34,4,7,'ocamera-system','Ocamera System','sebuah sistem yang digunakan untuk melakukan transaksi penjualan retail, seperti di restoran atau cafe misalnya.','<p><strong>Deskripsi</strong></p>\r\n<p>sebuah sistem yang digunakan untuk melakukan transaksi penjualan retail, seperti di restoran atau cafe misalnya.<br />Umumnya sebuah sistem POS merupakan seperangkat komputer dan mesin kasir(cash register).<br />Menu-menu yang ada di dalam aplikasi POS ini sebagai berikut :<br />transaksi , retur , grafik , laporan , penjualan , rental , service , suplier , kategori , barang , pengguna , pembelian</p>','Publish','Portfolio','','ocamera-system-2.png','',3,'2022-03-20 12:14:08','2022-03-20 12:13:00','2022-06-03 05:25:34');
/*!40000 ALTER TABLE `berita` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `galeri`
--

DROP TABLE IF EXISTS `galeri`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `galeri` (
  `id_galeri` int(11) NOT NULL AUTO_INCREMENT,
  `id_kategori_galeri` int(11) NOT NULL,
  `id_user` int(11) NOT NULL,
  `judul_galeri` varchar(200) DEFAULT NULL,
  `jenis_galeri` varchar(20) NOT NULL,
  `isi` text DEFAULT NULL,
  `gambar` varchar(255) NOT NULL,
  `website` varchar(255) DEFAULT NULL,
  `hits` int(11) DEFAULT NULL,
  `status_text` enum('Ya','Tidak','','') NOT NULL,
  `tanggal_post` datetime DEFAULT NULL,
  `tanggal` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id_galeri`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `galeri`
--

LOCK TABLES `galeri` WRITE;
/*!40000 ALTER TABLE `galeri` DISABLE KEYS */;
INSERT INTO `galeri` VALUES (4,5,1,'Kami siap membantu !!','Homepage','<div class=\"align-items-center d-none d-md-flex\">Kami memberi Anda solusi untuk semua masalah IT Anda&nbsp;</div>\r\n<div class=\"d-flex align-items-center\">&nbsp;</div>','OGMT9J011.jpg','#',NULL,'Ya',NULL,'2022-03-16 07:54:49'),(5,5,1,'Butuh situs web profesional & elegan?','Homepage','<p>Biarkan kami menanganinya untuk Anda.</p>','Untitled-1.jpg','#',NULL,'Ya',NULL,'2022-03-16 07:43:30'),(7,5,4,'Team Blitaris','Galeri','<p>Team Blitaris</p>','team1.png','',NULL,'Ya',NULL,'2022-03-19 02:43:55'),(9,5,4,'Client 2','Galeri','<p>Client 2</p>','klien3.png','',NULL,'Ya',NULL,'2022-03-19 02:44:59'),(10,5,4,'Client','Galeri','<p>Client</p>','klien2.png','',NULL,'Ya',NULL,'2022-03-19 02:44:34');
/*!40000 ALTER TABLE `galeri` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `kategori`
--

DROP TABLE IF EXISTS `kategori`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `kategori` (
  `id_kategori` int(11) NOT NULL AUTO_INCREMENT,
  `id_user` int(11) NOT NULL,
  `slug_kategori` varchar(255) NOT NULL,
  `nama_kategori` varchar(255) NOT NULL,
  `urutan` int(11) DEFAULT NULL,
  `hits` int(11) NOT NULL,
  `tanggal` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id_kategori`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `kategori`
--

LOCK TABLES `kategori` WRITE;
/*!40000 ALTER TABLE `kategori` DISABLE KEYS */;
INSERT INTO `kategori` VALUES (2,4,'berita','Berita',1,0,'2022-06-03 06:11:21'),(5,4,'web-programming','Web Programming',2,56,'2022-06-03 06:20:10'),(6,4,'tips-and-tricks','Tips and Tricks',3,41,'2022-06-03 06:11:42'),(7,4,'portfolio','Portfolio',4,92,'2022-06-03 06:20:29');
/*!40000 ALTER TABLE `kategori` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `kategori_galeri`
--

DROP TABLE IF EXISTS `kategori_galeri`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `kategori_galeri` (
  `id_kategori_galeri` int(11) NOT NULL AUTO_INCREMENT,
  `id_user` int(11) NOT NULL,
  `slug_kategori_galeri` varchar(255) NOT NULL,
  `nama_kategori_galeri` varchar(255) NOT NULL,
  `urutan` int(11) DEFAULT NULL,
  `hits` int(11) NOT NULL,
  `tanggal` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id_kategori_galeri`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `kategori_galeri`
--

LOCK TABLES `kategori_galeri` WRITE;
/*!40000 ALTER TABLE `kategori_galeri` DISABLE KEYS */;
INSERT INTO `kategori_galeri` VALUES (5,0,'banner-website','Banner Website',4,0,'2021-04-21 00:38:46');
/*!40000 ALTER TABLE `kategori_galeri` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `konfigurasi`
--

DROP TABLE IF EXISTS `konfigurasi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `konfigurasi` (
  `id_konfigurasi` int(11) NOT NULL AUTO_INCREMENT,
  `id_user` int(11) NOT NULL,
  `namaweb` varchar(200) NOT NULL,
  `singkatan` varchar(255) DEFAULT NULL,
  `tagline` varchar(200) DEFAULT NULL,
  `tentang` text DEFAULT NULL,
  `deskripsi` text DEFAULT NULL,
  `website` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `email_cadangan` varchar(255) DEFAULT NULL,
  `alamat` text DEFAULT NULL,
  `telepon` varchar(50) DEFAULT NULL,
  `hp` varchar(50) DEFAULT NULL,
  `logo` varchar(255) DEFAULT NULL,
  `icon` varchar(255) DEFAULT NULL,
  `keywords` varchar(400) DEFAULT NULL,
  `metatext` text DEFAULT NULL,
  `facebook` varchar(255) DEFAULT NULL,
  `twitter` varchar(255) DEFAULT NULL,
  `instagram` varchar(255) DEFAULT NULL,
  `youtube` varchar(255) DEFAULT NULL,
  `nama_facebook` varchar(255) DEFAULT NULL,
  `nama_twitter` varchar(255) DEFAULT NULL,
  `nama_instagram` varchar(255) DEFAULT NULL,
  `nama_youtube` varchar(255) DEFAULT NULL,
  `google_map` text DEFAULT NULL,
  `protocol` varchar(255) NOT NULL,
  `smtp_host` varchar(255) NOT NULL,
  `smtp_port` int(11) NOT NULL,
  `smtp_timeout` int(11) NOT NULL,
  `smtp_user` varchar(255) NOT NULL,
  `smtp_pass` varchar(255) NOT NULL,
  `tanggal` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id_konfigurasi`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `konfigurasi`
--

LOCK TABLES `konfigurasi` WRITE;
/*!40000 ALTER TABLE `konfigurasi` DISABLE KEYS */;
INSERT INTO `konfigurasi` VALUES (1,4,'Blitaris Tekno','BT','Blitekno','<p style=\"text-align: justify;\"><strong><em>Blitaris Tekno&nbsp;</em></strong>merupakan perusahaan berbasis IT yang saat ini berada dibawah bendera CV. Blitaris Solusi Teknologi Beralamatkan di Semanding, Banggle, Kanigoro, Kab. Blitar, Jawa Timur. Didukung doleh tim programmer handal dan berpengalaman, perusahaan kami selalu memberikan pelayanan terbaik dengan harga kompetitif bagi setiap pelanggan. Mengutamakan kinerja Professional dan tepat sasaran serta menangani setiap pekerjaan dengan pola pikir dimana setiap anggota tim bertanggung jawab atas setiap sub pekerjaanya ataupun keseluruhan dari sistem pemrogramman yang dikembangkan. Kami selalu mempertimbangkan segala aspek demi kenyamanan pengguna baik dari segi privasi data maupun perlindungan sistem operasi.</p>','','Semanding, Banggle, Kanigoro','mail@blitaristekno.com','','<p>Semanding, Banggle, Kanigoro, Kab. Blitar, Jawa Timur<br></p>','+62 81553 800 289','+62 81553 800 289','logo blitekno.jpg','bliteknoico.jpg','','','#','#','#','#','Blitaris Tekno','Blitaris Tekno','Blitaris Tekno','BlitarisTV','<iframe src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3950.0626069629193!2d112.21796661432978!3d-8.095098283199043!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x2e78edd964833abb%3A0x7cd4d12676e07bf7!2sPT.%20Blitaris%20Global%20Teknologi!5e0!3m2!1sen!2sid!4v1647622063085!5m2!1sen!2sid\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\"></iframe>','smtp','ssl://mail.websitemu.com',465,7,'contact@websitemu.com','muhammad','2022-03-18 16:48:09');
/*!40000 ALTER TABLE `konfigurasi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user_logs`
--

DROP TABLE IF EXISTS `user_logs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `user_logs` (
  `id_user_log` int(11) NOT NULL AUTO_INCREMENT,
  `id_user` int(11) NOT NULL,
  `ip_address` varchar(255) NOT NULL,
  `username` varchar(255) NOT NULL,
  `url` varchar(255) NOT NULL,
  `tanggal_updates` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id_user_log`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user_logs`
--

LOCK TABLES `user_logs` WRITE;
/*!40000 ALTER TABLE `user_logs` DISABLE KEYS */;
INSERT INTO `user_logs` VALUES (1,4,'::1','adifens','http://localhost/withCodeIgniter/compro/admin/dasbor','2022-06-03 06:18:45'),(2,4,'::1','adifens','http://localhost/withCodeIgniter/compro/admin/kategori_galeri','2022-06-03 06:18:49'),(3,4,'::1','adifens','http://localhost/withCodeIgniter/compro/admin/galeri','2022-06-03 06:18:57'),(4,4,'::1','adifens','http://localhost/withCodeIgniter/compro/admin/kategori_galeri','2022-06-03 06:19:06'),(5,4,'::1','adifens','http://localhost/withCodeIgniter/compro/admin/kategori_galeri/delete/6','2022-06-03 06:19:11'),(6,4,'::1','adifens','http://localhost/withCodeIgniter/compro/admin/kategori_galeri','2022-06-03 06:19:11'),(7,4,'::1','adifens','http://localhost/withCodeIgniter/compro/admin/galeri','2022-06-03 06:19:19'),(8,4,'::1','adifens','http://localhost/withCodeIgniter/compro/admin/kategori_galeri','2022-06-03 06:19:42'),(9,4,'::1','adifens','http://localhost/withCodeIgniter/compro/admin/kategori_galeri/delete/4','2022-06-03 06:19:46'),(10,4,'::1','adifens','http://localhost/withCodeIgniter/compro/admin/kategori_galeri','2022-06-03 06:19:46'),(11,4,'::1','adifens','http://localhost/withCodeIgniter/compro/admin/dasbor','2022-06-03 06:19:51'),(12,4,'::1','adifens','http://localhost/withCodeIgniter/compro/admin/dasbor','2022-06-03 06:19:56'),(13,4,'::1','adifens','http://localhost/withCodeIgniter/compro/admin/dasbor','2022-06-03 06:57:18');
/*!40000 ALTER TABLE `user_logs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users` (
  `id_user` int(11) NOT NULL AUTO_INCREMENT,
  `nama` varchar(50) NOT NULL,
  `email` varchar(255) NOT NULL,
  `username` varchar(32) NOT NULL,
  `password` varchar(64) NOT NULL,
  `akses_level` varchar(20) NOT NULL,
  `kode_rahasia` varchar(255) DEFAULT NULL,
  `gambar` varchar(255) DEFAULT NULL,
  `keterangan` text DEFAULT NULL,
  `tanggal_post` datetime NOT NULL,
  `tanggal` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id_user`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (4,'Afiv Dicky Efendy','adifens@gmail.com','adifens','eeb778fb870a51dd99130e1ab4034a4d31ee9f43','Admin',NULL,'1647663907_95591d61c3983eadee62.gif',NULL,'2022-03-17 01:50:53','2022-05-20 19:12:50');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `video`
--

DROP TABLE IF EXISTS `video`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `video` (
  `id_video` int(11) NOT NULL AUTO_INCREMENT,
  `id_user` int(11) NOT NULL,
  `judul` varchar(200) NOT NULL,
  `keterangan` text DEFAULT NULL,
  `video` text NOT NULL,
  `tanggal_post` datetime NOT NULL,
  `tanggal` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id_video`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `video`
--

LOCK TABLES `video` WRITE;
/*!40000 ALTER TABLE `video` DISABLE KEYS */;
INSERT INTO `video` VALUES (1,1,'KONDANGAN KE TEAM BLITARIS','KONDANGAN KE TEAM BLITARIS','L3H5uqaQBlM','0000-00-00 00:00:00','2022-03-19 02:48:12'),(2,1,'Anak Magang di Tagih Deadline','Deadline deadline | Anak Magang di Tagih Deadline','mYhnSG-9AME','0000-00-00 00:00:00','2022-03-19 02:49:12'),(3,1,'BREAFING TEAM BLITARIS','BREAFING TEAM BLITARIS','2h901JA3hRE','0000-00-00 00:00:00','2022-03-19 02:46:50');
/*!40000 ALTER TABLE `video` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-06-03 13:59:24
