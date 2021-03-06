-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 15, 2021 at 09:27 AM
-- Server version: 10.4.8-MariaDB
-- PHP Version: 7.3.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `spk`
--

-- --------------------------------------------------------

--
-- Table structure for table `tb_klasifikasi`
--

CREATE TABLE `tb_klasifikasi` (
  `id_klasifikasi` int(50) NOT NULL,
  `id_uji` int(50) NOT NULL,
  `no_kk` varchar(255) DEFAULT NULL,
  `nik` varchar(255) DEFAULT NULL,
  `nama` varchar(255) DEFAULT NULL,
  `alamat` text DEFAULT NULL,
  `jenis_pkj` varchar(255) DEFAULT NULL,
  `jml_phsl` int(255) DEFAULT NULL,
  `jml_art` int(50) DEFAULT NULL,
  `pengeluaran` varchar(255) DEFAULT NULL,
  `status_tmpt` varchar(60) DEFAULT NULL,
  `kelas_asli` varchar(50) NOT NULL,
  `layak` varchar(255) NOT NULL,
  `tidak` varchar(255) NOT NULL,
  `label_prediksi` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tb_klasifikasi`
--

INSERT INTO `tb_klasifikasi` (`id_klasifikasi`, `id_uji`, `no_kk`, `nik`, `nama`, `alamat`, `jenis_pkj`, `jml_phsl`, `jml_art`, `pengeluaran`, `status_tmpt`, `kelas_asli`, `layak`, `tidak`, `label_prediksi`) VALUES
(1473, 2956, '35230300000000', '35230300000000', 'Ngatsia', 'RW 01 RT 1B', 'PEDAGANG', 1000, 4, 'Rp.50.000 – Rp.100.000', 'SEWA', 'LAYAK', '1.3214221986613E-5', '1.1267979745013E-7', 'LAYAK'),
(1474, 2957, '35230300000000', '35230300000000', 'Atul', 'RW 01 RT 02', 'PEDAGANG', 1000, 3, 'kurangRp.50.000', 'NUMPANG', 'LAYAK', '7.7505381540928E-6', '6.2682224636066E-8', 'LAYAK'),
(1475, 2958, '35230300000000', '35230300000000', 'Syukur', 'RW 02 RT 04', 'PEDAGANG', 1400, 4, 'lebihRp.100.000', 'NUMPANG', 'LAYAK', '7.6119131250984E-5', '6.3654101016277E-7', 'LAYAK'),
(1476, 2959, '35230300000000', '35230300000000', 'Moch Januri', 'RW 02 RT 04', 'PEDAGANG', 1500, 5, 'Rp.50.000 – Rp.100.000', 'NUMPANG', 'LAYAK', '3.4804023230292E-5', '1.8962168488251E-6', 'LAYAK'),
(1477, 2960, '35230300000000', '35230300000000', 'Gatot Subroto', 'RW 02 RT 03', 'PEDAGANG', 1500, 6, 'Rp.50.000 – Rp.100.000', 'MILIK SENDIRI', 'LAYAK', '2.0965540696443E-5', '1.1644222409676E-5', 'LAYAK'),
(1478, 2961, '35230300000000', '35230300000000', 'Munawaroh', 'RW 01 RT 02', 'PEDAGANG', 1500, 2, 'Rp.50.000 – Rp.100.000', 'MILIK SENDIRI', 'LAYAK', '2.0965540696443E-5', '1.1644222409676E-5', 'LAYAK'),
(1479, 2962, '35230300000000', '35230300000000', 'Solekah', 'RW 01 RT 02', 'PEDAGANG', 2000, 2, 'Rp.50.000 – Rp.100.000', 'MILIK SENDIRI', 'LAYAK', '2.2565215478944E-5', '5.5900763299923E-5', 'TIDAK LAYAK'),
(1480, 2963, '35230300000000', '35230300000000', 'Mufti Labib', 'RW 02 RT 03', 'PEDAGANG', 3500, 6, 'Rp.50.000 – Rp.100.000', 'MILIK SENDIRI', 'TIDAK LAYAK', '3.413773251433E-7', '7.4385719417878E-7', 'TIDAK LAYAK'),
(1481, 2964, '35230300000000', '35230300000000', 'Muthohar', 'RW 02 RT 05', 'PETANI', 700, 5, 'kurangRp.50.000', 'MILIK SENDIRI', 'LAYAK', '8.9383967538895E-6', '1.5655625767668E-8', 'LAYAK'),
(1482, 2965, '35230300000000', '35230300000000', 'Moh Umar', 'RT04 RW02', 'PETANI', 800, 2, 'kurangRp.50.000', 'SEWA', 'LAYAK', '1.047510922537E-6', '1.4209899097371E-9', 'LAYAK'),
(1483, 2966, '35230300000000', '35230300000000', 'Muamah', 'RW 02 RT 04', 'PETANI', 900, 5, 'Rp.50.000 – Rp.100.000', 'SEWA', 'LAYAK', '9.1979050417253E-6', '9.9058634004252E-9', 'LAYAK'),
(1484, 2967, '35230300000000', '35230300000000', 'Syukur', 'RW 02 RT 04', 'PETANI', 1000, 6, 'kurangRp.50.000', 'NUMPANG', 'LAYAK', '3.1125563082899E-6', '7.4022465923691E-9', 'LAYAK'),
(1485, 2968, '35230300000000', '35230300000000', 'Yudi', 'RW 02 RT 05', 'PETANI', 1500, 2, 'Rp.50.000 – Rp.100.000', 'MILIK SENDIRI', 'LAYAK', '2.7954054261924E-5', '2.9110556024191E-6', 'LAYAK'),
(1486, 2969, '35230300000000', '35230300000000', 'Susanto', 'RW 01 RT 02', 'PNS', 3000, 5, 'lebihRp.100.000', 'MILIK SENDIRI', 'TIDAK LAYAK', '1.0356649329761E-5', '1.281891748309E-5', 'TIDAK LAYAK'),
(1487, 2970, '35230300000000', '35230300000000', 'Satomen', 'RW 01 RT 1B', 'PNS', 3100, 5, 'lebihRp.100.000', 'MILIK SENDIRI', 'TIDAK LAYAK', '7.1705452799841E-6', '8.0240287437282E-6', 'TIDAK LAYAK'),
(1488, 2971, '35230300000000', '35230300000000', 'Muhar', 'DOUDO RT 05 RW 02', 'PNS', 3300, 5, 'lebihRp.100.000', 'MILIK SENDIRI', 'TIDAK LAYAK', '3.1470084090466E-6', '2.6246882388657E-6', 'LAYAK'),
(1489, 2972, '35230300000000', '35230300000000', 'Muriyani', 'RW 01 RT 02', 'PNS', 3500, 6, 'lebihRp.100.000', 'MILIK SENDIRI', 'TIDAK LAYAK', '3.6982543557191E-7', '3.1879594036234E-7', 'LAYAK'),
(1490, 2973, '35230300000000', '35230300000000', 'Azhari', 'RW 02 RT 04', 'PNS', 5400, 6, 'lebihRp.100.000', 'MILIK SENDIRI', 'TIDAK LAYAK', '1.3696400130583E-13', '4.8595228730809E-18', 'LAYAK'),
(1491, 2974, '35230300000000', '35230300000000', 'Zaenuri', 'RW 01 RT 1B', 'WIRASWASTA', 1000, 2, 'kurangRp.50.000', 'MILIK SENDIRI', 'LAYAK', '5.4469735395073E-6', '5.7737523420479E-7', 'LAYAK'),
(1492, 2975, '35230300000000', '35230300000000', 'M Junaidi', 'RW 01 RT 1B', 'WIRASWASTA', 1500, 6, 'Rp.50.000 – Rp.100.000', 'NUMPANG', 'LAYAK', '1.2229898739592E-5', '1.3435641241934E-6', 'LAYAK'),
(1493, 2976, '35230300000000', '35230300000000', 'Rumana', 'RW 01 RT 02', 'WIRASWASTA', 1500, 2, 'Rp.50.000 – Rp.100.000', 'SEWA', 'LAYAK', '6.9885135654811E-6', '1.3435641241934E-6', 'LAYAK'),
(1494, 2977, '35230300000000', '35230300000000', 'Dodi', 'RT04 RW02', 'WIRASWASTA', 3500, 6, 'lebihRp.100.000', 'MILIK SENDIRI', 'LAYAK', '6.4719451225084E-7', '4.781939105435E-7', 'LAYAK'),
(1495, 2978, '35230300000000', '35230300000000', 'Muksri', 'RT 02 RW 01 DOUDO', 'WIRASWASTA', 2000, 2, 'Rp.50.000 – Rp.100.000', 'MILIK SENDIRI', 'TIDAK LAYAK', '2.6326084725435E-5', '8.3851144949885E-5', 'TIDAK LAYAK'),
(1496, 2979, '35230300000000', '35230300000000', 'Rosyad', 'RW 01 RT 1B', 'WIRASWASTA', 2500, 2, 'Rp.50.000 – Rp.100.000', 'MILIK SENDIRI', 'TIDAK LAYAK', '1.3582681422528E-5', '8.9435085187785E-5', 'TIDAK LAYAK'),
(1497, 2980, '35230300000000', '35230300000000', 'Zuhal', 'RT 02 RW 01 DOUDO', 'WIRASWASTA', 2500, 2, 'Rp.50.000 – Rp.100.000', 'MILIK SENDIRI', 'TIDAK LAYAK', '1.3582681422528E-5', '8.9435085187785E-5', 'TIDAK LAYAK'),
(1498, 2981, '35230300000000', '35230300000000', 'Doladi', 'RW 02 RT 05', 'WIRASWASTA', 2600, 2, 'lebihRp.100.000', 'MILIK SENDIRI', 'TIDAK LAYAK', '1.7702664003399E-5', '3.2414096977255E-5', 'TIDAK LAYAK'),
(1499, 2982, '35230300000000', '35230300000000', 'Moh Fathur ', 'RW 01 RT 02', 'WIRASWASTA', 2900, 3, 'lebihRp.100.000', 'MILIK SENDIRI', 'TIDAK LAYAK', '2.5418565768873E-5', '2.8924719395498E-5', 'TIDAK LAYAK'),
(1500, 2983, '35230300000000', '35230300000000', 'Yudi', 'RW 02 RT 05', 'WIRASWASTA', 3000, 4, 'lebihRp.100.000', 'MILIK SENDIRI', 'TIDAK LAYAK', '2.7038034196159E-5', '2.4689723794066E-5', 'LAYAK'),
(1501, 2984, '35230300000000', '35230300000000', 'Khoirul ', 'RT04 RW02', 'WIRASWASTA', 3000, 4, 'lebihRp.100.000', 'SEWA', 'TIDAK LAYAK', '7.7251526274739E-6', '1.8992095226205E-6', 'LAYAK'),
(1502, 2985, '35230300000000', '35230300000000', 'Shodiq', 'RW 01 RT 1B', 'WIRASWASTA', 3000, 5, 'lebihRp.100.000', 'MILIK SENDIRI', 'TIDAK LAYAK', '1.8124136327082E-5', '1.9228376224636E-5', 'TIDAK LAYAK');

-- --------------------------------------------------------

--
-- Table structure for table `tb_penduduk`
--

CREATE TABLE `tb_penduduk` (
  `id_penduduk` int(50) NOT NULL,
  `no_kk` varchar(255) DEFAULT NULL,
  `nik` varchar(255) DEFAULT NULL,
  `nama` varchar(255) DEFAULT NULL,
  `alamat` text DEFAULT NULL,
  `jenis_pkj` varchar(255) DEFAULT NULL,
  `jml_phsl` int(255) DEFAULT NULL,
  `jml_art` int(50) DEFAULT NULL,
  `pengeluaran` varchar(255) DEFAULT NULL,
  `status_tmpt` varchar(60) DEFAULT NULL,
  `klasifikasi` varchar(60) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tb_penduduk`
--

INSERT INTO `tb_penduduk` (`id_penduduk`, `no_kk`, `nik`, `nama`, `alamat`, `jenis_pkj`, `jml_phsl`, `jml_art`, `pengeluaran`, `status_tmpt`, `klasifikasi`) VALUES
(6066, '3525030000000000', '3525030000000000', 'Rosyad', 'RW 01 RT 1B', 'PEDAGANG', 2600, 4, 'lebihRp.100.000', 'MILIK SENDIRI', 'TIDAK LAYAK'),
(6067, '3525030000000000', '3525030000000000', 'Aditya rohman', 'RW 02 RT 03', 'PEDAGANG', 2000, 2, 'kurangRp.50.000', 'NUMPANG', 'TIDAK LAYAK'),
(6068, '3525030000000000', '3525030000000000', 'Munawaroh', 'RW 01 RT 02', 'PEDAGANG', 2500, 2, 'Rp.50.000 – Rp.100.000', 'MILIK SENDIRI', 'TIDAK LAYAK'),
(6069, '3525030000000000', '3525030000000000', 'Ngatsia', 'RW 01 RT 1B', 'PEDAGANG', 1600, 2, 'Rp.50.000 – Rp.100.000', 'MILIK SENDIRI', 'TIDAK LAYAK'),
(6070, '3525030000000000', '3525030000000000', 'Mirna', 'RW 01 RT 1A', 'PEDAGANG', 1600, 4, 'lebihRp.100.000', 'NUMPANG', 'LAYAK'),
(6071, '3525030000000000', '3525030000000000', 'Supatah', 'RW 01 RT 1B', 'PEDAGANG', 2600, 5, 'lebihRp.100.000', 'MILIK SENDIRI', 'LAYAK'),
(6072, '3525030000000000', '3525030000000000', 'Vivin', 'RW 01 RT 02', 'PEDAGANG', 900, 4, 'Rp.50.000 – Rp.100.000', 'SEWA', 'LAYAK'),
(6073, '3525030000000000', '3525030000000000', 'Suesman', 'RW 02 RT 05', 'PEDAGANG', 800, 3, 'kurangRp.50.000', 'NUMPANG', 'LAYAK'),
(6074, '3525030000000000', '3525030000000000', 'Kasmijan', 'DOUDO RT 1A RW 01', 'PEDAGANG', 900, 2, 'kurangRp.50.000', 'SEWA', 'LAYAK'),
(6075, '3525030000000000', '3525030000000000', 'Damawan', 'RW 02 RT 05', 'PEDAGANG', 1600, 6, 'lebihRp.100.000', 'NUMPANG', 'LAYAK'),
(6076, '3525030000000000', '3525030000000000', 'Moh Arifin', 'RW 02 RT 05', 'PETANI', 1600, 2, 'kurangRp.50.000', 'MILIK SENDIRI', 'TIDAK LAYAK'),
(6077, '3525030000000000', '3525030000000000', 'Kasmiah', 'RW 01 RT 1A', 'PETANI', 800, 5, 'kurangRp.50.000', 'MILIK SENDIRI', 'LAYAK'),
(6078, '3525030000000000', '3525030000000000', 'Moladi', 'RW 01 RT 1B', 'PETANI', 800, 6, 'lebihRp.100.000', 'MILIK SENDIRI', 'LAYAK'),
(6079, '3525030000000000', '3525030000000000', 'Siti Marifah', 'RW 02 RT 05', 'PETANI', 800, 6, 'Rp.50.000 – Rp.100.000', 'NUMPANG', 'LAYAK'),
(6080, '3525030000000000', '3525030000000000', 'Hidayah', 'RW 01 RT 02', 'PETANI', 800, 5, 'kurangRp.50.000', 'MILIK SENDIRI', 'LAYAK'),
(6081, '3525030000000000', '3525030000000000', 'Parti', 'DOUDO RT 4 RW 2', 'PETANI', 800, 4, 'Rp.50.000 – Rp.100.000', 'NUMPANG', 'LAYAK'),
(6082, '3525030000000000', '3525030000000000', 'Lubis', 'DOUDO', 'PETANI', 800, 6, 'lebihRp.100.000', 'MILIK SENDIRI', 'LAYAK'),
(6083, '3525030000000000', '3525030000000000', 'Rifqi Abdillah', 'RW 01 RT 1B', 'PETANI', 800, 6, 'Rp.50.000 – Rp.100.000', 'MILIK SENDIRI', 'LAYAK'),
(6084, '3525030000000000', '3525030000000000', 'Sirojul Mu’min', 'RW 02 RT 05', 'PETANI', 800, 2, 'Rp.50.000 – Rp.100.000', 'MILIK SENDIRI', 'LAYAK'),
(6085, '3525030000000000', '3525030000000000', 'Azhari', 'RW 02 RT 04', 'PNS', 2000, 2, 'Rp.50.000 – Rp.100.000', 'MILIK SENDIRI', 'TIDAK LAYAK'),
(6086, '3525030000000000', '3525030000000000', 'Karoma', 'RT04 RW02', 'PNS', 3000, 2, 'lebihRp.100.000', 'MILIK SENDIRI', 'TIDAK LAYAK'),
(6087, '3525030000000000', '3525030000000000', 'Solekah', 'RW 01 RT 02', 'PNS', 3000, 2, 'Rp.50.000 – Rp.100.000', 'MILIK SENDIRI', 'TIDAK LAYAK'),
(6088, '3525030000000000', '3525030000000000', 'Susanto', 'RW 01 RT 02', 'PNS', 2500, 2, 'kurangRp.50.000', 'MILIK SENDIRI', 'TIDAK LAYAK'),
(6089, '3525030000000000', '3525030000000000', 'Suyono', 'RT 02 RW 01 DOUDO', 'PNS', 3000, 5, 'lebihRp.100.000', 'MILIK SENDIRI', 'LAYAK'),
(6090, '3525030000000000', '3525030000000000', 'Paimen', 'RW 02 RT 05', 'PNS', 2600, 6, 'lebihRp.100.000', 'MILIK SENDIRI', 'LAYAK'),
(6091, '3525030000000000', '3525030000000000', 'Musthofa', 'DOUDO', 'PNS', 2000, 6, 'lebihRp.100.000', 'MILIK SENDIRI', 'LAYAK'),
(6092, '3525030000000000', '3525030000000000', 'Achmad Zaenuri', 'RW 01 RT 1A', 'PNS', 2000, 6, 'lebihRp.100.000', 'MILIK SENDIRI', 'LAYAK'),
(6093, '3525030000000000', '3525030000000000', 'Zaenuri', 'RW 01 RT 1B', 'WIRASWASTA', 2700, 2, 'Rp.50.000 – Rp.100.000', 'SEWA', 'TIDAK LAYAK'),
(6094, '3525030000000000', '3525030000000000', 'Anas Mahmudi', 'RW 02 RT 05', 'WIRASWASTA', 1500, 2, 'kurangRp.50.000', 'MILIK SENDIRI', 'TIDAK LAYAK'),
(6095, '3525030000000000', '3525030000000000', 'Satomen', 'RW 01 RT 1B', 'WIRASWASTA', 2600, 2, 'Rp.50.000 – Rp.100.000', 'MILIK SENDIRI', 'TIDAK LAYAK'),
(6096, '3525030000000000', '3525030000000000', 'Mufti Labib', 'RW 02 RT 03', 'WIRASWASTA', 1600, 2, 'kurangRp.50.000', 'MILIK SENDIRI', 'TIDAK LAYAK'),
(6097, '3525030000000000', '3525030000000000', 'Shodiq', 'RW 01 RT 1B', 'WIRASWASTA', 2600, 2, 'Rp.50.000 – Rp.100.000', 'MILIK SENDIRI', 'TIDAK LAYAK'),
(6098, '3525030000000000', '3525030000000000', 'Kasian ', 'RW 02 RT 05', 'WIRASWASTA', 2500, 6, 'lebihRp.100.000', 'MILIK SENDIRI', 'TIDAK LAYAK'),
(6099, '3525030000000000', '3525030000000000', 'Yalik', 'RW 01 RT 1A', 'WIRASWASTA', 2600, 6, 'lebihRp.100.000', 'MILIK SENDIRI', 'LAYAK'),
(6100, '3525030000000000', '3525030000000000', 'Nasikin', 'DOUDO RT 4 RW 2', 'WIRASWASTA', 1000, 6, 'Rp.50.000 – Rp.100.000', 'NUMPANG', 'LAYAK'),
(6101, '3525030000000000', '3525030000000000', 'Firman', 'RW 02 RT 04', 'WIRASWASTA', 1000, 4, 'lebihRp.100.000', 'MILIK SENDIRI', 'LAYAK'),
(6102, '3525030000000000', '3525030000000000', 'Sumi', 'RW 02 RT 04', 'WIRASWASTA', 1000, 2, 'Rp.50.000 – Rp.100.000', 'MILIK SENDIRI', 'LAYAK'),
(6103, '3525030000000000', '3525030000000000', 'Yanuar Aditya', 'RW 02 RT 04', 'WIRASWASTA', 2500, 2, 'Rp.50.000 – Rp.100.000', 'SEWA', 'LAYAK'),
(6104, '3525030000000000', '3525030000000000', 'Dodi', 'RW 02 RT 04', 'WIRASWASTA', 800, 4, 'lebihRp.100.000', 'SEWA', 'LAYAK'),
(6105, '3525030000000000', '3525030000000000', 'Zulfahmi', 'RW 02 RT 05', 'WIRASWASTA', 2000, 6, 'lebihRp.100.000', 'NUMPANG', 'LAYAK');

-- --------------------------------------------------------

--
-- Table structure for table `tb_uji`
--

CREATE TABLE `tb_uji` (
  `id_uji` int(50) NOT NULL,
  `no_kk` varchar(255) DEFAULT NULL,
  `nik` varchar(255) DEFAULT NULL,
  `nama` varchar(255) DEFAULT NULL,
  `alamat` text DEFAULT NULL,
  `jenis_pkj` varchar(255) DEFAULT NULL,
  `jml_phsl` int(255) DEFAULT NULL,
  `jml_art` int(50) DEFAULT NULL,
  `pengeluaran` varchar(255) DEFAULT NULL,
  `status_tmpt` varchar(60) DEFAULT NULL,
  `kelas_asli` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tb_uji`
--

INSERT INTO `tb_uji` (`id_uji`, `no_kk`, `nik`, `nama`, `alamat`, `jenis_pkj`, `jml_phsl`, `jml_art`, `pengeluaran`, `status_tmpt`, `kelas_asli`) VALUES
(2956, '35230300000000', '35230300000000', 'Ngatsia', 'RW 01 RT 1B', 'PEDAGANG', 1000, 4, 'Rp.50.000 – Rp.100.000', 'SEWA', 'LAYAK'),
(2957, '35230300000000', '35230300000000', 'Atul', 'RW 01 RT 02', 'PEDAGANG', 1000, 3, 'kurangRp.50.000', 'NUMPANG', 'LAYAK'),
(2958, '35230300000000', '35230300000000', 'Syukur', 'RW 02 RT 04', 'PEDAGANG', 1400, 4, 'lebihRp.100.000', 'NUMPANG', 'LAYAK'),
(2959, '35230300000000', '35230300000000', 'Moch Januri', 'RW 02 RT 04', 'PEDAGANG', 1500, 5, 'Rp.50.000 – Rp.100.000', 'NUMPANG', 'LAYAK'),
(2960, '35230300000000', '35230300000000', 'Gatot Subroto', 'RW 02 RT 03', 'PEDAGANG', 1500, 6, 'Rp.50.000 – Rp.100.000', 'MILIK SENDIRI', 'LAYAK'),
(2961, '35230300000000', '35230300000000', 'Munawaroh', 'RW 01 RT 02', 'PEDAGANG', 1500, 2, 'Rp.50.000 – Rp.100.000', 'MILIK SENDIRI', 'LAYAK'),
(2962, '35230300000000', '35230300000000', 'Solekah', 'RW 01 RT 02', 'PEDAGANG', 2000, 2, 'Rp.50.000 – Rp.100.000', 'MILIK SENDIRI', 'LAYAK'),
(2963, '35230300000000', '35230300000000', 'Mufti Labib', 'RW 02 RT 03', 'PEDAGANG', 3500, 6, 'Rp.50.000 – Rp.100.000', 'MILIK SENDIRI', 'TIDAK LAYAK'),
(2964, '35230300000000', '35230300000000', 'Muthohar', 'RW 02 RT 05', 'PETANI', 700, 5, 'kurangRp.50.000', 'MILIK SENDIRI', 'LAYAK'),
(2965, '35230300000000', '35230300000000', 'Moh Umar', 'RT04 RW02', 'PETANI', 800, 2, 'kurangRp.50.000', 'SEWA', 'LAYAK'),
(2966, '35230300000000', '35230300000000', 'Muamah', 'RW 02 RT 04', 'PETANI', 900, 5, 'Rp.50.000 – Rp.100.000', 'SEWA', 'LAYAK'),
(2967, '35230300000000', '35230300000000', 'Syukur', 'RW 02 RT 04', 'PETANI', 1000, 6, 'kurangRp.50.000', 'NUMPANG', 'LAYAK'),
(2968, '35230300000000', '35230300000000', 'Yudi', 'RW 02 RT 05', 'PETANI', 1500, 2, 'Rp.50.000 – Rp.100.000', 'MILIK SENDIRI', 'LAYAK'),
(2969, '35230300000000', '35230300000000', 'Susanto', 'RW 01 RT 02', 'PNS', 3000, 5, 'lebihRp.100.000', 'MILIK SENDIRI', 'TIDAK LAYAK'),
(2970, '35230300000000', '35230300000000', 'Satomen', 'RW 01 RT 1B', 'PNS', 3100, 5, 'lebihRp.100.000', 'MILIK SENDIRI', 'TIDAK LAYAK'),
(2971, '35230300000000', '35230300000000', 'Muhar', 'DOUDO RT 05 RW 02', 'PNS', 3300, 5, 'lebihRp.100.000', 'MILIK SENDIRI', 'TIDAK LAYAK'),
(2972, '35230300000000', '35230300000000', 'Muriyani', 'RW 01 RT 02', 'PNS', 3500, 6, 'lebihRp.100.000', 'MILIK SENDIRI', 'TIDAK LAYAK'),
(2973, '35230300000000', '35230300000000', 'Azhari', 'RW 02 RT 04', 'PNS', 5400, 6, 'lebihRp.100.000', 'MILIK SENDIRI', 'TIDAK LAYAK'),
(2974, '35230300000000', '35230300000000', 'Zaenuri', 'RW 01 RT 1B', 'WIRASWASTA', 1000, 2, 'kurangRp.50.000', 'MILIK SENDIRI', 'LAYAK'),
(2975, '35230300000000', '35230300000000', 'M Junaidi', 'RW 01 RT 1B', 'WIRASWASTA', 1500, 6, 'Rp.50.000 – Rp.100.000', 'NUMPANG', 'LAYAK'),
(2976, '35230300000000', '35230300000000', 'Rumana', 'RW 01 RT 02', 'WIRASWASTA', 1500, 2, 'Rp.50.000 – Rp.100.000', 'SEWA', 'LAYAK'),
(2977, '35230300000000', '35230300000000', 'Dodi', 'RT04 RW02', 'WIRASWASTA', 3500, 6, 'lebihRp.100.000', 'MILIK SENDIRI', 'LAYAK'),
(2978, '35230300000000', '35230300000000', 'Muksri', 'RT 02 RW 01 DOUDO', 'WIRASWASTA', 2000, 2, 'Rp.50.000 – Rp.100.000', 'MILIK SENDIRI', 'TIDAK LAYAK'),
(2979, '35230300000000', '35230300000000', 'Rosyad', 'RW 01 RT 1B', 'WIRASWASTA', 2500, 2, 'Rp.50.000 – Rp.100.000', 'MILIK SENDIRI', 'TIDAK LAYAK'),
(2980, '35230300000000', '35230300000000', 'Zuhal', 'RT 02 RW 01 DOUDO', 'WIRASWASTA', 2500, 2, 'Rp.50.000 – Rp.100.000', 'MILIK SENDIRI', 'TIDAK LAYAK'),
(2981, '35230300000000', '35230300000000', 'Doladi', 'RW 02 RT 05', 'WIRASWASTA', 2600, 2, 'lebihRp.100.000', 'MILIK SENDIRI', 'TIDAK LAYAK'),
(2982, '35230300000000', '35230300000000', 'Moh Fathur ', 'RW 01 RT 02', 'WIRASWASTA', 2900, 3, 'lebihRp.100.000', 'MILIK SENDIRI', 'TIDAK LAYAK'),
(2983, '35230300000000', '35230300000000', 'Yudi', 'RW 02 RT 05', 'WIRASWASTA', 3000, 4, 'lebihRp.100.000', 'MILIK SENDIRI', 'TIDAK LAYAK'),
(2984, '35230300000000', '35230300000000', 'Khoirul ', 'RT04 RW02', 'WIRASWASTA', 3000, 4, 'lebihRp.100.000', 'SEWA', 'TIDAK LAYAK'),
(2985, '35230300000000', '35230300000000', 'Shodiq', 'RW 01 RT 1B', 'WIRASWASTA', 3000, 5, 'lebihRp.100.000', 'MILIK SENDIRI', 'TIDAK LAYAK');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id_user` int(255) NOT NULL,
  `nama` varchar(255) NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `akses` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id_user`, `nama`, `username`, `password`, `akses`) VALUES
(3, 'Admin', 'admin', 'admin', 'admin'),
(4, 'Wahyu Lazzuady', 'seksi', 'seksi', 'pemdes');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tb_klasifikasi`
--
ALTER TABLE `tb_klasifikasi`
  ADD PRIMARY KEY (`id_klasifikasi`),
  ADD KEY `fk_uji_klas` (`id_uji`);

--
-- Indexes for table `tb_penduduk`
--
ALTER TABLE `tb_penduduk`
  ADD PRIMARY KEY (`id_penduduk`);

--
-- Indexes for table `tb_uji`
--
ALTER TABLE `tb_uji`
  ADD PRIMARY KEY (`id_uji`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id_user`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tb_klasifikasi`
--
ALTER TABLE `tb_klasifikasi`
  MODIFY `id_klasifikasi` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1503;

--
-- AUTO_INCREMENT for table `tb_penduduk`
--
ALTER TABLE `tb_penduduk`
  MODIFY `id_penduduk` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6106;

--
-- AUTO_INCREMENT for table `tb_uji`
--
ALTER TABLE `tb_uji`
  MODIFY `id_uji` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2986;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id_user` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `tb_klasifikasi`
--
ALTER TABLE `tb_klasifikasi`
  ADD CONSTRAINT `fk_uji_klas` FOREIGN KEY (`id_uji`) REFERENCES `tb_uji` (`id_uji`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
