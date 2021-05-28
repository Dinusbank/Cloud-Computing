-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: May 28, 2021 at 05:36 PM
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
-- Database: `tumbuh`
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
(1, 'lengkuas', 'Alpinia galanga', 'mengobati sakit perut, sakit punggung, rematik, asma, diabetes, penyakit jantung, gangguan hati, penyakit ginjal, meningkatkan nafsu makan, antibiotik, desinfektan', 'minyak atsiri, flavonoid, asam fenolat, saponin, dan terpenoid, lengkuas asetat, kaempferol', 'https://drive.google.com/file/d/1lXNdTCWUdihzPphOw9GMw2qWpzzl873n/view?usp=sharing'),
(2, 'bayam hijau', 'Amaranthus viridis', 'Menjaga kesehatan tulang, kulit dan rambut, mencegah anemia defisiensi zat besi, Mencegah kanker, asma, baik bagi penderita diabetes, menjaga kesehatan jantung dan tekanan darah, dan kesehatan mata', '100 gr bayam hijau mengandung energi sebesar 16 Kkal, protein 0,9 gr, lemak 0,4 gr, karbohidrat 2,9 gr, kalsium 166 mg, serat 0,7 gr, zat besi 3,5 mg dan 41 mg vitamin C.', 'https://drive.google.com/file/d/1SaMD4Xi9lBqxtN9Go4HM_2u0iDHMtbKc/view?usp=sharing'),
(3, 'sambiloto', 'Andrographis paniculata', 'meringankan gejala flu, meningkatkan daya tahan tubuh, meredakan peradangan, meredakan demam, menurunkan tekanan darah', 'andrografolida, anti radang, antibakteri, antivirus, saponin, terpenoid, tannin, dan flavonoid.', 'https://drive.google.com/file/d/1is58iMQe2o14siIzARVV8jM3YsUNX3Yj/view?usp=sharing'),
(4, 'buah sukun', 'Artocarpus heterophyllus', 'Menurunkan gula darah, menurunkan tekanan darah, mengurangi peradangan, melindungi kesehatan jantung, mencegah pertumbuhan sel kanker.', 'Karbohidrat kompleks, protein, serat, air, mineral, seperti kalium, zat besi, kalsium, magnesium, zinc, dan fosfor. vitamin, seperti vitamin B, vitamin C, beta karoten, folat, dan vitamin E.', 'https://drive.google.com/file/d/19Lq8icYDBCi1Z7xe5zne0DnDCEC-GN5c/view?usp=sharing'),
(5, 'daun mimba', 'Azadirachta indica ', 'Menjaga kesehatan gigi, mengobati tukak lambung, mencegah kanker, mengusir hama, mengusir ketombe, menghilangkan kutu rambut, mencegah penuaan dini.', 'Mengandung senyawa golongan flavonoid, tannin, saponin, terpenoid, alkaloid, asam lemak, steroid dan triterpenoid.', 'https://drive.google.com/file/d/1ffPXLxgvYexGXNR_CIXJpjWPz_oKpVIf/view?usp=sharing'),
(6, 'bayam Malabar', 'Basella alba', 'Mencegah kanker, menurunkan berat badan, meningkatkan kualitas tidur, menurunkan tekanan darah, mengontrol kadar gula darah', 'vitamin C, vitamin A, kalsium dan, zat besi', 'https://drive.google.com/file/d/1vK_bz-hcE3mnfYUt_Xwb3J99PSmsVWOP/view?usp=sharing'),
(7, 'sesawi india', 'Brassica juncea', 'Sebagai sumber karbohidrat nabati, sebagai makanan rendah kalori dan lemak, sebagai sumber vitamin k., sebagai sumber antioksidan, sebagai sumber vitamin B, sebagai sumber vitamin C, sebagai sumber vitamin A', 'Vitamin K, vitamin B, vitamin C, vitamin A', 'https://drive.google.com/file/d/1cjaNXgBAbFq-vz0kpuuyTgQVpSOCcSAq/view?usp=sharing'),
(8, 'buah samarinda', 'Carissa carandas ', 'menyembuhkan sariawan, gatal-gatal digigit serangga, diare dan demam', 'alkaloid, flavonoid, antosianin dan karoten. Kulit dan daunnya mengandung asam salisilat dan kardiak glikosida', 'https://drive.google.com/file/d/1I5i_cmvOkyIZPeF0JOhuE_lqzSS8RWZj/view?usp=sharing'),
(9, 'Lemon', 'Citrus limon', 'membantu pencegahan aktivitas multiplikasi sel kanker, antioksidan, membantu mengurangi kadar kolesterol dalam darah', 'Limonene, tanin, fenon', 'https://drive.google.com/file/d/1uhZf7JEXJ7gowFjJvkqHRCMfc7iv6uEy/view?usp=sharing'),
(10, 'kunyit putih', 'Curcuma zedoaria', 'Obat alergi, anti jamur, mencegah kanker, sembelit, kembung, maag, penawar bisa ular', 'minyak esensial, pati, dan curcumin', 'https://drive.google.com/file/d/1q_x1e2NNcrRwciu2y57CwAFKycYKyFWy/view?usp=sharing'),
(11, 'Ara', 'Ficus Auriculata', 'obat pencahar dan sebagai obat untuk permasalahan pada sistem pencernaan', 'Antioksidan', 'https://drive.google.com/file/d/1fZK3QNM5ru-Ud6PhZQjz4HDsiyob2N9O/view?usp=sharing'),
(12, 'bunga sepatu', 'Hibiscus rosa-sinensis', 'Bagian bunga: memperlancar peredaran darah, mencegah tekanan darah tinggi, berperan penting sebagai tonik (obat kuat), batuk, sariawan, gondok, bronkitis, sakit kepala serta gonore. Bagian daun: Mencegah/mengobati demam, batuk, dan sariawan', 'Bagian bunga: memiliki kandungan gossy peptin anthocyanin serta glucoside hibiscin yang memiliki efek diuretic serta choleretic. Bagian daun: mengandung flavonoid, saponin dan polifenol', 'https://drive.google.com/file/d/1dtx5FuNvO3zUXJHiSKyCpRp-5UlfeA1K/view?usp=sharing'),
(13, 'Melati', 'Jasminum sp. ', 'Menurunkan risiko diabetes tipe 2, Menjaga kesehatan kulit, meredakan stres, Bengkak akibat serangan daun lebah, Demam dan sakit kepala, mengobati jerawat', 'indole, linalcohol, asetat benzilic, alkohol benzilic, livalylacetaat dan jasmon.', 'https://drive.google.com/file/d/1o_rh82jXDRsvBaIMdJDhc9wSeqoE9FrV/view?usp=sharing'),
(14, 'Mangga', 'Mangifera indica', 'Menurunkan kadar gula darah, menjaga kesehatan dan fungsi otak, mengurangi kolesterol dalam darah, menghambat pertumbuhan sel kanker, memperkuat daya tahan tubuh, menjaga kesehatan kulit dan rambut', 'mengandung antioksidan, seperti flavonoid, mangiferin, dan polifenol', 'https://drive.google.com/file/d/1FptboDk96_9m29ztYHAGolZPGqJNBhpf/view?usp=sharing'),
(15, 'mint', 'Mentha sp.', 'Menjaga kesehatan gigi, Meringankan kram menstruasi, Mengatasi gangguan pencernaan, Meredakan sakit kepala, Meningkatkan fungsi otak', 'menthol (Mentha piperita L), metil asetat, menthone, Monoterpene', 'https://drive.google.com/file/d/1EJT7M13Ns-1_fvFIGYFIlgndlObQ7R4k/view?usp=sharing'),
(16, 'Kelor', 'Moringa oleifera', 'Menurunkan kadar gula darah, Mengatasi peradangan, Mengontrol tekanan darah, Memelihara kesehatan dan fungsi otak, Menghambat pertumbuhan sel kanker, meningkatkan daya tahan tubuh', 'protein, karbohidrat, zat besi, magnesium, kalium, kalsium, vitamin C, vitamin A, folat, vitamin B, serat, fosfor, selenium, zinc, dan tembaga. Daun kelor juga mengandung banyak antioksidan, seperti polifenol', 'https://drive.google.com/file/d/1SaBeSw0qkHibQ5cP6H8tigF4JJb3jL3R/view?usp=sharing'),
(17, 'srigading', 'Nyctanthes arbor-tristis', 'Daun srigading juga sangat mujarab untuk membersihkan kulit, anti racun, atau penangkal bisa reptil. Bunganya bisa mengatasi demam nifas dan demam yang lain, seperti demam menahun yang disebabkan oleh gangguan hati, obat encok dan peluruh air seni. Sedang ramuan kulit kayunya bisa untuk mengobati batuk, termasuk penyakit bronchitis. Biji srigading yang diramu dengan belimbing wuluh juga bermanfaat mengobati tekanan darah tinggi.', 'daun : alkaloida, saponin, flavonida, dan polifenol', 'https://drive.google.com/file/d/1kD7tHOjTEk5-_r3lyKaafGK-QblDbe1v/view?usp=sharing'),
(18, 'Ruku-ruku', 'Ocimum tenuiflorum', 'Mengendalikan gula darah, kadar kolesterol, menjaga kesehatan lambung, mencegah luka dan infeksi, radikal bebas, mengikis peradangan', 'Vitamin A dan C, kalsium, zinc, zat besi, klorofil', 'https://drive.google.com/file/d/1NZsfVHDRs5UMo5oZQs3Zb6GsX2YZ2wxe/view?usp=sharing'),
(19, 'Sirih', 'Piper betle', 'Sebagai obat sakit gigi, batuk, diare, keputihan, menghentikan tekanan darah tinggi, menghilangkan bau mulut, mengendalikan berat badan', 'mengandung minyak atsiri yang terdiri dari betiephenol, kavikol, seskuiterpen, hidroksi kavikol, cavibetolm estragole, eugenol, dan karvakrol.', 'https://drive.google.com/file/d/1LUbUDUfEqRyt5iJnsQOp6HFWBN5rpHOU/view?usp=sharing'),
(20, 'Jintan', 'Plectranthus amboinicus', 'Mengobati bibir pecah-pecah, mengontrol diabetes, mengatasi gangguan pernapasan, mengobati penyakit kulit,', 'kalsium, zat besi, magnesium, fosfor, kalium, natrium, zinc, mangan, tembaga, dan selenium, vitamin A, B, C, dan asam folat.', 'https://drive.google.com/file/d/1VCvjsz895QKzVtL_D1illbXm-DRHT0Py/view?usp=sharing'),
(21, 'Malapari', 'Pongamia pinnata', 'Daun malapari dapat diolah sebagai ramuan untuk mengobati diare, malaria, mengobati antikonvulsan (gangguan sistem saraf), juga sebagai imunomodulator (rangsangan pembentukan sistem imun)', 'Flavonoid, alkaloid, kumarin, fenol', 'https://drive.google.com/file/d/12v7rjNx29-vxWuragKxFBH09bV-tCTBs/view?usp=sharing'),
(22, 'Jambu biji', 'Psidium guajava', 'Mengatasi gangguan pencernaan, diare, perut kembung, diabetes melitus, ambeien, sariawan, menurunkan kolesterol', 'mengandung tanin, eugenol, minyak lemak, damar, zat samak, triterpenoid, asam malat, dan asam apfel.', 'https://drive.google.com/file/d/1yk8SaMof7yG1TvouqwyUGx0oSA-E-pZT/view?usp=sharing'),
(23, 'bratawali', 'Tinospora cordifolia', 'menurunkan gula darah, mencegah kambuhnya alergi, meningkatkan daya tahan tubuh, meredakan peradangan, membasmi bakteri penyebab infeksi, memelihara kesehatan tulang', 'karbohidrat, protein, lemak, vitamin C, serta berbagai mineral, seperti fosfor, kalium, mangan, kalsium, zinc, zat besi, tembaga, antioksidan flavonoid dan beragam zat lainnya, termasuk alkaloid, glikosida, tanin, steroid, dan terpenoid', 'https://drive.google.com/file/d/1NpGglJbk13Am0I4bbB7z4XcUcUsB-zSJ/view?usp=sharing');

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
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
