-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jan 21, 2018 at 07:17 AM
-- Server version: 10.1.10-MariaDB
-- PHP Version: 5.6.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `budaya`
--

-- --------------------------------------------------------

--
-- Table structure for table `post`
--

CREATE TABLE `post` (
  `judul` varchar(50) NOT NULL,
  `link` varchar(50) NOT NULL,
  `konten` text NOT NULL,
  `picture` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `post`
--

INSERT INTO `post` (`judul`, `link`, `konten`, `picture`) VALUES
('Daftar Tempat Wisata di Sulawesi Selatan', 'daftar-tempat-wisata-di-sulawesi-selatan', 'Tempat wisata di sulawesi selatan yang pertama tentunya adalah pantai losari. Pantai losari ini berada di kota makassar, yang menjadi ibukota adri sulawesi selatan, maka tak heran jika pantai losari ini menjadi icon dari kota Angin mammiri (julukan untuk kota makassar) ini.\r\n\r\nPantai losari menawarkan pemandangan yang sangat indah, disini terdapat tiga anjungan yang bisa anda gunakan untuk memanjakan mata, dimana, setiap anjungan menawarkan panorama alam yang berbeda-beda. Jika anda berkunjung sore hari, dan cuaca cerah anda akan sangat beruntung bisa menyaksikan pemandangan sunset (matahari terbenam) dengan sempurna. Apalagi ditemani dengan pisang epe, makanan khas kota makassar, dimakan perlahan sambil menikmati matahari yang perlahan kembali diujung kaki langit bersama keluarga, teman, sahabat, maupun orang spesial anda, pasti menjadi quality time yang takan pernah anda lupakan.\r\n\r\nDi pantai losari memang tidak seperti pantai yang lain, disepanjang pantai ini anda tidak akan menikmati kelembutan pasir seperti pantai pada umumnya, karena setiap tepianya terhalang oleh beton, tetapi jangan kecewa dulu, karena disini anda bisa menikmati berbagai macam wahan permainan yang seru banget, ada banana boat, sepeda air, berlayar dengan perahu dan wahana lainnya, dan yang paling asik anda juga bebas memancing dipantai ini. Asyik bukan.\r\n\r\nPantai Tanjung Bira\r\n\r\nPantai Tanjung BiraPantai Tanjung Bira sudah tersohor namanya sampai ujung dunia, dengan degradasi paduan biru, putih dan hijau yang sangat mangagumkan, degradasi ini akan nampak jelas jika anda melihat keindahan pantai tanjung bira dari udara. Dijamin keren abis! Pantai ini terletak sekitar 210 kilometer dari kota Makassar, bisa ditempuh dengan perjalanana darat sekitar 4-5 jam. Tepatnya berada di kabupaten Bulukumba, sekitar 40 km dari pusat kota. Dengan buaian batu karang yang indah dan pasir putih yang sehalus terigu, pantai ini menjadi primadona baik wisatawan domestik maupun mancanegara.\r\n\r\nPantai Tanjung Bira juga menyajikan sensasi panorama alam yang luar biasa, ditempat ini anda bisa menyaksikan matahari terbit dan terbenam dengan cantik. Pemandangan dua pulau didepanya juga menjadi sensasi tersendiri yaitu pulau Liukang loe dan pulau kambing (tidak berpenghuni). Ditempat ini anda bisa memanjakan diri bersantai dan menikmati semilir angin, apalagi sekarang sudah dibangun banyak fasilitas pendukung, seperti tempat parkir, penginapan, hotel, villa, bungalow, restaurant dan terdapat juga pelabuhan fery yang bisa anda gunakan jika ingin menjelajah ke pulau selayar.\r\n\r\nDengan  tawaran yang lengkap membuat anda akan sulit melewatkan destinasi wisata yang satu ini. Keren! Jangan lupa juga untuk membawa peralatan yang lengkap saat berlibur ke pantai. Berwisata ke pantai membutuh kan barang-barang yang tak biasa dari wisata lainnya, seperti sunblock dan baju ganti bila ingin melakukan olahraga air.', 'wisata.jpg'),
('Kuliner Sulawesi Selatan', 'kuliner-sulawesi-selatan', 'Makanan Khas Sulawesi Selatan – Tahu Makassar kan? Nah Makassar adalah Ibu Kota dari Provinsi Sulawesi Selatan ini. Tapi kali ini kita enggak membahas tentang Kota Makasar melainkan Provinsinya, yaitu Sulawesi Selatan.\r\n\r\nSeperti yang dilansir oleh wikipedia bahwa pada Provinsi Sulawesi Selatan tercatat ada 24 Kota dan Kabupaten, selain itu di Sulawesi Selatan juga terdapat tujuh bahasa daerah yang berbeda-beda. Tapi kali ini kita akan membahas tentang makanan tradisional khas Sulawesi Selatan.\r\n\r\nWisata kuliner yang terdapat di Sulawesi Selatan ini tidak kalah menarik dengan wisata kuliner di Provinsi ataupun Kota lain di Indonesia. Pasalnya tercatat ada 25 makanan tradisional yang menjadi khas Sulawesi Selatan (menurut wikipedia).\r\n\r\nTertarik untuk mencobanya? Tapi kamu harus tahu dulu daftar nama makanan khas Sulawesi Selatan berikut ini :\r\n\r\nBaje Bandong\r\nBandang-Bandang\r\nBaroncong\r\nBarongko\r\nBassang\r\nBenno\r\nBipang\r\nCoto Makassar\r\nCucur Bayao\r\nJalangkote\r\nKapurung\r\nKue Biji Nangka\r\nNasu Palekko\r\nPa’piong\r\nPallu Butung\r\nPallubasa\r\nPisang Epe\r\nPisang ijo\r\nPutu Cangkiri\r\nRoko-roko Cangkuning\r\nRoti Maros\r\nSongkolo Bagadang\r\nSop Saudara\r\nSup Konro\r\nTenteng', 'kuliner.jpg'),
('Pakaian Adat', 'pakaian-adat', 'Pakaian adat Selawesi Selatan yang dipakai prianya berupa tutup kepala, baju yang disebut baju bella dada, sarung yang disebut tope, keris tata ropprng (terbungkus dari emas seluruhnya) dan gelang nada yang disebut pottonaga.\r\n\r\nSedangkan wanitanya memakai ikat kepala, baju lengan pendek, Tope atau sarung dengan rantainya, ikat pinggang dengan sebilah keris terselip didepan perut. Perhiasan yang dipakai adalah anting anting panjang atau bangkara a’rowe, kalung tunggal atau geno sibatu dan gelang tangan. Pakaian ini berdasarkan adat Bugis Makasar.', 'pakaian-adat.jpg'),
('Rumah Adat', 'rumah-adat', 'Rumah adat Sulawesi Selatan disebut Tongkonan. Tongkonan adalah rumah adat orang Toraja di Sulawesi Selatan. Kolong rumah itu berupa kandang kerbau belang atau tedong bonga. Kerbau ini merupakan lambang kekayaan, disepan rumah tersusun tanduk tanduk kerbau,sebagai perlambang pemiliknya telah berulang kali mengadakan upacara kematian secara besar besaran. Tongkonan terdiri dari 3 ruangan yaitu ruang tamu, ruang makan, dan ruang belakang.', 'rumah-adat.jpg'),
('Sejarah Sulawesi Selatan', 'sejarah-sulawesi-selatan', 'Pulau Sulawesi menurut beberapa ahli sejarah telah dihuni oleh manusia sejak 30.000 tahun silam. Penemuan tertua ditemukan di gua-gua dekat bukit kapur dekat Maros, sekitar 30 km sebelah timur laut dan Makassar sebagai ibukota Propinsi Sulawesi Selatan. Kemungkinan lapisan budaya yang tua berupa alat batu Peeble dan flake telah dikumpulkan dari teras sungai di lembah Walanae, diantara Soppeng dan Sengkang, termasuk tulang-tulang babi raksasa dan gajah-gajah yang telah punah.\r\n\r\nSelama masa keemasan perdagangan rempah-rempah, diabad ke-15 sampai ke-19, Sulawesi Selatan berperan sebagai pintu Gerbang ke kepulauan Maluku, tanah penghasil rempah. Kerajaan Gowa dan Bone yang perkasa memainkan peranan penting didalam sejarah Kawasan Timur Indonesia dimasa Ialu.\r\n\r\nPada sekitar abad ke-14 di Sulawesi Selatan terdapat sejumlah kerajaan kecil, dua kerajaan yang menonjol ketika itu adalah Kerajaan Gowa yang berada di sekitar Makassar dan Kerajaan Bugis yang berada di\r\n\r\nBone. Pada tahun 1530, Kerajaan Gowa mulai mengembangkan diri, dan pada pertengahan abad ke-16 Gowa menjadi pusat perdagangan terpenting di wilayah timur Indonesia. Pada tahun 1605, Raja Gowa memeluk Agama Islam serta menjadikan Gowa sebagai Kerajaan Islam, dan antara tahun 1608 dan 1611, Kerajaan Gowa menyerang dan menaklukkan Kerajaan Bone sehingga Islam dapat tersebar ke seluruh wilayah Makassar dan Bugis.\r\n\r\nPerusahaan dagang Belanda atau yang lebih dikenal dengan nama VOC (Vereenigde Oost-Indische Compagnie) yang datang ke wilayah ini pada abad ke-15 melihat Kerajaan Gowa sebagai hambatan terhadap keinginan VOC untuk menguasai perdagangan rempah-rempah di daerah ini. VOC kemudian bersekutu dengan seorang pangeran Bugis bernama Arung Palakka yang hidup dalam pengasingan setelah jatuhnya Bugis di bawah kekuasaan Gowa.\r\n\r\nBelanda kemudian mensponsori Palakka kembali ke Bone, sekaligus menghidupkan perlawanan masyarakat Bone dan Sopeng untuk melawan kekuasaan Gowa. Setelah berperang selama setahun, Kerajaan Gowa berhasil dikalahkan. Dan Raja Gowa, Sultan Hasanuddin dipaksa untuk menandatangani Perjanjian Bungaya yang sangat mengurangi kekuasaan Gowa. Selanjutnya Bone di bawah Palakka menjadi penguasa di Sulawesi Selatan.\r\n\r\nPersaingan antara Kerajaan Bone dengan pemimpin Bugis lainnya mewarnai sejarah Sulawesi Selatan. Ratu Bone sempat muncul memimpin perlawanan menentang Belanda yang saat itu sibuk menghadapi Perang Napoleon di daratan Eropa. Namun setelah usainya Perang Napoleon, Belanda kembali ke Sulawesi Selatan dan membasmi pemberontakan Ratu Bone. Namun perlawanan masyarakat Makassar dan Bugis terus berlanjut menentang kekuasaan kolonial hingga tahun 1905-1906. Pada tahun 1905, Belanda juga berhasil menaklukkan Tana Toraja, perlawanan di daerah ini terus berlanjut hingga awal tahun 1930-an.\r\n\r\nSebelum Proklamasi RI, Sulawesi Selatan, terdiri atas sejumlah wilayah kerajaan yang berdiri sendiri dan didiami empat etnis yaitu ; Bugis, Makassar, Mandar dan Toraja.', 'sejarah.jpg'),
('Senjata Tradisional Sulawesi Selatan', 'senjata-tradisional-sulawesi-selatan', '1. Badik Raja\r\n\r\nBadik raja merupakan jenis badik yang berasal dari Kabupaten Bone, tepatnya dari daerah Kajuara. Masyarakat sekitar percaya jika badik dengan nama lain gencong raja atau bontoala ini dibuat oleh mahluk halus, tidak mengherankan jika nilai sakral yang dipunyainya menjadi sangat tinggi. \r\n\r\nBadik raja ini memiliki ukuran agak besar dengan panjang antara 20 cm sampai 25 cm. Bentuknya menyerupai badik lampo battang dengan bagan bilahnya yang membungkuk serta perut bilah yang membesar. Badik ini terbuat dari logam berkualitas tinggi dan selalu dilengkapi dengan pamor indah pada bagian hulunya, seperti halnya pamor timpalaja ataupun pamor mallasoancale. \r\n\r\nSesuai dengan namanya, senjata tradisional Sulawesi Selatan bernama Badik Raja ini dahulunya kerap dipakai oleh para raja-raja Bone. \r\n\r\n2. Badik Lagecong\r\n\r\nBadik Lagecong dahulunya kerap dipakai dalam berperang ataupun di dalam keadaan terdesak. Yang unik dari senjata badik jenis ini yaitu adanya bisa racun yang terdapat pada bilahnya. Sekali melukai, maka lawan tidak akan membutuhkan waktu yang lama untuk menghembuskan nafas terakhirnya. Oleh sebab itu, senjata badik ini mempunyai nilai kehormatan tersendiri. \r\n\r\nJenis senjata tradisional dari Provinsi Sulawesi Selatan ini hingga sekarang masih banyak dicari oleh orang sebagai benda koleksi. Ukurannya memanglah hanya sejengkalan tangan orang dewasa, namun mematikan. Itulah yang menambah nilai keunikannya.\r\n3. Badik Luwu\r\n\r\nSesuai dengan namanya, Badik Luwu ini berasal dari kebudayaan masyarakat di kabupaten Luwu di masa lampau. Bentuknya yang membungkuk seperti halnya bungkuk kerbau (mabbukku tedong). Bilahnya lurus dan juga meruncing pada bagian ujung. Sebagian masyarakat Bugis mempercayai jika badik ini disepuh dengan bibir kem*luan gadis perawan, maka orang yang memiliki ilmu kebal apapun akan tersungkur mati jika ditusuk.\r\n\r\n4. Badik Lompo Battang\r\n\r\nDidalam bahasa Bugis, kata "lompo battang" artinya adalah perut besar. Tidak mengherankan jika bentuk bilah dari Badik Lompo Battang ini nampak seperti perut yang besar. Jenis senjata tradisional dari Provinsi Sulawesi Selatan ini juga tidak kalah unik. Wajar jika banyak para kolektor yang memburunya.', 'senjata.jpg'),
('Tentang Sulawesi Selatan', 'tentang-sulawesi-selatan', 'Sulawesi Selatan merupakan provinsi di Indonesia yang memiliki sejarah serta berbagai tempat wisata yang bisa dikunjungi. Jika kalian ingin berkunjung ke Sulawesi Selatan, tentu banyak alternatif yang bisa kalian gunakan untuk pergi ke salah satu tempat menarik tersebut mulai dari menggunakan jalur darat dan laut ataupun menggunakan jalur udara. Untuk kalian yang ingin berkunjung menggunakan jalur udara, penerbangan, ada beberapa penerbangan menuju Sulawesi Selatan dari Bali, Surabaya, Jakarta, dan Manado. Berbagai pemandangan indah tentu akan menemani kalian ketika sampai di Provinsi Sulawesi Selatan.', 'tentang.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `username` varchar(50) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`username`, `password`) VALUES
('admin', '$2y$10$SROj7HOwws10EI7mY0TXDe.fVyzqii/XWvl8lloDkVJ5GXVmVeTTe');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `post`
--
ALTER TABLE `post`
  ADD PRIMARY KEY (`judul`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`username`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
