-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: May 29, 2021 at 06:10 AM
-- Server version: 10.4.19-MariaDB
-- PHP Version: 8.0.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `tumbuhr`
--

-- --------------------------------------------------------

--
-- Table structure for table `tb_datatumbuhan`
--

CREATE TABLE `tb_datatumbuhan` (
  `id` int(11) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `nama_latin` varchar(100) NOT NULL,
  `manfaat` varchar(1000) NOT NULL,
  `kandungan` varchar(1000) NOT NULL,
  `gambar` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tb_datatumbuhan`
--

INSERT INTO `tb_datatumbuhan` (`id`, `nama`, `nama_latin`, `manfaat`, `kandungan`, `gambar`) VALUES
(1, 'lengkuas', 'Alpinia galanga', 'mengobati sakit perut, sakit punggung, rematik, asma, diabetes, penyakit jantung, gangguan hati, penyakit ginjal, meningkatkan nafsu makan, antibiotik, desinfektan', 'minyak atsiri, flavonoid, asam fenolat, saponin, dan terpenoid, lengkuas asetat, kaempferol', 'http://192.168.100.8/tumbuhinapi/assets/alpiniagalangga.jpg'),
(2, 'bayam hijau', 'Amaranthus viridis', 'Menjaga kesehatan tulang, kulit dan rambut, mencegah anemia defisiensi zat besi, Mencegah kanker, asma, baik bagi penderita diabetes, menjaga kesehatan jantung dan tekanan darah, dan kesehatan mata', '100 gr bayam hijau mengandung energi sebesar 16 Kkal, protein 0,9 gr, lemak 0,4 gr, karbohidrat 2,9 gr, kalsium 166 mg, serat 0,7 gr, zat besi 3,5 mg dan 41 mg vitamin C.', 'http://192.168.100.8/tumbuhinapi/assets/amarantusviridhis.jpg'),
(3, 'sambiloto', 'Andrographis paniculata', 'meringankan gejala flu, meningkatkan daya tahan tubuh, meredakan peradangan, meredakan demam, menurunkan tekanan darah', 'andrografolida, anti radang, antibakteri, antivirus, saponin, terpenoid, tannin, dan flavonoid.', 'http://192.168.100.8/tumbuhinapi/assets/Andrographis_paniculata.jpg'),
(4, 'buah sukun', 'Artocarpus heterophyllus', 'Menurunkan gula darah, menurunkan tekanan darah, mengurangi peradangan, melindungi kesehatan jantung, mencegah pertumbuhan sel kanker.', 'Karbohidrat kompleks, protein, serat, air, mineral, seperti kalium, zat besi, kalsium, magnesium, zinc, dan fosfor. vitamin, seperti vitamin B, vitamin C, beta karoten, folat, dan vitamin E.', 'http://192.168.100.8/tumbuhinapi/assets/Artocarpus_heterophyllus.jpg'),
(5, 'daun mimba', 'Azadirachta indica ', 'Menjaga kesehatan gigi, mengobati tukak lambung, mencegah kanker, mengusir hama, mengusir ketombe, menghilangkan kutu rambut, mencegah penuaan dini.', 'Mengandung senyawa golongan flavonoid, tannin, saponin, terpenoid, alkaloid, asam lemak, steroid dan triterpenoid.', 'http://192.168.100.8/tumbuhinapi/assets/Azadirachta_indica.jpg'),
(6, 'bayam Malabar', 'Basella alba', 'Mencegah kanker, menurunkan berat badan, meningkatkan kualitas tidur, menurunkan tekanan darah, mengontrol kadar gula darah', 'vitamin C, vitamin A, kalsium dan, zat besi', 'http://192.168.100.8/tumbuhinapi/assets/Basella_alba.jpg'),
(7, 'sesawi india', 'Brassica juncea', 'Sebagai sumber karbohidrat nabati, sebagai makanan rendah kalori dan lemak, sebagai sumber vitamin k., sebagai sumber antioksidan, sebagai sumber vitamin B, sebagai sumber vitamin C, sebagai sumber vitamin A', 'Vitamin K, vitamin B, vitamin C, vitamin A', 'http://192.168.100.8/tumbuhinapi/assets/Brassica_juncea.jpg'),
(8, 'buah samarinda', 'Carissa carandas ', 'menyembuhkan sariawan, gatal-gatal digigit serangga, diare dan demam', 'alkaloid, flavonoid, antosianin dan karoten. Kulit dan daunnya mengandung asam salisilat dan kardiak glikosida', 'http://192.168.100.8/tumbuhinapi/assets/Carissa_carandas.jpg'),
(9, 'Lemon', 'Citrus limon', 'membantu pencegahan aktivitas multiplikasi sel kanker, antioksidan, membantu mengurangi kadar kolesterol dalam darah', 'Limonene, tanin, fenon', 'http://192.168.100.8/tumbuhinapi/assets/Citrus_limon.jpg'),
(10, 'kunyit putih', 'Curcuma zedoaria', 'Obat alergi, anti jamur, mencegah kanker, sembelit, kembung, maag, penawar bisa ular', 'minyak esensial, pati, dan curcumin', 'http://192.168.100.8/tumbuhinapi/assets/Curcuma_zedoaria.jpg'),
(11, 'Ara', 'Ficus Auriculata', 'obat pencahar dan sebagai obat untuk permasalahan pada sistem pencernaan', 'Antioksidan', 'http://192.168.100.8/tumbuhinapi/assets/Ficus_auriculata.jpg'),
(12, 'bunga sepatu', 'Hibiscus rosa-sinensis', 'Bagian bunga: memperlancar peredaran darah, mencegah tekanan darah tinggi, berperan penting sebagai tonik (obat kuat), batuk, sariawan, gondok, bronkitis, sakit kepala serta gonore. Bagian daun: Mencegah/mengobati demam, batuk, dan sariawan', 'Bagian bunga: memiliki kandungan gossy peptin anthocyanin serta glucoside hibiscin yang memiliki efek diuretic serta choleretic. Bagian daun: mengandung flavonoid, saponin dan polifenol', 'http://192.168.100.8/tumbuhinapi/assets/Hibiscus_rosa-sinensis.jpg'),
(13, 'Melati', 'Jasminum sp. ', 'Menurunkan risiko diabetes tipe 2, Menjaga kesehatan kulit, meredakan stres, Bengkak akibat serangan daun lebah, Demam dan sakit kepala, mengobati jerawat', 'indole, linalcohol, asetat benzilic, alkohol benzilic, livalylacetaat dan jasmon.', 'http://192.168.100.8/tumbuhinapi/assets/Jasminum_sp.jpg'),
(14, 'Mangga', 'Mangifera indica', 'Menurunkan kadar gula darah, menjaga kesehatan dan fungsi otak, mengurangi kolesterol dalam darah, menghambat pertumbuhan sel kanker, memperkuat daya tahan tubuh, menjaga kesehatan kulit dan rambut', 'mengandung antioksidan, seperti flavonoid, mangiferin, dan polifenol', 'http://192.168.100.8/tumbuhinapi/assets/Mangifera_indica.jpg'),
(15, 'mint', 'Mentha sp.', 'Menjaga kesehatan gigi, Meringankan kram menstruasi, Mengatasi gangguan pencernaan, Meredakan sakit kepala, Meningkatkan fungsi otak', 'menthol (Mentha piperita L), metil asetat, menthone, Monoterpene', 'http://192.168.100.8/tumbuhinapi/assets/Mentha_sp.jpg'),
(16, 'Kelor', 'Moringa oleifera', 'Menurunkan kadar gula darah, Mengatasi peradangan, Mengontrol tekanan darah, Memelihara kesehatan dan fungsi otak, Menghambat pertumbuhan sel kanker, meningkatkan daya tahan tubuh', 'protein, karbohidrat, zat besi, magnesium, kalium, kalsium, vitamin C, vitamin A, folat, vitamin B, serat, fosfor, selenium, zinc, dan tembaga. Daun kelor juga mengandung banyak antioksidan, seperti polifenol', 'http://192.168.100.8/tumbuhinapi/assets/Moringa_oleifera.jpg'),
(17, 'srigading', 'Nyctanthes arbor-tristis', 'Daun srigading juga sangat mujarab untuk membersihkan kulit, anti racun, atau penangkal bisa reptil. Bunganya bisa mengatasi demam nifas dan demam yang lain, seperti demam menahun yang disebabkan oleh gangguan hati, obat encok dan peluruh air seni. Sedang ramuan kulit kayunya bisa untuk mengobati batuk, termasuk penyakit bronchitis. Biji srigading yang diramu dengan belimbing wuluh juga bermanfaat mengobati tekanan darah tinggi.', 'daun : alkaloida, saponin, flavonida, dan polifenol', 'http://192.168.100.8/tumbuhinapi/assets/Nyctanthes_arbor-tristis.jpg'),
(18, 'Ruku-ruku', 'Ocimum tenuiflorum', 'Mengendalikan gula darah, kadar kolesterol, menjaga kesehatan lambung, mencegah luka dan infeksi, radikal bebas, mengikis peradangan', 'Vitamin A dan C, kalsium, zinc, zat besi, klorofil', 'http://192.168.100.8/tumbuhinapi/assets/Ocimum_tenuiflorum.jpg'),
(19, 'Sirih', 'Piper betle', 'Sebagai obat sakit gigi, batuk, diare, keputihan, menghentikan tekanan darah tinggi, menghilangkan bau mulut, mengendalikan berat badan', 'mengandung minyak atsiri yang terdiri dari betiephenol, kavikol, seskuiterpen, hidroksi kavikol, cavibetolm estragole, eugenol, dan karvakrol.', 'http://192.168.100.8/tumbuhinapi/assets/Piper_betle.jpg'),
(20, 'Jintan', 'Plectranthus amboinicus', 'Mengobati bibir pecah-pecah, mengontrol diabetes, mengatasi gangguan pernapasan, mengobati penyakit kulit,', 'kalsium, zat besi, magnesium, fosfor, kalium, natrium, zinc, mangan, tembaga, dan selenium, vitamin A, B, C, dan asam folat.', 'http://192.168.100.8/tumbuhinapi/assets/Plectranthus_amboinicus.jpg'),
(21, 'Malapari', 'Pongamia pinnata', 'Daun malapari dapat diolah sebagai ramuan untuk mengobati diare, malaria, mengobati antikonvulsan (gangguan sistem saraf), juga sebagai imunomodulator (rangsangan pembentukan sistem imun)', 'Flavonoid, alkaloid, kumarin, fenol', 'http://192.168.100.8/tumbuhinapi/assets/Pongamia_pinnata.jpg'),
(22, 'Jambu biji', 'Psidium guajava', 'Mengatasi gangguan pencernaan, diare, perut kembung, diabetes melitus, ambeien, sariawan, menurunkan kolesterol', 'mengandung tanin, eugenol, minyak lemak, damar, zat samak, triterpenoid, asam malat, dan asam apfel.', 'http://192.168.100.8/tumbuhinapi/assets/Psidium_guajava.jpg'),
(23, 'bratawali', 'Tinospora cordifolia', 'menurunkan gula darah, mencegah kambuhnya alergi, meningkatkan daya tahan tubuh, meredakan peradangan, membasmi bakteri penyebab infeksi, memelihara kesehatan tulang', 'karbohidrat, protein, lemak, vitamin C, serta berbagai mineral, seperti fosfor, kalium, mangan, kalsium, zinc, zat besi, tembaga, antioksidan flavonoid dan beragam zat lainnya, termasuk alkaloid, glikosida, tanin, steroid, dan terpenoid', 'http://192.168.100.8/tumbuhinapi/assets/Tinospora_cordifolia.jpg'),
(24, 'bayam hijau', 'Amaranthus viridis', 'Menjaga kesehatan tulang, kulit dan rambut, mencegah anemia defisiensi zat besi, Mencegah kanker, asma, baik bagi penderita diabetes, menjaga kesehatan jantung dan tekanan darah, dan kesehatan mata', '100 gr bayam hijau mengandung energi sebesar 16 Kkal, protein 0,9 gr, lemak 0,4 gr, karbohidrat 2,9 gr, kalsium 166 mg, serat 0,7 gr, zat besi 3,5 mg dan 41 mg vitamin C.', 'http://192.168.100.8/tumbuhinapi/assets/amarantusviridhis.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tb_datatumbuhan`
--
ALTER TABLE `tb_datatumbuhan`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tb_datatumbuhan`
--
ALTER TABLE `tb_datatumbuhan`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
