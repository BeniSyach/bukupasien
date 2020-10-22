-- phpMyAdmin SQL Dump
-- version 4.8.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 20 Sep 2020 pada 11.07
-- Versi server: 10.1.37-MariaDB
-- Versi PHP: 7.3.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `buku_pasien`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `data_pasien`
--

CREATE TABLE `data_pasien` (
  `id` int(225) NOT NULL,
  `nama` varchar(225) NOT NULL,
  `nomor` int(225) NOT NULL,
  `huruf` varchar(225) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `data_pasien`
--

INSERT INTO `data_pasien` (`id`, `nama`, `nomor`, `huruf`) VALUES
(1, 'ARIFIN', 1, 'A'),
(2, 'AZMAN SYAHPUTRA', 2, 'A'),
(3, 'ADLEN TARIGAN', 3, 'A'),
(4, 'ANDRE', 4, 'A'),
(5, 'AHMAD WIJAYA', 5, 'A'),
(6, '  ANTO DEPAN MUTIARA KOS	', 6, '	A	'),
(7, ' AZNIFA	', 7, '	A	'),
(8, ' A.FAUZI	', 8, '	A	'),
(9, ' 	ABDUL	', 9, '	A	'),
(10, '	 AGUS SUSANTO	', 10, '	A	'),
(11, ' 	ALEX	', 11, '	A	'),
(12, '  	AMSI SILALAHI	', 12, '	A	'),
(13, '  	AGUSTINUS	', 13, '	A	'),
(14, '  	ABD KHOLIK	', 14, '	A	'),
(15, ' 	ARIF PATONA	', 15, '	A	'),
(16, ' 	ATIK KAK YUS (ALM. PAK MIN)	', 16, '	A	'),
(17, ' 	AHMAD NUH (BPK WAWAN)	', 17, '	A	'),
(18, '  	ARIYANTO / LISNA	', 18, '	A	'),
(19, ' 	AZHARI SIREGAR	', 19, '	A	'),
(20, '	ANDAR SIMAMORA	', 20, '	A	'),
(21, '	AHMADI	', 21, '	A	'),
(22, '	AMIN	', 22, '	A	'),
(23, '	ALMAN PASARIBU	', 23, '	A	'),
(24, '	ADI SYAHPUTRA	', 24, '	A	'),
(25, '	ARFAN	', 25, '	A	'),
(26, '	ADIMURAD	', 26, '	A	'),
(27, '	AGUS EFENDI	', 27, '	A	'),
(28, '	ARFIAN	', 28, '	A	'),
(29, '	ARIYANTO	', 29, '	A	'),
(30, '	AGUS SALIM SIREGAR	', 30, '	A	'),
(31, '	AZHAR SAFAWI	', 31, '	A	'),
(32, '	ANWAR	', 32, '	A	'),
(33, '	AGUSMAN SINAGA	', 33, '	A	'),
(34, '	AMSON SINAGA	', 34, '	A	'),
(35, '	ANI SADAN	', 35, '	A	'),
(36, '	ARI SIAHAAN	', 36, '	A	'),
(37, '	AGUS SUPRIONO	', 37, '	A	'),
(38, '	ANDA HSB DEPAN RUMAH	', 38, '	A	'),
(39, '	AHMAD	', 39, '	A	'),
(40, '	A.H. SIBARANI	', 40, '	A	'),
(41, '	ASWIN (KP.BANTEN)	', 41, '	A	'),
(42, '	ANDRIAN PRATAMA	', 42, '	A	'),
(43, '	AMAN JAY	', 43, '	A	'),
(44, '	ASDINAR SITUMORANG	', 44, '	A	'),
(45, '	ALUWE	', 45, '	A	'),
(46, '	ARISTO JAY	', 46, '	A	'),
(47, '	AMOS SEMBIRING	', 47, '	A	'),
(48, '	ANDI TARIGAN	', 48, '	A	'),
(49, '	ARIF / SITI KHODJAH	', 49, '	A	'),
(50, '	ASBI AMAR	', 50, '	A	'),
(51, '	AMRIN HARAHAP	', 51, '	A	'),
(52, '	ALFARIZI	', 52, '	A	'),
(53, '	ARMANSYAH	', 53, '	A	'),
(54, '	ARSYAD HABIB	', 54, '	A	'),
(55, '	ARABIA PURBA	', 55, '	A	'),
(56, '	AKBAR JAWAT	', 56, '	A	'),
(57, '	ASRUL ANWAR	', 57, '	A	'),
(58, '	ABDULLAH	', 58, '	A	'),
(59, '	APRILIN WARUWU	', 59, '	A	'),
(60, '	AGUSTINUS TARIGAN	', 60, '	A	'),
(61, '	ARDIANSYAH	', 61, '	A	'),
(62, '	 RIZKY WIBOWO	', 62, '	A	'),
(63, '	AGUSMAN SINAGA (KP.TOMUAN)	', 63, '	A	'),
(64, '	AHMAD FAHRI .W	', 64, '	A	'),
(65, '	ANDO SIHITE	', 65, '	A	'),
(66, '	AJO SATE (ALIMAN)	', 66, '	A	'),
(67, '	ANTO (DEPAN RUMAH)	', 67, '	A	'),
(68, '	AGUS WIDODO	', 68, '	A	'),
(69, '	ANTO (TUKANG LAS)	', 69, '	A	'),
(70, '	RIZKI NASUTION	', 70, '	A	'),
(71, '	ALIM	', 71, '	A	'),
(72, '	ARDI	', 72, '	A	'),
(73, '	AHUA	', 73, '	A	'),
(74, '	ABDUL RAUF	', 74, '	A	'),
(75, '	ANTO (BAKARAN BATU)	', 75, '	A	'),
(76, '	ANDI LESMANA	', 76, '	A	'),
(77, '	AFRIZAL	', 77, '	A	'),
(78, '	ARI BENGKEL	', 78, '	A	'),
(79, '	ANHARI SIREGAR	', 79, '	A	'),
(80, '	ARI SISWANTO	', 80, '	A	'),
(81, '	ALIUDIN	', 81, '	A	'),
(82, '	ANGGIAT MANURUNG	', 82, '	A	'),
(83, '	AMRI LUBIS	', 83, '	A	'),
(84, '	ANTO GG.KATU	', 84, '	A	'),
(85, '	AGAM	', 85, '	A	'),
(86, '	AFIT NURHAYATI	', 86, '	A	'),
(87, '	AYU PASAR 3	', 87, '	A	'),
(88, '	AFRIZAL	', 88, '	A	'),
(89, '	AZRI	', 89, '	A	'),
(90, '	ADIL PURBA	', 90, '	A	'),
(91, '	AHMAD RIYANTO	', 91, '	A	'),
(92, '	ALIAS R SIREGAR	', 92, '	A	'),
(93, '	ALIMUN	', 93, '	A	'),
(94, '	ASWIN (SADAR TIMUR)	', 94, '	A	'),
(95, '	ADE IRMA	', 95, '	A	'),
(96, '	ALWIN HSB	', 96, '	A	'),
(97, '	AGUNAWAN	', 97, '	A	'),
(98, '	ADAM SAKIMAN	', 98, '	A	'),
(99, '	ARI PRESETYO	', 99, '	A	'),
(100, '	ANDI SEMBIRING	', 100, '	A	'),
(101, '	AMIRUDDIN LUBIS	', 101, '	A	'),
(102, '	ASRUL AMIN	', 102, '	A	'),
(103, '	ALEX INDRA	', 103, '	A	'),
(104, '	AMIRUL HSB / TETY P. PEMDA	', 104, '	A	'),
(105, '	ANIL	', 105, '	A	'),
(106, '	AGUS PRIYANTO	', 106, '	A	'),
(107, '	A B SINAGA	', 107, '	A	'),
(108, '	ABDI	', 108, '	A	'),
(109, '	ALI SIMATUPANG	', 109, '	A	'),
(110, '	AHONG 	', 110, '	A	'),
(111, '	ANTO LIMBONG	', 111, '	A	'),
(112, '	ANDA (TUKANG AYAM)	', 112, '	A	'),
(113, '	ANGGA PRATAMA	', 113, '	A	'),
(114, '	ANDI IRAWAN	', 114, '	A	'),
(115, '	ASMAWATI	', 115, '	A	'),
(116, '	A PURBA	', 116, '	A	'),
(117, '	AHMAD HIDAYAT	', 117, '	A	'),
(118, '	AMERIA SIHOMBING	', 118, '	A	'),
(119, '	ABDUL MANAN MATONDANG	', 119, '	A	'),
(120, '	ARIFIN SUKA MULIA	', 120, '	A	'),
(121, '	ANTONI TARIGAN	', 121, '	A	'),
(122, '	ANTONI JALAN GALANG	', 122, '	A	'),
(123, '	ANIWATI BR PURBA	', 123, '	A	'),
(124, '	ABDUL SAMIN	', 124, '	A	'),
(125, '	ALWIN	', 125, '	A	'),
(126, '	ASMIN NAINGGOLAN	', 126, '	A	'),
(127, '	ASWIN MAYOR GINTING	', 127, '	A	'),
(128, '	ARIANTO LIMBONG	', 128, '	A	'),
(129, '	ANIK 	', 129, '	A	'),
(130, '	AHMADI SUSILO	', 130, '	A	'),
(131, '	AZWAR FADLI	', 131, '	A	'),
(132, '	ARIF PRASETIO GG KATU	', 132, '	A	'),
(133, '	ANDO JALAN GALANG	', 133, '	A	'),
(134, '	ANTO	', 134, '	A	'),
(135, '	ANSARI SIREGAR	', 135, '	A	'),
(136, '	AHMAD BASRI (BPK SITINA)	', 136, '	A	'),
(137, '	ANDREAS NAINGGOLAN / SONIA	', 137, '	A	'),
(138, '	ANGGIAT ARITONANG	', 138, '	A	'),
(139, '	AGUSMAN BANGUN	', 139, '	A	'),
(140, '	ABDUL ROHIM	', 140, '	A	'),
(141, '	AHMAD ZAY	', 141, '	A	'),
(142, '		', 142, '	A	'),
(143, '	ASNAN	', 143, '	A	'),
(144, '	ANDI A WIRA	', 144, '	A	'),
(145, '	AHMAD MUTOLIB	', 145, '	A	'),
(146, '	ANDREAS	', 146, '	A	'),
(147, '	AHMAD FADLI	', 147, '	A	'),
(148, '	AMIR DAMANIK	', 148, '	A	'),
(149, '	AGUS SIREGAR	', 149, '	A	'),
(150, '	A ZITIAN PASARIBU	', 150, '	A	'),
(151, '	ANDIKA	', 151, '	A	'),
(152, '	ANGGIAT SINAGA	', 152, '	A	'),
(153, '	ARI JUNAIDI	', 153, '	A	'),
(154, '	ADE SYAHPUTRA	', 154, '	A	'),
(155, '	ALI BENGKEL	', 155, '	A	'),
(156, '	ANTONI TARIGAN	', 156, '	A	'),
(157, '	ANTONIUS SINAGA	', 157, '	A	'),
(158, '	ARI SUPRAPTO	', 158, '	A	'),
(159, '	ALBERT ARUAN	', 159, '	A	'),
(160, '	ANGGIAT TUMANGGAR	', 160, '	A	'),
(161, '	ALEXANDER SIAHAAN	', 161, '	A	'),
(162, '	AMAT HERMANTO	', 162, '	A	'),
(163, '	ANDI SIHOMBING	', 163, '	A	'),
(164, '	AMAT	', 164, '	A	'),
(165, '	AINUN IRWANA SILALAHI	', 165, '	A	'),
(166, '	AZWAR SAFAWI / RIFKA	', 166, '	A	'),
(167, '	ANJAS MARA	', 167, '	A	'),
(168, '	A NAINGGOLAN	', 168, '	A	'),
(169, '	AHMAD MUTOLIB SIREGAR	', 169, '	A	'),
(170, '	ADE SARPIAN SIMBOLON	', 170, '	A	'),
(171, '	AMRI FAUZI LUBIS	', 171, '	A	'),
(172, '		', 172, '	A	'),
(173, '	AZWIN / NITA	', 173, '	A	'),
(174, '	ANGGA 	', 174, '	A	'),
(175, '	AJO RUJAK	', 175, '	A	'),
(176, '	AHMAD YANI	', 176, '	A	'),
(177, '	AMANSYAH SARAGIH	', 177, '	A	'),
(178, '	ARITA GINTING	', 178, '	A	'),
(179, '	AGUS SUTRIONO	', 179, '	A	'),
(180, '	ANDREAS PADANG	', 180, '	A	'),
(181, '	AYU SAFITRI	', 181, '	A	'),
(182, '	AYU	', 182, '	A	'),
(183, '	ANTO MANALU	', 183, '	A	'),
(184, '	AGUS SIMBOLON	', 184, '	A	'),
(185, '	ASNIAR	', 185, '	A	'),
(186, '	ASRUL ARIFIN	', 186, '	A	'),
(187, '	ARISMAN WARUWU	', 187, '	A	'),
(188, '	ADAMUL KHAIRI GINTING	', 188, '	A	'),
(189, '	AGUS SUTIOSO	', 189, '	A	'),
(190, '	ARMANSYAH	', 190, '	A	'),
(191, '	ANDIK PURWANTO	', 191, '	A	'),
(192, '	ALI ASIR SIREGAR	', 192, '	A	'),
(193, '	AGUS BT 8	', 193, '	A	'),
(194, '	AGUS TAMBUNAN	', 194, '	A	'),
(195, '	ANWAR MUNTHE	', 195, '	A	'),
(196, '	AGUS	', 196, '	A	'),
(197, '	ANDIKA	', 197, '	A	'),
(198, '	ABDUL HAMID	', 198, '	A	'),
(199, '	AHKRAM SYAH DAULAY	', 199, '	A	'),
(200, '	ALBERT ARUAN	', 200, '	A	'),
(201, '	AGUAN	', 201, '	A	'),
(202, '	ASNAN	', 202, '	A	'),
(203, '	AGUS PRAYETNO	', 203, '	A	'),
(204, '	ABDUL HALIM	', 204, '	A	'),
(205, '	ANTO / TOKEK	', 205, '	A	'),
(206, '	ARKEN SIMAMORA	', 206, '	A	'),
(207, '	AHMAD JANI PURBA	', 207, '	A	'),
(208, '	ASNAN	', 208, '	A	'),
(209, '	AMAT PUTRA TELIAM GENUA	', 209, '	A	'),
(210, '	ARI SUSANTO	', 210, '	A	'),
(211, '	ANDAR SIMAMORA	', 211, '	A	'),
(212, '	AMRIL / SITI AMINAH	', 212, '	A	'),
(213, '	AMAN SINAGA	', 213, '	A	'),
(214, '	AGUS EFENDI	', 214, '	A	'),
(215, '	AGUS RIANTO / PAGAR JATI	', 215, '	A	'),
(216, '	ANANDA	', 216, '	A	'),
(217, '	ANI WATI BR PURBA	', 217, '	A	'),
(218, '	AMINAH	', 218, '	A	'),
(219, '	ANDRE TAMPUBOLON	', 219, '	A	'),
(220, '	AMITA BR NAINGGOLAN	', 220, '	A	'),
(221, '	ABDUL HAMID	', 221, '	A	'),
(222, '	ABDUL MUIZ	', 222, '	A	'),
(223, '	AMANAT KRISTIAN GULO	', 223, '	A	'),
(224, '	ANWAR / INDARSI	', 224, '	A	'),
(225, '	AGUS SETIAWAN	', 225, '	A	'),
(226, '	AGUSTINUS TARIGAN	', 226, '	A	'),
(227, '	ALTUR HUTAGAOL	', 227, '	A	');

-- --------------------------------------------------------

--
-- Struktur dari tabel `huruf_b`
--

CREATE TABLE `huruf_b` (
  `id` int(225) NOT NULL,
  `nama` varchar(225) NOT NULL,
  `nomor` int(225) NOT NULL,
  `huruf` varchar(225) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `huruf_b`
--

INSERT INTO `huruf_b` (`id`, `nama`, `nomor`, `huruf`) VALUES
(1, '	BUDI	', 1, '	B	'),
(2, '	BURHABUDIN / LISA	', 2, '	B	'),
(3, '	BIMA	', 3, '	B	'),
(4, '	BANGUN	', 4, '	B	'),
(5, '	BUTET BR SARAGIH	', 5, '	B	'),
(6, '	BUDIMAN SITORUS	', 6, '	B	'),
(7, '	BAMBANG SUHENDRO	', 7, '	B	'),
(8, '	BENI	', 8, '	B	'),
(9, '	BAMBANG IRAWAN	', 9, '	B	'),
(10, '	BATARA	', 10, '	B	'),
(11, '	B NABABAN	', 11, '	B	'),
(12, '	BISMAR SIREGAR	', 12, '	B	'),
(13, '	BANTU PURBA	', 13, '	B	'),
(14, '	BANDI SUSILO	', 14, '	B	'),
(15, '	B SIHOMBING	', 15, '	B	'),
(16, '	B MALAU	', 16, '	B	'),
(17, '	BIR (INDIA)	', 17, '	B	'),
(18, '	BAGIAN SITORUS	', 18, '	B	'),
(19, '	BPK RONI	', 19, '	B	'),
(20, '	BAMBANG / YANI	', 20, '	B	'),
(21, '	BOBY 	', 21, '	B	'),
(22, '	BAMBANG / RINI	', 22, '	B	'),
(23, '	BAMBANG SURIYADI	', 23, '	B	'),
(24, '	BATARA TAMPUBOLON	', 24, '	B	'),
(25, '	BIBI ALM ZAKARIN PURBA	', 25, '	B	'),
(26, '	BAGONG	', 26, '	B	'),
(27, '	BARJO PADANG	', 27, '	B	'),
(28, '	BUNGARAN	', 28, '	B	'),
(29, '	BAGIAN SITORUS (PERSOURAN)	', 29, '	B	'),
(30, '	BOBY SELAMET	', 30, '	B	'),
(31, '	BUDIMAN (TANJUNG MULIA)	', 31, '	B	'),
(32, '	B NAINGGOLAN KP BARU	', 32, '	B	'),
(33, '	BUDI KP SAHMAD	', 33, '	B	'),
(34, '	BISU	', 34, '	B	'),
(35, '	BPK MELATI	', 35, '	B	'),
(36, '	BAMBANG GIONO	', 36, '	B	'),
(37, '	BENI EFRIZAL	', 37, '	B	'),
(38, '	BURHAN	', 38, '	B	'),
(39, '	BAMBANG / RINI (BERINGIN)	', 39, '	B	'),
(40, '	B MANURUNG	', 40, '	B	'),
(41, '	BAMBANG ARIFIN	', 41, '	B	'),
(42, '	BUDI TARIGAN	', 42, '	B	'),
(43, '	B MANULANG	', 43, '	B	'),
(44, '	BEBEKA	', 44, '	B	'),
(45, '	BOWO ARISANDI	', 45, '	B	'),
(46, '	BOY ANDIKA	', 46, '	B	'),
(47, '	BAZONOLO HIA	', 47, '	B	'),
(48, '	BERNANDUS SIHOMBING	', 48, '	B	'),
(49, '	B TAMBA	', 49, '	B	'),
(50, '	BUDI SARAGIH	', 50, '	B	'),
(51, '	BUNDA POLIN SITUMORANG	', 51, '	B	'),
(52, '	BUDI / PALU KEMIRI	', 52, '	B	'),
(53, '	BURHAN SYAHPUTRA	', 53, '	B	'),
(54, '	BOIMIN	', 54, '	B	'),
(55, '	B PAKPAHAN	', 55, '	B	'),
(56, '	BAMBANG SUGONDO	', 56, '	B	'),
(57, '	BUJING	', 57, '	B	'),
(58, '	BUDI SANTOSO	', 58, '	B	'),
(59, '	BERLIANA TAMBUNAN	', 59, '	B	'),
(60, '	BUDI	', 60, '	B	'),
(61, '	BONAR CIUS PURBA	', 61, '	B	'),
(62, '	BUTET / GG POSYANDU	', 62, '	B	'),
(63, '	BAHAR SUPRAYETNO	', 63, '	B	'),
(64, '	BUDI TOBING	', 64, '	B	'),
(65, '	BAHTIAR	', 65, '	B	'),
(66, '	BAHRI	', 66, '	B	'),
(67, '	BUDIMAN NAPITUPULU	', 67, '	B	'),
(68, '	BUSTOFA MANALU	', 68, '	B	'),
(69, '	BASTIAN SINAGA	', 69, '	B	'),
(70, '	BAJAHIA	', 70, '	B	'),
(71, '	BINAWAN SIRINGO-RINGO	', 71, '	B	'),
(72, '	BOIMAN	', 72, '	B	'),
(73, '	BAMBANG WIRANTO	', 73, '	B	'),
(74, '	BOIMIN / NURLELA	', 74, '	B	'),
(75, '	BUTET PAGAR JATI	', 75, '	B	'),
(76, '	BONOR SIHITE	', 76, '	B	'),
(77, '	BENYAMIN NAIBAHO	', 77, '	B	'),
(78, '	BANGULA PADANG	', 78, '	B	'),
(79, '	BOY HERMAN PANDIANGAN	', 79, '	B	'),
(80, '	BOIMIN	', 80, '	B	'),
(81, '	BUKNIR TAMBA	', 81, '	B	'),
(82, '	B SIGIRO	', 82, '	B	'),
(83, '	BAMBANG HARIANTO	', 83, '	B	'),
(84, '	B SARAGIH	', 84, '	B	'),
(85, '	BINAWAN SIRINGO-RINGO	', 85, '	B	'),
(86, '	BISLER	', 86, '	B	'),
(87, '	B NAINGGOLAN	', 87, '	B	'),
(88, '	BANGUN PADANG	', 88, '	B	'),
(89, '	BILTER SIRINGO-RINGO	', 89, '	B	'),
(90, '	BABAN	', 90, '	B	'),
(91, '	BERLMAN	', 91, '	B	');

-- --------------------------------------------------------

--
-- Struktur dari tabel `huruf_c`
--

CREATE TABLE `huruf_c` (
  `id` int(225) NOT NULL,
  `nama` varchar(225) NOT NULL,
  `nomor` int(225) NOT NULL,
  `huruf` varchar(225) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `huruf_c`
--

INSERT INTO `huruf_c` (`id`, `nama`, `nomor`, `huruf`) VALUES
(1, '	CHAIRUDIN (HERU)	', 1, '	C	'),
(2, '	CHANDRA / DIAH . F	', 2, '	C	'),
(3, '	CANDRA (MEBEL)	', 3, '	C	'),
(4, '	CIPTA SIMARMATA	', 4, '	C	'),
(5, '	CANNES SIRAIT	', 5, '	C	'),
(6, '	CITRA (ANAK KAK IDA)	', 6, '	C	'),
(7, '	CHAIRUL DAULAY	', 7, '	C	'),
(8, '	CANDRA IRAWAN	', 8, '	C	'),
(9, '	CARLES TURNIP	', 9, '	C	'),
(10, '	CANDRA KISWARA	', 10, '	C	'),
(11, '	CANDRA PRAWIRA	', 11, '	C	'),
(12, '	CITRA WATI	', 12, '	C	'),
(13, '	CARWAN SIPAYUNG	', 13, '	C	'),
(14, '	CARIES NAINGGOLAN	', 14, '	C	'),
(15, '	CAHAYA TAMPUBOLON	', 15, '	C	');

-- --------------------------------------------------------

--
-- Struktur dari tabel `huruf_d`
--

CREATE TABLE `huruf_d` (
  `id` int(225) NOT NULL,
  `nama` varchar(225) NOT NULL,
  `nomor` int(225) NOT NULL,
  `huruf` varchar(225) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `huruf_d`
--

INSERT INTO `huruf_d` (`id`, `nama`, `nomor`, `huruf`) VALUES
(1, '	DM MANIK	', 1, '	D	'),
(2, '	DEDI FITRIADI	', 2, '	D	'),
(3, '	DEDI MARBUN	', 3, '	D	'),
(4, '	DEDI SETIAWAN	', 4, '	D	'),
(5, '	DEDI HERIANTO	', 5, '	D	'),
(6, '	DEDI HARTONO	', 6, '	D	'),
(7, '	DOLAH SIREGAR	', 7, '	D	'),
(8, '	DIAN PANGKAS	', 8, '	D	'),
(9, '	DEDEK IRMANSYAH	', 9, '	D	'),
(10, '	DAENG	', 10, '	D	'),
(11, '	DARMAN SITUMORANG	', 11, '	D	'),
(12, '	DIANA	', 12, '	D	'),
(13, '	DESI (SALON)	', 13, '	D	'),
(14, '	DOHARMAN SIREGAR	', 14, '	D	'),
(15, '	DEWI	', 15, '	D	'),
(16, '	DAUD SIREGAR	', 16, '	D	'),
(17, '	DANI ARMI / REZA SARAGIH	', 17, '	D	'),
(18, '	DWI RETNO	', 18, '	D	'),
(19, '	DERY SETIAWAN	', 19, '	D	'),
(20, '	DANA	', 20, '	D	'),
(21, '	D SIMANUNGKALIT	', 21, '	D	'),
(22, '	D SIAGIAN	', 22, '	D	'),
(23, '	DONI SIANTURI	', 23, '	D	'),
(24, '	DARWIN NAPITUPULU	', 24, '	D	'),
(25, '	DELVI	', 25, '	D	'),
(26, '	DEDI SUSANTO SIPAYUNG	', 26, '	D	'),
(27, '	DARWIN SIMANUNGKALIT	', 27, '	D	'),
(28, '	DONI NAINGGOLAN	', 28, '	D	'),
(29, '	DAVID HARIANTO	', 29, '	D	'),
(30, '	DEWA	', 30, '	D	'),
(31, '	D SARAGIH	', 31, '	D	'),
(32, '	DEDEK DALIMUNTHE	', 32, '	D	'),
(33, '	DEDI TRISILAWAHYU	', 33, '	D	'),
(34, '	DIAN EKO	', 34, '	D	'),
(35, '	DEDI SILITONGA	', 35, '	D	'),
(36, '	DENI KUSUMA	', 36, '	D	'),
(37, '	DONI HUTABALIAN	', 37, '	D	'),
(38, '	DAME	', 38, '	D	'),
(39, '	DENI SURYA DARMA	', 39, '	D	'),
(40, '	DARMA	', 40, '	D	'),
(41, '	D SAGALA	', 41, '	D	'),
(42, '	DALMI RAMADHAN	', 42, '	D	'),
(43, '	D MANIK	', 43, '	D	'),
(44, '	DARWIN TARIGAN	', 44, '	D	'),
(45, '	DARLI SIREGAR	', 45, '	D	'),
(46, '	DEWI	', 46, '	D	'),
(47, '	DOMPAK ARITONANG	', 47, '	D	'),
(48, '	DEDI LAHAGU	', 48, '	D	'),
(49, '	DEVI MUTIA PRISTI	', 49, '	D	'),
(50, '	DENI HARIANTO	', 50, '	D	'),
(51, '	DAVIT SIREGAR	', 51, '	D	'),
(52, '	DIRJA HSB	', 52, '	D	'),
(53, '		', 53, '	D	'),
(54, '	DAUD SYAH	', 54, '	D	'),
(55, '	DIKI RAHMADI	', 55, '	D	'),
(56, '	DENDI SYAHRI SATRIA	', 56, '	D	'),
(57, '	DEDEK KURNIAWAN	', 57, '	D	'),
(58, '	DANIEL SIMARMATA	', 58, '	D	'),
(59, '	DUHUSOKHI HALULUA	', 59, '	D	'),
(60, '	DARIAMAN SIPAYUNG	', 60, '	D	'),
(61, '	DAYANG	', 61, '	D	'),
(62, '	DEDEK IRWANSYAH	', 62, '	D	'),
(63, '	D NAINGGOLAN	', 63, '	D	'),
(64, '	DANI UMBARA	', 64, '	D	'),
(65, '	DAMAIDI GINTING	', 65, '	D	'),
(66, '	DAME	', 66, '	D	'),
(67, '	DIKI ZULKARNAIN LUBIS	', 67, '	D	'),
(68, '	DARLIUS	', 68, '	D	'),
(69, '	DOLI SITOMPUL	', 69, '	D	'),
(70, '	DARMAWANTO / KP SYAHMAD	', 70, '	D	'),
(71, '	DINDA	', 71, '	D	'),
(72, '	DEBI ISKANDAR	', 72, '	D	'),
(73, '	D PASARIBU	', 73, '	D	'),
(74, '	DARMAN 	', 74, '	D	'),
(75, '	DOBI WARUWU	', 75, '	D	'),
(76, '	DANU SYAHPUTRA	', 76, '	D	'),
(77, '	DEDEK SAPUTRA	', 77, '	D	'),
(78, '	DRS SAMIAN SARAGIH	', 78, '	D	'),
(79, '	DEDI HENDRA KUSUMA	', 79, '	D	'),
(80, '	DRS H HAKIM NST	', 80, '	D	'),
(81, '	DEDI RIANTO	', 81, '	D	'),
(82, '	DAPOT SIAHAAN	', 82, '	D	'),
(83, '	DEMSON MANIK	', 83, '	D	'),
(84, '	DORIANTO	', 84, '	D	'),
(85, '	DAVID SINAGA	', 85, '	D	'),
(86, '	DEDI SUSANTO	', 86, '	D	'),
(87, '	DERIMA	', 87, '	D	'),
(88, '	DARMAWAN SAGALA	', 88, '	D	'),
(89, '		', 89, '	D	'),
(90, '	DEDI ARYA	', 90, '	D	'),
(91, '	DOMSI MANURUNG	', 91, '	D	'),
(92, '	DP CIPTONO	', 92, '	D	'),
(93, '	DONI PURBA	', 93, '	D	'),
(94, '	DIRMAN	', 94, '	D	'),
(95, '	DAUD SALMON SITUMORANG	', 95, '	D	'),
(96, '	DIAN EKO	', 96, '	D	'),
(97, '	DARTAKI SIREGAR	', 97, '	D	'),
(98, '	DEDI SUSANTO	', 98, '	D	'),
(99, '	DARMAN HALAWA	', 99, '	D	'),
(100, '	DARWIN SINAGA	', 100, '	D	'),
(101, '	DAPOT PAKPAHAN	', 101, '	D	'),
(102, '	DARMAN SITUMORANG	', 102, '	D	');

-- --------------------------------------------------------

--
-- Struktur dari tabel `huruf_e`
--

CREATE TABLE `huruf_e` (
  `id` int(225) NOT NULL,
  `nama` varchar(225) NOT NULL,
  `nomor` int(225) NOT NULL,
  `huruf` varchar(225) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `huruf_e`
--

INSERT INTO `huruf_e` (`id`, `nama`, `nomor`, `huruf`) VALUES
(1, '	EDI KUSDIANTO	', 1, '	E	'),
(2, '	ERWIN UNTARA 	', 2, '	E	'),
(3, '	EDI LESMANA / YATI	', 3, '	E	'),
(4, '	EDI RAHMADI	', 4, '	E	'),
(5, '	EDI JUMANTO	', 5, '	E	'),
(6, '	EBEN MANULANG	', 6, '	E	'),
(7, '	E SIANTURI	', 7, '	E	'),
(8, '	EKA / CS	', 8, '	E	'),
(9, '	EDIMAN TURNIP	', 9, '	E	'),
(10, '	EFAN SYAHPUTRA	', 10, '	E	'),
(11, '	E SIBARANI	', 11, '	E	'),
(12, '	EKA DOLOK (SEKELUARGA)	', 12, '	E	'),
(13, '	ERLAN SIHOMBING	', 13, '	E	'),
(14, '	EVA SIAHAAN	', 14, '	E	'),
(15, '	ELMI	', 15, '	E	'),
(16, '	EDI YANTO	', 16, '	E	'),
(17, '	EDI PURBA	', 17, '	E	'),
(18, '	EKO KARTONO	', 18, '	E	'),
(19, '	EDI SIMANJUNTAK	', 19, '	E	'),
(20, '	EDWARD SIMANJUNTAK	', 20, '	E	'),
(21, '	EDI / NENG PASAR 3 SETENGAH	', 21, '	E	'),
(22, '	EDI JALAN STM	', 22, '	E	'),
(23, '	ERWANDI PANJA	', 23, '	E	'),
(24, '	EL	', 24, '	E	'),
(25, '	EDWARD SIMATUPANG	', 25, '	E	'),
(26, '	EDISON HAJI HARAHAP	', 26, '	E	'),
(27, '	EKA SAPUTRA / DESI	', 27, '	E	'),
(28, '	ENEK	', 28, '	E	'),
(29, '	EDIPLON NAINGGOLAN	', 29, '	E	'),
(30, '	EED / TUKANG	', 30, '	E	'),
(31, '	EKO BUDI ANTORO	', 31, '	E	'),
(32, '	EKO PRASETIO	', 32, '	E	'),
(33, '	EDISMAN PURBA	', 33, '	E	'),
(34, '	EFSAN NAINGGOLAN	', 34, '	E	'),
(35, '	EKO WIBOWO	', 35, '	E	'),
(36, '	EKA DARMA	', 36, '	E	'),
(37, '	EKO SULISTIO	', 37, '	E	'),
(38, '	EKO APRIANDANI	', 38, '	E	'),
(39, '	ERNAN	', 39, '	E	'),
(40, '	ERWIN SUPRIYANTO	', 40, '	E	'),
(41, '	ELBICAR NABABAN	', 41, '	E	'),
(42, '	EVRIZAL BUTAR BUTAR	', 42, '	E	'),
(43, '	ERWAN	', 43, '	E	'),
(44, '	EKO	', 44, '	E	'),
(45, '	ERNAN SURYANI HSB	', 45, '	E	'),
(46, '	EFELINA BR REGAR	', 46, '	E	'),
(47, '	EKA KURNIA	', 47, '	E	'),
(48, '	EDI TIMOTIUS (POKOK MANGGA)	', 48, '	E	'),
(49, '	ESTER SITIO	', 49, '	E	'),
(50, '	ERNAN TAMPUBOLON (JALAN MEDAN	', 50, '	E	'),
(51, '	EDIMAN MANALU	', 51, '	E	'),
(52, '	ELYADI CAI	', 52, '	E	'),
(53, '	EDI / LIA	', 53, '	E	'),
(54, '	ESTER SEMBIRING	', 54, '	E	'),
(55, '	EKO B / GG KATU	', 55, '	E	'),
(56, '	ELY SUARNI	', 56, '	E	'),
(57, '	EKA TANJUNG	', 57, '	E	'),
(58, '	ERWIN SUPRIATMONO	', 58, '	E	'),
(59, '	EKO WAHYUDI	', 59, '	E	'),
(60, '	EKO SUYANTO	', 60, '	E	'),
(61, '	ERWIN SIBURIAN	', 61, '	E	'),
(62, '	ERNA (GG POSYANDU)	', 62, '	E	'),
(63, '		', 63, '	E	'),
(64, '	ELIKANO ZEGIA	', 64, '	E	'),
(65, '	ERLIX	', 65, '	E	'),
(66, '	EVA MARLINA	', 66, '	E	'),
(67, '	EPIK SYAPUTRA	', 67, '	E	'),
(68, '	EFENDI / RINI	', 68, '	E	'),
(69, '	EDI ROHMAT SYAHPUTRA	', 69, '	E	'),
(70, '	ELY SANTI BR PURBA	', 70, '	E	'),
(71, '	EDI SUMANTRI	', 71, '	E	'),
(72, '	EDI SAPUTRA SINAGA	', 72, '	E	'),
(73, '	EDOSON BARUS	', 73, '	E	'),
(74, '	EDI YANTO	', 74, '	E	'),
(75, '	ERWIN TAPADLI	', 75, '	E	');

-- --------------------------------------------------------

--
-- Struktur dari tabel `huruf_f`
--

CREATE TABLE `huruf_f` (
  `id` int(225) NOT NULL,
  `nama` varchar(225) NOT NULL,
  `nomor` int(225) NOT NULL,
  `huruf` varchar(225) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `huruf_f`
--

INSERT INTO `huruf_f` (`id`, `nama`, `nomor`, `huruf`) VALUES
(1, '	F TOGA TOROP	', 1, '	F	'),
(2, '	FRANS SITOMPUL	', 2, '	F	'),
(3, '	FEBRI WILTON NAINGGOLAN	', 3, '	F	'),
(4, '	FARLUHUTAN NABABAN	', 4, '	F	'),
(5, '	FERNALDO PANDIANGAN	', 5, '	F	'),
(6, '	FOLALA GEA	', 6, '	F	'),
(7, '	F NDURU	', 7, '	F	'),
(8, '	FAHRU ROZI	', 8, '	F	'),
(9, '	FERDINAN SIAHAAN	', 9, '	F	'),
(10, '	FERYANTO SIHOMBING	', 10, '	F	'),
(11, '	FERRY AGUSTINUS SITANGGANG	', 11, '	F	'),
(12, '	FAHMI	', 12, '	F	'),
(13, '	FITRI / PITROK	', 13, '	F	'),
(14, '	FORTIN	', 14, '	F	'),
(15, '	FERENSINA	', 15, '	F	'),
(16, '	FAISAL	', 16, '	F	'),
(17, '	FERIYANTO / PAGAR JATI	', 17, '	F	'),
(18, '	FLORA BR SILITONGA	', 18, '	F	'),
(19, '	FAV YAN	', 19, '	F	'),
(20, '	FEBRINA	', 20, '	F	'),
(21, '	FERIYANDI	', 21, '	F	'),
(22, '	F TAPENA E	', 22, '	F	'),
(23, '	FERDINAN	', 23, '	F	'),
(24, '	FITRI GG MESLAN	', 24, '	F	'),
(25, '	FARLIKUS MANULANG GG TERANG	', 25, '	F	'),
(26, '	FERDINAN SHITE	', 26, '	F	'),
(27, '	FEBRI HARDIANSYAH SYAHPUTRA	', 27, '	F	'),
(28, '	FAISAL	', 28, '	F	'),
(29, '	FAUZI AYUB	', 29, '	F	'),
(30, '	FERRY ABROR	', 30, '	F	'),
(31, '	FAUZI PRATAMA	', 31, '	F	'),
(32, '	F TAFONAO	', 32, '	F	'),
(33, '	FERDI NANDO HUTAURUK	', 33, '	F	'),
(34, '	FO LASE	', 34, '	F	'),
(35, '	FIRMAN PANJAITAN	', 35, '	F	'),
(36, '	FRANS 	', 36, '	F	'),
(37, '	FITRI BR LASE	', 37, '	F	'),
(38, '	FOSTER	', 38, '	F	'),
(39, '	FERI SIMANJUNTAK	', 39, '	F	'),
(40, '	FAJAR RIFENA SINAGA	', 40, '	F	'),
(41, '	FRENGKI SIANIPAR	', 41, '	F	');

-- --------------------------------------------------------

--
-- Struktur dari tabel `huruf_g`
--

CREATE TABLE `huruf_g` (
  `id` int(225) NOT NULL,
  `nama` varchar(225) NOT NULL,
  `nomor` int(225) NOT NULL,
  `huruf` varchar(225) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `huruf_g`
--

INSERT INTO `huruf_g` (`id`, `nama`, `nomor`, `huruf`) VALUES
(1, '	GIRIN	', 1, '	G	'),
(2, '	G SIREGAR	', 2, '	G	'),
(3, '	GAZALI SIREGAR / SRI	', 3, '	G	'),
(4, '	GANDA SUTEJA	', 4, '	G	'),
(5, '	GUNTUR	', 5, '	G	'),
(6, '	GONDRONG (ADEK DEWI SULIS)	', 6, '	G	'),
(7, '	GANDA SARAGIH	', 7, '	G	'),
(8, '	GUSTIAN	', 8, '	G	'),
(9, '	GANDA	', 9, '	G	'),
(10, '	GABRIEL SITUMEANG	', 10, '	G	'),
(11, '	GUSTI DERITA BR PAKPAHAN	', 11, '	G	'),
(12, '	GOKMAN TINDAON	', 12, '	G	'),
(13, '	G S MANULANG	', 13, '	G	'),
(14, '	GAWANI RAWANDI	', 14, '	G	'),
(15, '	GAZALI RAHMAN	', 15, '	G	'),
(16, '	GENIUS SILANGIT	', 16, '	G	'),
(17, '	GUIMAN SIMBOLON	', 17, '	G	'),
(18, '	GUNAWAN (WAK BULU)	', 18, '	G	'),
(19, '	GUNTUR	', 19, '	G	'),
(20, '	GEMPAR SIGIRO	', 20, '	G	'),
(21, '	GIRSANG GG TERANG	', 21, '	G	'),
(22, '	GANDA PANGARIBU	', 22, '	G	'),
(23, '	GUNANTA SEMBIRING	', 23, '	G	'),
(24, '	GUMIHARSO	', 24, '	G	'),
(25, '	GINTA	', 25, '	G	');

-- --------------------------------------------------------

--
-- Struktur dari tabel `huruf_h`
--

CREATE TABLE `huruf_h` (
  `id` int(225) NOT NULL,
  `nama` varchar(225) NOT NULL,
  `nomor` int(225) NOT NULL,
  `huruf` varchar(225) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `huruf_h`
--

INSERT INTO `huruf_h` (`id`, `nama`, `nomor`, `huruf`) VALUES
(1, '	HARNO PAKPAHAN	', 1, '	H	'),
(2, '	HAMDAN	', 2, '	H	'),
(3, '	HAPISAM / NURDIATI	', 3, '	H	'),
(4, '	HUSEN DKK	', 4, '	H	'),
(5, '	HENDRA	', 5, '	H	'),
(6, '	HOT DO BANJAR NOHOR	', 6, '	H	'),
(7, '	HARIANTO CANDRA SITOHANG	', 7, '	H	'),
(8, '	HENDREN SITUMORANG	', 8, '	H	'),
(9, '	HERI SARAGIH	', 9, '	H	'),
(10, '	HIDAYAT	', 10, '	H	'),
(11, '	HELMI	', 11, '	H	'),
(12, '	HERMAN (GG SEPUR SEKIP)	', 12, '	H	'),
(13, '	HALIMAH BR PULUNGAN	', 13, '	H	'),
(14, '	HJH ROSMAWATI	', 14, '	H	'),
(15, '	HUSOR SINAGA	', 15, '	H	'),
(16, '	HENDRA SUKMANA	', 16, '	H	'),
(17, '	HERMANTO GG KATU	', 17, '	H	'),
(18, '	HERMAN	', 18, '	H	'),
(19, '	HERMANTO SARAGIH	', 19, '	H	'),
(20, '	HARIPIN SINAGA	', 20, '	H	'),
(21, '	HARIS PANDIANGAN	', 21, '	H	'),
(22, '	HARMOKO TURNIP	', 22, '	H	'),
(23, '	HAPOSAN TAMBAK	', 23, '	H	'),
(24, '	HANDA SIREGAR	', 24, '	H	'),
(25, '	HARIYANTO GG POSYANDU	', 25, '	H	'),
(26, '	HOTMAN DAMANIK	', 26, '	H	'),
(27, '	H SINAGA	', 27, '	H	'),
(28, '	HADI SUBENO	', 28, '	H	'),
(29, '	HARDIANTO	', 29, '	H	'),
(30, '	HERMANTO SIREGAR	', 30, '	H	'),
(31, '	HERMANTO / SUNARTI	', 31, '	H	'),
(32, '	HOTMAN SARAGIH	', 32, '	H	'),
(33, '	HENDRA GG PINANG	', 33, '	H	'),
(34, '	HARIS WARUWU	', 34, '	H	'),
(35, '	HERYANTO	', 35, '	H	'),
(36, '	HERYANTO PURBA	', 36, '	H	'),
(37, '	HENDRA TAMBA	', 37, '	H	'),
(38, '	HORAS JONSON SIMARMATA	', 38, '	H	'),
(39, '	HAKI JARO LASE	', 39, '	H	'),
(40, '	HARAPAN TAMBUNAN	', 40, '	H	'),
(41, '	H MARDUK	', 41, '	H	'),
(42, '	HERMAN SYAHPUTRA 	', 42, '	H	'),
(43, '	HERDERT SIREGAR	', 43, '	H	'),
(44, '	HARIONO	', 44, '	H	'),
(45, '	HERI KOTO	', 45, '	H	'),
(46, '	HENDRO GG CEMARA	', 46, '	H	'),
(47, '	HENDRA SYAHPUTRA	', 47, '	H	'),
(48, '	HABIBI LEKSANA	', 48, '	H	'),
(49, '	HENDRO KP BANTEN	', 49, '	H	'),
(50, '	HARIANTO MANALU	', 50, '	H	'),
(51, '	HERIADI	', 51, '	H	'),
(52, '	HENDRI	', 52, '	H	'),
(53, '	HERI SITORUS	', 53, '	H	'),
(54, '	H T SINAGA	', 54, '	H	'),
(55, '	HOLMES SILITONGA	', 55, '	H	'),
(56, '	HERMAN PURBA	', 56, '	H	'),
(57, '	HERKULES HUTAPEA	', 57, '	H	'),
(58, '	HOK LIE	', 58, '	H	'),
(59, '	HERMAN GG GAM	', 59, '	H	'),
(60, '	HUSOR JAYA SINAGA	', 60, '	H	'),
(61, '		', 61, '	H	'),
(62, '	HEKO PURNOMO	', 62, '	H	'),
(63, '	HUSNI MUBARAK	', 63, '	H	'),
(64, '	HARTONO / AAN	', 64, '	H	'),
(65, '	HARDIANTO	', 65, '	H	'),
(66, '	HARIF NST BT 8	', 66, '	H	'),
(67, '	HERMANTO	', 67, '	H	'),
(68, '	HARIANTO JL KERAMAT	', 68, '	H	'),
(69, '	HARIS SIMANJUNTAK JLN STM	', 69, '	H	'),
(70, '	HERBIN SITOHANG KP SYAHMAD	', 70, '	H	'),
(71, '	HOTBIN TURNIP	', 71, '	H	'),
(72, '	HENDRA / AYU	', 72, '	H	'),
(73, '	HOLMES SILITONGA	', 73, '	H	'),
(74, '	HULMAN SIMBOLON	', 74, '	H	'),
(75, '	HAPOSAN MANIHURUK	', 75, '	H	'),
(76, '	HIDAYAT GG PINANG	', 76, '	H	'),
(77, '	HARIONO	', 77, '	H	'),
(78, '	HELMI SITORUS	', 78, '	H	'),
(79, '	HERY RAHMADSYAH	', 79, '	H	'),
(80, '	HENDRO NABABAN	', 80, '	H	'),
(81, '	HASAN / SARIFAH	', 81, '	H	'),
(82, '	HOTMAN SIMALANGOK	', 82, '	H	'),
(83, '	H SIMANJUNTAK	', 83, '	H	'),
(84, '	HOTMAN MINDU SIANTURI	', 84, '	H	'),
(85, '	HARDANTO HANDIANTO	', 85, '	H	'),
(86, '	H SINAGA	', 86, '	H	'),
(87, '	HOTMA BR SILALAHI	', 87, '	H	'),
(88, '	HADI SYAHPUTRA	', 88, '	H	'),
(89, '	HORAS	', 89, '	H	'),
(90, '	HANDRI SUNAIDI	', 90, '	H	'),
(91, '	HENDRIK MANALU	', 91, '	H	'),
(92, '	HERMAN HAREFA	', 92, '	H	'),
(93, '	HOLMES SILITONGA	', 93, '	H	'),
(94, '	HALOMOAN	', 94, '	H	'),
(95, '	HOTMAN SINAGA	', 95, '	H	'),
(96, '	HENDRIK NST / NURHAYATI 	', 96, '	H	'),
(97, '	HASAN / NURMALA	', 97, '	H	'),
(98, '	HERMAN / ELI	', 98, '	H	'),
(99, '	HAPOSAN SITOMPUL	', 99, '	H	'),
(100, '	HERMANTO	', 100, '	H	'),
(101, '	HAPOSAN HASUGIAN	', 101, '	H	'),
(102, '		', 102, '	H	'),
(103, '	HERMAN (ABANG EMI)	', 103, '	H	'),
(104, '	HARDI HERMANTO	', 104, '	H	'),
(105, '		', 105, '	H	');

-- --------------------------------------------------------

--
-- Struktur dari tabel `huruf_i`
--

CREATE TABLE `huruf_i` (
  `id` int(225) NOT NULL,
  `nama` varchar(225) NOT NULL,
  `nomor` int(225) NOT NULL,
  `huruf` varchar(225) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `huruf_i`
--

INSERT INTO `huruf_i` (`id`, `nama`, `nomor`, `huruf`) VALUES
(1, '	IRWAN HUTAPEA / ANI	', 1, '	I	'),
(2, '	IWAN (KP BANTEN)	', 2, '	I	'),
(3, '	IRFANDI / EKA	', 3, '	I	'),
(4, '	IWAN (GG KATU)	', 4, '	I	'),
(5, '	ISMAIL	', 5, '	I	'),
(6, '	IVAN SITUMORANG	', 6, '	I	'),
(7, '	IVAN ALONDO	', 7, '	I	'),
(8, '	IDRUS LUBIS	', 8, '	I	'),
(9, '	IVAN	', 9, '	I	'),
(10, '	IRMAN / YUYUN	', 10, '	I	'),
(11, '	ILHAM	', 11, '	I	'),
(12, '	IRSAN	', 12, '	I	'),
(13, '	IVAN SIMANJUNTAK	', 13, '	I	'),
(14, '	IYAN HSB	', 14, '	I	'),
(15, '	INTAN	', 15, '	I	'),
(16, '	IWAN TANJUNG MULIA	', 16, '	I	'),
(17, '	IWAN SINURAT	', 17, '	I	'),
(18, '	ISMAIL	', 18, '	I	'),
(19, '	IKBAL NST	', 19, '	I	'),
(20, '	IRAWANDI	', 20, '	I	'),
(21, '	ILHAM	', 21, '	I	'),
(22, '	IRWANDA / ZIZAH	', 22, '	I	'),
(23, '	IRAWAN	', 23, '	I	'),
(24, '	ISMAN (GG SEROJA)	', 24, '	I	'),
(25, '	IKA	', 25, '	I	'),
(26, '	IKA (WARNET JL STM)	', 26, '	I	'),
(27, '	IDRUS SANI	', 27, '	I	'),
(28, '	INDRA SETIAWAN ARRAFAH	', 28, '	I	'),
(29, '	INDRA FITRIADI	', 29, '	I	'),
(30, '	INDRA PURNAMA	', 30, '	I	'),
(31, '	IWAN AC	', 31, '	I	'),
(32, '	IKBAL 	', 32, '	I	'),
(33, '	IDA	', 33, '	I	'),
(34, '	IKNATIUS	', 34, '	I	'),
(35, '	IRWANSYAH	', 35, '	I	'),
(36, '	INGOT NAINGGOLAN	', 36, '	I	'),
(37, '	ISMAIL KP BANTEN	', 37, '	I	'),
(38, '	IRWANDA	', 38, '	I	'),
(39, '	IWAN GG TEMPE	', 39, '	I	'),
(40, '	IRWAN SIMARMATA	', 40, '	I	'),
(41, '	INDRA GG KATU	', 41, '	I	'),
(42, '	IBRAHIM SISWANTO	', 42, '	I	'),
(43, '	IWAN SUKARDI	', 43, '	I	'),
(44, '	IGOT NAINGGOLAN	', 44, '	I	'),
(45, '	IMBALO SIREGAR	', 45, '	I	'),
(46, '	IBU LALA TUKANG JAHIT	', 46, '	I	'),
(47, '	IVAN SIANTURI	', 47, '	I	'),
(48, '	IRFAN JANUARI SAN NAINGGOLAN	', 48, '	I	'),
(49, '	IKHSAN	', 49, '	I	'),
(50, '	IMRAN MANIK	', 50, '	I	'),
(51, '	IRIANTO	', 51, '	I	'),
(52, '	IRWAN SYAHPUTRA	', 52, '	I	'),
(53, '	IWAN / ICA	', 53, '	I	'),
(54, '	IRFAN	', 54, '	I	'),
(55, '	IRMAWATI	', 55, '	I	'),
(56, '	IRWANSYAH KURNIA	', 56, '	I	'),
(57, '	IDPANDI	', 57, '	I	'),
(58, '	ISMAIL	', 58, '	I	'),
(59, '	IRFAN / MELUR	', 59, '	I	'),
(60, '	ISMAIL (GG SEROJA)	', 60, '	I	'),
(61, '	INDARSIH	', 61, '	I	');

-- --------------------------------------------------------

--
-- Struktur dari tabel `huruf_j`
--

CREATE TABLE `huruf_j` (
  `id` int(225) NOT NULL,
  `nama` varchar(225) NOT NULL,
  `nomor` int(225) NOT NULL,
  `huruf` varchar(225) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `huruf_j`
--

INSERT INTO `huruf_j` (`id`, `nama`, `nomor`, `huruf`) VALUES
(1, '	JANGULI TARIGAN	', 1, '	J	'),
(2, '	J PAKPAHAN	', 2, '	J	'),
(3, '	JAI	', 3, '	J	'),
(4, '	JUPEN	', 4, '	J	'),
(5, '	J ANGKAT	', 5, '	J	'),
(6, '	JOKO PURWANTO	', 6, '	J	'),
(7, '	JOSE HUTABALIAN	', 7, '	J	'),
(8, '	JUMADI	', 8, '	J	'),
(9, '	JUNI EDI BATE E / MAK SURYA	', 9, '	J	'),
(10, '	JASMAN SIHOMBING	', 10, '	J	'),
(11, '	JASON SHITE	', 11, '	J	'),
(12, '	JAYA	', 12, '	J	'),
(13, '	JAKA SAPUTRA / FITRI	', 13, '	J	'),
(14, '	JAYA EDI PURNAMA	', 14, '	J	'),
(15, '	JOHAN SINAGA	', 15, '	J	'),
(16, '	JUAR / BOU TASMI	', 16, '	J	'),
(17, '	J SIMARMATA	', 17, '	J	'),
(18, '	JASON KARO KARO	', 18, '	J	'),
(19, '	JAMAHIR	', 19, '	J	'),
(20, '	JOKO KP SYAHMAD GG KATU	', 20, '	J	'),
(21, '	JURIAH	', 21, '	J	'),
(22, '	JAMUNTER MANURUNG GG POSYANDU	', 22, '	J	'),
(23, '	JONLI GIRSANG	', 23, '	J	'),
(24, '	JEFRI WARUWU	', 24, '	J	'),
(25, '	JUMIUN	', 25, '	J	'),
(26, '	JESRIN SIHOMBING	', 26, '	J	'),
(27, '	JONI LUBIS JL GALANG	', 27, '	J	'),
(28, '	J GINTING	', 28, '	J	'),
(29, '	JONI T MARBUN	', 29, '	J	'),
(30, '	JIMI SIHOMBING / NABABAN	', 30, '	J	'),
(31, '	JOKO SAPUTRA / INUR	', 31, '	J	'),
(32, '	JANNES SIRAIT	', 32, '	J	'),
(33, '	JAYA PASAR 3 SETENGAH	', 33, '	J	'),
(34, '	JASBEN BARUS	', 34, '	J	'),
(35, '	J SINAGA KP BARU	', 35, '	J	'),
(36, '	JOHAN KRISTIAN GEA	', 36, '	J	'),
(37, '	JONI SIMANGUNSONG	', 37, '	J	'),
(38, '	JALLY SIMAMORA	', 38, '	J	'),
(39, '	J MANALU / LUSMI SIANTURI	', 39, '	J	'),
(40, '	JUNEIDI	', 40, '	J	'),
(41, '	JONI SILITONGA	', 41, '	J	'),
(42, '	JONTUR HUTAGAOL	', 42, '	J	'),
(43, '	JUITANTO	', 43, '	J	'),
(44, '	JUJUR SINAGA KP BARU	', 44, '	J	'),
(45, '	JUNAIDI / ELI	', 45, '	J	'),
(46, '	JASBEN BARUS	', 46, '	J	'),
(47, '	J PANDIANGAN	', 47, '	J	'),
(48, '	JUNAIDI IYUL	', 48, '	J	'),
(49, '	JONSON PURBA	', 49, '	J	'),
(50, '	J MANONDANG	', 50, '	J	'),
(51, '	JAMAL	', 51, '	J	'),
(52, '	JONSON TAMBA	', 52, '	J	'),
(53, '	JOSEP PURBA	', 53, '	J	'),
(54, '	JINTAR MANALU	', 54, '	J	'),
(55, '	JONHER MANURUNG	', 55, '	J	'),
(56, '	J HUTASOIT	', 56, '	J	'),
(57, '	JONSON SINURAT	', 57, '	J	'),
(58, '	JUKMIN	', 58, '	J	'),
(59, '	JONI KP SYAHMAD	', 59, '	J	'),
(60, '	JUSTINUS BARUS	', 60, '	J	'),
(61, '	JONSIMA SINAGA	', 61, '	J	'),
(62, '	JHON HENDRY SINUHAJI	', 62, '	J	'),
(63, '	JULIANTO	', 63, '	J	'),
(64, '	JULIANTO PAGAR JATI	', 64, '	J	'),
(65, '	JONI DESPUTRA	', 65, '	J	'),
(66, '	JARMAN	', 66, '	J	'),
(67, '	JURIAMAN SINAGA	', 67, '	J	'),
(68, '	JUNAIDI	', 68, '	J	'),
(69, '	JARAMIN GINTING	', 69, '	J	'),
(70, '	JULIAMAN SITOMPUL 	', 70, '	J	'),
(71, '	JUMIRAN	', 71, '	J	'),
(72, '	J SINGARIMBUN	', 72, '	J	'),
(73, '	JONI LUBIS GG DAMAI	', 73, '	J	'),
(74, '	J MELANTON PURBA	', 74, '	J	'),
(75, '	JAMALUDIN	', 75, '	J	'),
(76, '	JAFAR SIANTURI	', 76, '	J	'),
(77, '	JUNAIDI GG PALUTA	', 77, '	J	'),
(78, '	JAUBA PURBA	', 78, '	J	'),
(79, '	JONIARA SARAGIH	', 79, '	J	'),
(80, '	JUFAN SITUMORANG	', 80, '	J	'),
(81, '	JOHANES PASARIBU	', 81, '	J	'),
(82, '	JONI SINAGA	', 82, '	J	'),
(83, '	J TROTAMBA	', 83, '	J	'),
(84, '	JONI EKA PUTRA ZEBUA	', 84, '	J	'),
(85, '	JEFRI SAMOSIR	', 85, '	J	'),
(86, '	JANABE PURBA	', 86, '	J	'),
(87, '	JONTA TAMBA	', 87, '	J	'),
(88, '	JUNAIDI / NURHAYATI	', 88, '	J	'),
(89, '	JABANDA PURBA	', 89, '	J	'),
(90, '	J SIHOTANG	', 90, '	J	'),
(91, '	JONES SIMANJUNTAK	', 91, '	J	'),
(92, '	JONDER	', 92, '	J	'),
(93, '	JOLI	', 93, '	J	'),
(94, '	JIMMY SITANGGANG	', 94, '	J	'),
(95, '	JUNJUNGAN PAKPAHAN	', 95, '	J	'),
(96, '	JUNAIDI DAULAY	', 96, '	J	'),
(97, '	JONGKAS SIMANJUNTAK	', 97, '	J	'),
(98, '	JAYANTO	', 98, '	J	'),
(99, '	JUNES GINTING	', 99, '	J	'),
(100, '	JULIANO	', 100, '	J	'),
(101, '	JHON SARWAN PURBA	', 101, '	J	'),
(102, '	JONI PURBA	', 102, '	J	'),
(103, '	JULHAM / EVI	', 103, '	J	'),
(104, '	JOHANES SILABAN	', 104, '	J	'),
(105, '	JAMPI SITORUS	', 105, '	J	'),
(106, '	J P SIREGAR	', 106, '	J	'),
(107, '	JONI SINURAT	', 107, '	J	'),
(108, '	JIWANTO PANDE	', 108, '	J	'),
(109, '	J GIRSANG	', 109, '	J	'),
(110, '	JOSUA	', 110, '	J	'),
(111, '	JULI DAMANIK	', 111, '	J	'),
(112, '	JAULIM ARWAN	', 112, '	J	'),
(113, '	JONSON SARAGIH	', 113, '	J	'),
(114, '	JHON HENDRY SINUHAJI	', 114, '	J	'),
(115, '	JANHOT SITUMORANG	', 115, '	J	'),
(116, '	JULI SEMBIRING	', 116, '	J	'),
(117, '	JUL FANI	', 117, '	J	'),
(118, '	JULIANTO	', 118, '	J	');

-- --------------------------------------------------------

--
-- Struktur dari tabel `huruf_k`
--

CREATE TABLE `huruf_k` (
  `id` int(225) NOT NULL,
  `nama` varchar(225) NOT NULL,
  `nomor` int(225) NOT NULL,
  `huruf` varchar(225) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `huruf_k`
--

INSERT INTO `huruf_k` (`id`, `nama`, `nomor`, `huruf`) VALUES
(1, '	KASINO	', 1, '	K	'),
(2, '	KHAIRUL AMRIN HARAHAP	', 2, '	K	'),
(3, '	KASTON SITUNGKIR	', 3, '	K	'),
(4, '	K SINAGA	', 4, '	K	'),
(5, '	KLIMAN	', 5, '	K	'),
(6, '	KANCAS	', 6, '	K	'),
(7, '	KHAIRUL AMRI GG PINANG	', 7, '	K	'),
(8, '	KHAILANI	', 8, '	K	'),
(9, '	KARIM	', 9, '	K	'),
(10, '	KISWANTO	', 10, '	K	'),
(11, '	KAMSON SINAGA	', 11, '	K	'),
(12, '	KUSMALADI	', 12, '	K	'),
(13, '	KUSNADI / ASNI	', 13, '	K	'),
(14, '	KAMAL	', 14, '	K	'),
(15, '	KOYO BARUS	', 15, '	K	'),
(16, '	KASMIANTI	', 16, '	K	'),
(17, '	KETTY BR SIMANJUNTAK	', 17, '	K	'),
(18, '	KULMAN SIMBOLON	', 18, '	K	'),
(19, '	KRISTIAN GULE	', 19, '	K	'),
(20, '	KRISTIAN BANG MIDANG	', 20, '	K	'),
(21, '	K TURNIP	', 21, '	K	'),
(22, '	KHAIRUL	', 22, '	K	'),
(23, '	KANABADI	', 23, '	K	'),
(24, '	K PANJAITAN	', 24, '	K	'),
(25, '	KHAIRUL SALIM	', 25, '	K	'),
(26, '	KAWEEDAR	', 26, '	K	'),
(27, '	KASNO	', 27, '	K	'),
(28, '	KURNIA	', 28, '	K	'),
(29, '	KENA GG POSYANDU	', 29, '	K	'),
(30, '	KAMTO	', 30, '	K	'),
(31, '	KHAIRUL NST TJG GUSTI	', 31, '	K	'),
(32, '	KHOLIDA SITORUS (RINAWATI)	', 32, '	K	'),
(33, '	KAMSON SINAGA	', 33, '	K	'),
(34, '	KARTINI	', 34, '	K	'),
(35, '	KURNIAWAN	', 35, '	K	'),
(36, '	KUSMATRIADI	', 36, '	K	'),
(37, '	KOMARI	', 37, '	K	'),
(38, '	KUASA SITANGGANG	', 38, '	K	'),
(39, '	KURNIAWAN / ASNIDA NST	', 39, '	K	'),
(40, '	KAJUK	', 40, '	K	'),
(41, '	KLIMIN	', 41, '	K	'),
(42, '	KARSONO	', 42, '	K	'),
(43, '	KISWANTORO	', 43, '	K	'),
(44, '	KRISTOVEL	', 44, '	K	'),
(45, '	KASIRUDI LAIAH	', 45, '	K	'),
(46, '	KASTON SIMANGUNSONG	', 46, '	K	');

-- --------------------------------------------------------

--
-- Struktur dari tabel `huruf_l`
--

CREATE TABLE `huruf_l` (
  `id` int(225) NOT NULL,
  `nama` varchar(225) NOT NULL,
  `nomor` int(225) NOT NULL,
  `huruf` varchar(225) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `huruf_l`
--

INSERT INTO `huruf_l` (`id`, `nama`, `nomor`, `huruf`) VALUES
(1, '	LUAS SIAHAAN	', 1, '	L	'),
(2, '	LUPANSYAH	', 2, '	L	'),
(3, '	LIAN D SIRINGO RINGO	', 3, '	L	'),
(4, '	L SIMBOLON	', 4, '	L	'),
(5, '	LIGAS SARAGIH	', 5, '	L	'),
(6, '	LIA ADEK KAK EVI	', 6, '	L	'),
(7, '	LUDRI	', 7, '	L	'),
(8, '	LELY (LO)	', 8, '	L	'),
(9, '	LAMUSAR SIMANJUNTAK (OP FERI)	', 9, '	L	'),
(10, '	LILIK SUHENDRO	', 10, '	L	'),
(11, '	L BANJAR NAHOR	', 11, '	L	'),
(12, '	LASIEM	', 12, '	L	'),
(13, '	LEGINO PRUMNAS PEMDA	', 13, '	L	'),
(14, '	LINA	', 14, '	L	'),
(15, '	LEO SITANGGANG	', 15, '	L	'),
(16, '	LOSO	', 16, '	L	'),
(17, '	LARIS PADANG	', 17, '	L	'),
(18, '	LEGINO (JATI REJO)	', 18, '	L	'),
(19, '	LENSIPENLU MANURUNG	', 19, '	L	'),
(20, '	LILIK HARDIANTO	', 20, '	L	'),
(21, '	LINDON MARPAUNG	', 21, '	L	'),
(22, '	LASTIAR	', 22, '	L	'),
(23, '	LAMRO BANJAR NAHOR	', 23, '	L	'),
(24, '	LISA	', 24, '	L	'),
(25, '	LAMHOT MANULANG	', 25, '	L	'),
(26, '	L ARITONANG	', 26, '	L	'),
(27, '	LIS	', 27, '	L	'),
(28, '	L GIRSANG	', 28, '	L	'),
(29, '	LORIN SITUMEANG	', 29, '	L	'),
(30, '	LILIK SUHENDRO (SIDODADI RAMUNIA)	', 30, '	L	'),
(31, '	LATANG SIBARANI (GG TERANG)	', 31, '	L	'),
(32, '	LASMAN SINABARIBA	', 32, '	L	'),
(33, '	LESRA LIMBONG	', 33, '	L	'),
(34, '	LASDEN HAPOSAN HASUGIAN	', 34, '	L	'),
(35, '	LAIHOK SITORUS	', 35, '	L	'),
(36, '	LEGINO 	', 36, '	L	'),
(37, '	LUNCENG MANULANG	', 37, '	L	'),
(38, '	LILIK / SANTI	', 38, '	L	'),
(39, '	LILIK / MARNI	', 39, '	L	'),
(40, '	LASTIAR PANDIANGAN	', 40, '	L	'),
(41, '	LENDRI SIAHAAN	', 41, '	L	'),
(42, '	LEONAD	', 42, '	L	'),
(43, '	LESREN LIMBONG	', 43, '	L	'),
(44, '	LEO MANURUNG	', 44, '	L	'),
(45, '	LISMANTO 	', 45, '	L	'),
(46, '	L SIPAHUTAR	', 46, '	L	'),
(47, '	LIA LD	', 47, '	L	');

-- --------------------------------------------------------

--
-- Struktur dari tabel `huruf_m`
--

CREATE TABLE `huruf_m` (
  `id` int(225) NOT NULL,
  `nama` varchar(225) NOT NULL,
  `nomor` int(225) NOT NULL,
  `huruf` varchar(225) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `huruf_m`
--

INSERT INTO `huruf_m` (`id`, `nama`, `nomor`, `huruf`) VALUES
(1, '	MANGASA GULTOM	', 1, '	M	'),
(2, '	MOLDA SIPAHUTAR	', 2, '	M	'),
(3, '	MUHAMMAD AFANDI SEMBIRING	', 3, '	M	'),
(4, '	MANGASITUA	', 4, '	M	'),
(5, '	MARNANGKOK LUMBAN RAJA	', 5, '	M	'),
(6, '	M PASARIBU	', 6, '	M	'),
(7, '	MUSA SIREGAR	', 7, '	M	'),
(8, '	MULIADI	', 8, '	M	'),
(9, '	MAK MILA	', 9, '	M	'),
(10, '	MANAHAN SINAGA	', 10, '	M	'),
(11, '	MUHAMMAD SYAHRIM SIREGAR	', 11, '	M	'),
(12, '	MANAHAN	', 12, '	M	'),
(13, '	MUJIAMAN	', 13, '	M	'),
(14, '	M SALIM	', 14, '	M	'),
(15, '	MIMI	', 15, '	M	'),
(16, '	MONA	', 16, '	M	'),
(17, '	MUHAMMAD SARIL	', 17, '	M	'),
(18, '	MARINA (MAMAK KEMI)	', 18, '	M	'),
(19, '	MARJON GINTING	', 19, '	M	'),
(20, '	MULIONO	', 20, '	M	'),
(21, '	MULIONA	', 21, '	M	'),
(22, '	MUSLIM	', 22, '	M	'),
(23, '	MASRUL HIDAYAT	', 23, '	M	'),
(24, '	MASDA PURBA	', 24, '	M	'),
(25, '	MIDANG	', 25, '	M	'),
(26, '	MULIANTO	', 26, '	M	'),
(27, '	M ITA TUKANG JERUK	', 27, '	M	'),
(28, '	MANGAPUL HUTAPEA	', 28, '	M	'),
(29, '	MASNER SIMARMATA	', 29, '	M	'),
(30, '	MANSYUR	', 30, '	M	'),
(31, '	MURIADI GG TERANG	', 31, '	M	'),
(32, '	MARDI / SARINAH	', 32, '	M	'),
(33, '	M NASIR / K BULE	', 33, '	M	'),
(34, '	M SILALAHI	', 34, '	M	'),
(35, '	MULTAR SIMARMATA	', 35, '	M	'),
(36, '	MUHAMMAD SAIPIN	', 36, '	M	'),
(37, '	M NUR SANJAYA	', 37, '	M	'),
(38, '	MARINGAN	', 38, '	M	'),
(39, '	M SAFII	', 39, '	M	'),
(40, '	MALEM SIANIPAR	', 40, '	M	'),
(41, '	MASYUR SARAGIH	', 41, '	M	'),
(42, '	MULI	', 42, '	M	'),
(43, '	M RIDWAN	', 43, '	M	'),
(44, '	M SIMATUPANG	', 44, '	M	'),
(45, '	MOSNEM (KAKAK W ANI	', 45, '	M	'),
(46, '	MAHLI HAYANI	', 46, '	M	'),
(47, '	MISNAN	', 47, '	M	'),
(48, '	MANIAR PURBA	', 48, '	M	'),
(49, '	MAMI	', 49, '	M	'),
(50, '	MULIATI	', 50, '	M	'),
(51, '	MORIS	', 51, '	M	'),
(52, '	MUHAMMAD NASIB	', 52, '	M	'),
(53, '	MISWAN / EMI	', 53, '	M	'),
(54, '	M SIMARMATA	', 54, '	M	'),
(55, '	MISNO	', 55, '	M	'),
(56, '	MAHLI	', 56, '	M	'),
(57, '	M YUNUS (PULAU TAGOR)	', 57, '	M	'),
(58, '	M TURNIP (MANAKAS TURNIP)	', 58, '	M	'),
(59, '	M SIPAHUTAR	', 59, '	M	'),
(60, '	M NURDIN	', 60, '	M	'),
(61, '	MARKUS SITUMORANG	', 61, '	M	'),
(62, '	MAHARDIKA	', 62, '	M	'),
(63, '	M LIMBONG	', 63, '	M	'),
(64, '	MULIADI / BASTIAH	', 64, '	M	'),
(65, '	MARUDUT SIBURIAN	', 65, '	M	'),
(66, '	M SIMBOLON	', 66, '	M	'),
(67, '	MUHAMMAD IKBAL SIREGAR	', 67, '	M	'),
(68, '	MANGASITUA SIBARANI	', 68, '	M	'),
(69, '	MENIK	', 69, '	M	'),
(70, '	MAREDEN SIREGAR	', 70, '	M	'),
(71, '	M SITOHANG (BAPAK ARI)	', 71, '	M	'),
(72, '	MEI MEI	', 72, '	M	'),
(73, '	MANGASI SIMAMORA (GG PINANG)	', 73, '	M	'),
(74, '	MULIADI / IYAH	', 74, '	M	'),
(75, '	MUHAMMAD KHAIRUL NST	', 75, '	M	'),
(76, '	M BANJAR NAHOR	', 76, '	M	'),
(77, '	M SAGALA	', 77, '	M	'),
(78, '	MAHARDONA HSB	', 78, '	M	'),
(79, '	MUHAMMAD SULAIMAN	', 79, '	M	'),
(80, '	MARDI	', 80, '	M	'),
(81, '	MARAMUDA HARAHAP	', 81, '	M	'),
(82, '	MUZAHIDIN (ACONG)	', 82, '	M	'),
(83, '	M SIMAMORA (GG TERANG)	', 83, '	M	'),
(84, '	MAJU KARO KARO	', 84, '	M	'),
(85, '	MESTINA BARUS	', 85, '	M	'),
(86, '		', 86, '	M	'),
(87, '	MUJIONO	', 87, '	M	'),
(88, '	MASRI	', 88, '	M	'),
(89, '	MINGAN	', 89, '	M	'),
(90, '	MASYUR	', 90, '	M	'),
(91, '	MISMAN	', 91, '	M	'),
(92, '	MULIONO 2	', 92, '	M	'),
(93, '	MARIDO	', 93, '	M	'),
(94, '	MUJIONO	', 94, '	M	'),
(95, '	MARUDUT MANIHURUK	', 95, '	M	'),
(96, '	MARULI PAKPAHAN	', 96, '	M	'),
(97, '	MASRI	', 97, '	M	'),
(98, '	MARASI SIMAMORA	', 98, '	M	'),
(99, '	DARMAN HALAWA	', 99, '	M	'),
(100, '	MEDI / TULANG	', 100, '	M	'),
(101, '	MUHAMMAD TAUFIK	', 101, '	M	'),
(102, '	MASRANI SINAGA	', 102, '	M	'),
(103, '	MERY	', 103, '	M	'),
(104, '	M NUR ARIFIN	', 104, '	M	'),
(105, '	MUHAMMAD RIDWAN	', 105, '	M	'),
(106, '	MAKDIN PANJAITAN	', 106, '	M	'),
(107, '	MANGIRIN SIMBOLON	', 107, '	M	'),
(108, '	M LAYONO	', 108, '	M	'),
(109, '	MUSLIM	', 109, '	M	'),
(110, '	MULA SIHOMBING	', 110, '	M	'),
(111, '	MANOTAR SITUMORANG	', 111, '	M	'),
(112, '	MARINTA GINTING	', 112, '	M	'),
(113, '	MARIDUK SIMARE MARE	', 113, '	M	'),
(114, '	MUHAMMAD KUSNI	', 114, '	M	'),
(115, '	MARWAN SIREGAR	', 115, '	M	'),
(116, '		', 116, '	M	'),
(117, '		', 117, '	M	'),
(118, '	MARNIASIB PARDEDE	', 118, '	M	'),
(119, '	MAHMUD KACA	', 119, '	M	'),
(120, '	M BUDI MALANA	', 120, '	M	'),
(121, '	MENIK	', 121, '	M	'),
(122, '	MANDRA DAMANIK	', 122, '	M	'),
(123, '	MUHAMMAD ALI	', 123, '	M	'),
(124, '	MURDI	', 124, '	M	'),
(125, '	MUDA HASAN SIREGAR	', 125, '	M	'),
(126, '	MARIADI GG SEROJA	', 126, '	M	'),
(127, '	MUHAMMAD GHAZALI HASAN	', 127, '	M	'),
(128, '	MANSYUR TUKANG GIGI	', 128, '	M	'),
(129, '	MARFIN MANURUNG	', 129, '	M	'),
(130, '	MAT HADI SUWITO	', 130, '	M	'),
(131, '	MUHAMMAD RIZAL IBRAL SITANGGANG	', 131, '	M	'),
(132, '	MARTIN SITUMORANG	', 132, '	M	'),
(133, '	MUHAMMAD EFENDI	', 133, '	M	'),
(134, '	MUHAMMAD RAHMAN	', 134, '	M	'),
(135, '	M NUR SANJAYA	', 135, '	M	'),
(136, '	MUHAMMAD HARIS NST	', 136, '	M	'),
(137, '	MARIDUT ARITONANG	', 137, '	M	'),
(138, '	MELI	', 138, '	M	'),
(139, '	MARDIAMAN SARAGIH	', 139, '	M	'),
(140, '	MEY SRI	', 140, '	M	'),
(141, '	MAROLAN OMPUSONGGU	', 141, '	M	'),
(142, '	M ARIS ANIS	', 142, '	M	'),
(143, '	M HELMI BINTARA	', 143, '	M	'),
(144, '	MUTIARA GINTING	', 144, '	M	'),
(145, '	MISMAN	', 145, '	M	'),
(146, '	MUNANDRA	', 146, '	M	'),
(147, '	MANOGI TAMPUBOLON	', 147, '	M	'),
(148, '	MANTI TAMPUBOLON	', 148, '	M	'),
(149, '	M AKBAR	', 149, '	M	'),
(150, '	MUSLIM / WINDI	', 150, '	M	'),
(151, '	M RIFO ZAIN	', 151, '	M	'),
(152, '	M NUR	', 152, '	M	'),
(153, '		', 153, '	M	'),
(154, '		', 154, '	M	'),
(155, '		', 155, '	M	'),
(156, '		', 156, '	M	'),
(157, '	MISLAN	', 157, '	M	'),
(158, '	MUHAMMAD RAHMAN	', 158, '	M	'),
(159, '	MISMAN	', 159, '	M	'),
(160, '	MISTO	', 160, '	M	'),
(161, '	MUTTAQIN	', 161, '	M	'),
(162, '	MEDIANSYAH	', 162, '	M	'),
(163, '	MUSIDI	', 163, '	M	'),
(164, '	M MANULANG	', 164, '	M	'),
(165, '	MARIO	', 165, '	M	'),
(166, '	MUHAMMAD ARTHA SIREGAR	', 166, '	M	'),
(167, '	MUHAMMAD AAN	', 167, '	M	'),
(168, '	MANIMBUL SIHOTANG	', 168, '	M	'),
(169, '	M HARIS	', 169, '	M	');

-- --------------------------------------------------------

--
-- Struktur dari tabel `huruf_n`
--

CREATE TABLE `huruf_n` (
  `id` int(225) NOT NULL,
  `nama` varchar(225) NOT NULL,
  `nomor` int(225) NOT NULL,
  `huruf` varchar(225) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `huruf_n`
--

INSERT INTO `huruf_n` (`id`, `nama`, `nomor`, `huruf`) VALUES
(1, '	NURIAMAN	', 1, '	N	'),
(2, '	NGATIMUN	', 2, '	N	'),
(3, '	NARNO / KAK NUR KUSUK	', 3, '	N	'),
(4, '	NUKIDI	', 4, '	N	'),
(5, '	NURLIANA	', 5, '	N	'),
(6, '	NURLIANA BR SARAGIH (CABE)	', 6, '	N	'),
(7, '	NAIK SEMBIRING	', 7, '	N	'),
(8, '	NIKMAH LUBIS	', 8, '	N	'),
(9, '	NAMBORU MAMAK DOLI	', 9, '	N	'),
(10, '	NARTIK	', 10, '	N	'),
(11, '	NUR AZIS	', 11, '	N	'),
(12, '	N SANJAYA	', 12, '	N	'),
(13, '	NEK WAGINAH	', 13, '	N	'),
(14, '	NURIONO	', 14, '	N	'),
(15, '	NASIB GG PLO	', 15, '	N	'),
(16, '	NUEL GINTING	', 16, '	N	'),
(17, '	NURHADIANSYAH	', 17, '	N	'),
(18, '	NINGSI	', 18, '	N	'),
(19, '	NURAREA SILANGIT	', 19, '	N	'),
(20, '	NURBET ISA	', 20, '	N	'),
(21, '	NATAL SILALAHI	', 21, '	N	'),
(22, '	NAOMI	', 22, '	N	'),
(23, '	NEK AGYL	', 23, '	N	'),
(24, '	NAZARUDIN	', 24, '	N	'),
(25, '	NATALIS PANDIANGAN	', 25, '	N	'),
(26, '	NASIB (PONIEM)	', 26, '	N	'),
(27, '	NEK HELEN	', 27, '	N	'),
(28, '	NEK NURIAH	', 28, '	N	'),
(29, '	NUDAWI	', 29, '	N	'),
(30, '	NYOMAN KHAIDIR SIREGAR	', 30, '	N	'),
(31, '	NOOR ROSID	', 31, '	N	'),
(32, '	N SINAMBELA	', 32, '	N	'),
(33, '	N MALAU	', 33, '	N	'),
(34, '	NASRIANTO	', 34, '	N	'),
(35, '	NEK ARPIAH POHAN	', 35, '	N	'),
(36, '	NANDO SARAGIH	', 36, '	N	'),
(37, '	NURMINA BR HUTAPEA	', 37, '	N	'),
(38, '	NURMITA PASARIBU	', 38, '	N	'),
(39, '	NASIB (TIMBANGAN)	', 39, '	N	'),
(40, '	NURMAINI NABABAN	', 40, '	N	'),
(41, '	NASTRIK SIANIPAR (BSP)	', 41, '	N	'),
(42, '	NASRUL MALAYU	', 42, '	N	'),
(43, '	NUR AINI GG KROMO	', 43, '	N	'),
(44, '	NAZAR	', 44, '	N	'),
(45, '	NEK ZAM ZAM	', 45, '	N	'),
(46, '	NAZARUDDIN	', 46, '	N	'),
(47, '	NOVA SUYANI	', 47, '	N	'),
(48, '	NURDIN	', 48, '	N	'),
(49, '	NURMINA HUTAPEA	', 49, '	N	'),
(50, '	NGALEMI BR MALAU	', 50, '	N	'),
(51, '	NESTAR HUTASOID	', 51, '	N	'),
(52, '	NIAR	', 52, '	N	'),
(53, '	NASRUDIN PULUNGAN	', 53, '	N	'),
(54, '	NGOLU SITUMORANG	', 54, '	N	'),
(55, '	NUROSID	', 55, '	N	'),
(56, '	NOMENSON SARAGIH	', 56, '	N	'),
(57, '	NASRIN ADLIN	', 57, '	N	'),
(58, '	NATALIUS PANDIANGAN	', 58, '	N	'),
(59, '	NGATIRAN	', 59, '	N	'),
(60, '	NUR	', 60, '	N	'),
(61, '	NGATEMIN (JATI SARI)	', 61, '	N	'),
(62, '	NGATINEM	', 62, '	N	'),
(63, '	NICUS SIMAMORA	', 63, '	N	'),
(64, '	NURIZA	', 64, '	N	'),
(65, '		', 65, '	N	'),
(66, '	NELSIANA PURBA	', 66, '	N	');

-- --------------------------------------------------------

--
-- Struktur dari tabel `huruf_o`
--

CREATE TABLE `huruf_o` (
  `id` int(225) NOT NULL,
  `nama` varchar(225) NOT NULL,
  `nomor` int(225) NOT NULL,
  `huruf` varchar(225) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `huruf_o`
--

INSERT INTO `huruf_o` (`id`, `nama`, `nomor`, `huruf`) VALUES
(1, '	OPUNG EBEN BR SIPAYUNG	', 1, '	O	'),
(2, '	OPUNG VITAULI	', 2, '	O	'),
(3, '	OSDEN SINAGA	', 3, '	O	'),
(4, '	ORBIN TURNIP	', 4, '	O	'),
(5, '	OPUNG MELDA (MAMAK KAK RUT)	', 5, '	O	'),
(6, '	OPUNG JUNTAK (ALM)	', 6, '	O	'),
(7, '	OPUNG SITONG	', 7, '	O	'),
(8, '	OPUNG SANDRA NABABAN	', 8, '	O	'),
(9, '	OPUNG NEHEMIA	', 9, '	O	'),
(10, '	OPUNG DUMA	', 10, '	O	'),
(11, '	OZI GINTING	', 11, '	O	'),
(12, '	OSMAN MANURUNG	', 12, '	O	'),
(13, '	OLOAN HUTAPEA	', 13, '	O	'),
(14, '	OKI NOVIAN	', 14, '	O	'),
(15, '	OPUNG JOSS	', 15, '	O	'),
(16, '	ONG SARIFUDIN	', 16, '	O	'),
(17, '	OPUNG BETA	', 17, '	O	'),
(18, '	OPUNG KRISNA	', 18, '	O	'),
(19, '	OPUNG PURNAMA	', 19, '	O	'),
(20, '	OBRIN PARDEDE	', 20, '	O	'),
(21, '	OPUNG RISMA MANALU	', 21, '	O	'),
(22, '	OPUNG ELISABET	', 22, '	O	'),
(23, '	OPUNG SIMAMORA	', 23, '	O	'),
(24, '	OPUNG KRISTIAN	', 24, '	O	'),
(25, '	OPUNG LUHUT (MAMAK SANTI SIMBOLON)	', 25, '	O	'),
(26, '	OPUNG YANTI	', 26, '	O	'),
(27, '	OPUNG TAMPAN	', 27, '	O	'),
(28, '	O SILALAHI	', 28, '	O	'),
(29, '	OSMAN TAMPUBOLON	', 29, '	O	'),
(30, '	OKI NOVIAN	', 30, '	O	'),
(31, '	O SILABAN	', 31, '	O	'),
(32, '	O SIPAYUNG	', 32, '	O	');

-- --------------------------------------------------------

--
-- Struktur dari tabel `huruf_p`
--

CREATE TABLE `huruf_p` (
  `id` int(225) NOT NULL,
  `nama` varchar(225) NOT NULL,
  `nomor` int(225) NOT NULL,
  `huruf` varchar(225) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `huruf_p`
--

INSERT INTO `huruf_p` (`id`, `nama`, `nomor`, `huruf`) VALUES
(1, '	PARLAUNGAN LUBIS	', 1, '	P	'),
(2, '	PONIDI GG PELITA	', 2, '	P	'),
(3, '	PONIRIN	', 3, '	P	'),
(4, '	P SIHOTANG / OPUNG YORGA	', 4, '	P	'),
(5, '	PUTRA SINAGA	', 5, '	P	'),
(6, '	PANDU	', 6, '	P	'),
(7, '	P SIMBOLON	', 7, '	P	'),
(8, '	PAIRIN	', 8, '	P	'),
(9, '	PENDI HARAHAP	', 9, '	P	'),
(10, '	P SIBARANI	', 10, '	P	'),
(11, '	P SEMBIRING	', 11, '	P	'),
(12, '	PAHALA PANGABEAN	', 12, '	P	'),
(13, '	P PURBA	', 13, '	P	'),
(14, '	PRAWIRO SAGALA	', 14, '	P	'),
(15, '	PONIDI KP BANTEN DEPAN GALON	', 15, '	P	'),
(16, '	PURWONO	', 16, '	P	'),
(17, '	PUTRA SINAGA	', 17, '	P	'),
(18, '	PENDAPOTAN SIDAURUK	', 18, '	P	'),
(19, '	PATIMA BATE E	', 19, '	P	'),
(20, '	PARIEM	', 20, '	P	'),
(21, '	PUJI PRASTOWO	', 21, '	P	'),
(22, '	PARLIN SINURAT	', 22, '	P	'),
(23, '	PRAMITO	', 23, '	P	'),
(24, '	PUPUT BT 8	', 24, '	P	'),
(25, '	PRAYOGI NABABAN	', 25, '	P	'),
(26, '	POLTAK PANJAITAN	', 26, '	P	'),
(27, '	PARMAN AMBARITA	', 27, '	P	'),
(28, '	PARDAMEN SAGALA	', 28, '	P	'),
(29, '	PARULIAN NAINGGOLAN	', 29, '	P	'),
(30, '	PRELLY HSB	', 30, '	P	'),
(31, '	PURNOMO	', 31, '	P	'),
(32, '	PONIRIN TJ GARBUS KEBON	', 32, '	P	'),
(33, '	PURNAMA PURBA	', 33, '	P	'),
(34, '	PATAR TAMPAI PANGGABEAN	', 34, '	P	'),
(35, '	P SINAGA	', 35, '	P	'),
(36, '	PUTRA	', 36, '	P	'),
(37, '	PANDI	', 37, '	P	'),
(38, '	PRAWITO	', 38, '	P	'),
(39, '	PUJI	', 39, '	P	'),
(40, '	PARULIAN TAMPUBOLON	', 40, '	P	'),
(41, '	PUPUT (BANG ONG)	', 41, '	P	'),
(42, '	PURWANTA	', 42, '	P	'),
(43, '	PATAR MARASI HUTAGAOL	', 43, '	P	'),
(44, '	PARMIN	', 44, '	P	'),
(45, '	P HASIBUAN (TIMBANGAN / OP SION)	', 45, '	P	'),
(46, '	PARULIAN SIREGAR	', 46, '	P	'),
(47, '	PARANGKI SINAGA	', 47, '	P	'),
(48, '	PRIYOGO	', 48, '	P	'),
(49, '	PAUSEN	', 49, '	P	'),
(50, '	PAJURDIN JAY	', 50, '	P	'),
(51, '	PONIJAH	', 51, '	P	'),
(52, '	PAHOTAN SINAGA	', 52, '	P	'),
(53, '	P PURBA	', 53, '	P	'),
(54, '	PARMAN TUKANG LAS	', 54, '	P	'),
(55, '	PENDI RUSTAM	', 55, '	P	'),
(56, '	PANUT	', 56, '	P	'),
(57, '	P MANIHURUK	', 57, '	P	'),
(58, '	PRASETIO	', 58, '	P	'),
(59, '	PONLIN NAJO	', 59, '	P	'),
(60, '	PALAR L RAJA	', 60, '	P	'),
(61, '	PAIRUN	', 61, '	P	'),
(62, '	PAIJEM	', 62, '	P	'),
(63, '	PUTRA (GG KATU)	', 63, '	P	'),
(64, '	PONIMIN	', 64, '	P	'),
(65, '	PAIJO	', 65, '	P	'),
(66, '	PARDOMUAN SINAMBELA	', 66, '	P	'),
(67, '	PUNAWARMAN SIREGAR	', 67, '	P	'),
(68, '	PONIJAN (KIJAN)	', 68, '	P	'),
(69, '	PAYUNG	', 69, '	P	'),
(70, '	PONIDI JALAN GALANG GG KELUARGA	', 70, '	P	'),
(71, '	PREDI L GAOL	', 71, '	P	'),
(72, '	PAHOTAN SIMBOLON	', 72, '	P	'),
(73, '	PAIMA L GAOL	', 73, '	P	'),
(74, '	PONIRIN DEPAN MISMAN	', 74, '	P	'),
(75, '	POLTER PURBA	', 75, '	P	'),
(76, '	PUTRA ALBAR LUBIS	', 76, '	P	'),
(77, '	PAISAL NIJA	', 77, '	P	'),
(78, '	PURNOMO MULIO	', 78, '	P	'),
(79, '	P HASIBUAN	', 79, '	P	'),
(80, '	PANUJU	', 80, '	P	'),
(81, '	PONIJAN 	', 81, '	P	'),
(82, '	PADLI / NIAR	', 82, '	P	'),
(83, '	POIMAN SITUMORANG	', 83, '	P	'),
(84, '	PARMONO	', 84, '	P	');

-- --------------------------------------------------------

--
-- Struktur dari tabel `huruf_r`
--

CREATE TABLE `huruf_r` (
  `id` int(225) NOT NULL,
  `nama` varchar(225) NOT NULL,
  `nomor` int(225) NOT NULL,
  `huruf` varchar(225) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `huruf_r`
--

INSERT INTO `huruf_r` (`id`, `nama`, `nomor`, `huruf`) VALUES
(1, '	RAMON	', 1, '	R	'),
(2, '	RETNO	', 2, '	R	'),
(3, '	RAHMAT HIDAYAT	', 3, '	R	'),
(4, '	RAHMAWATI	', 4, '	R	'),
(5, '	ROKI SIMARMATA	', 5, '	R	'),
(6, '	RANTO PAKPAHAN	', 6, '	R	'),
(7, '	RAMAWAN	', 7, '	R	'),
(8, '	R PURBA / RASTAULI BR SARAGIH	', 8, '	R	'),
(9, '	ROISE FERI SIMAMORA	', 9, '	R	'),
(10, '	RIFERSON PURBA	', 10, '	R	'),
(11, '	ROBERTUS SIMAMORA	', 11, '	R	'),
(12, '	ROMI	', 12, '	R	'),
(13, '	RAMLAN LUMBAN GAOL	', 13, '	R	'),
(14, '	ROBINSON ARITONANG	', 14, '	R	'),
(15, '	RAMSES SIMAMORA	', 15, '	R	'),
(16, '	RIMPUN SITUMEANG	', 16, '	R	'),
(17, '	RUBINI	', 17, '	R	'),
(18, '	RIKI MARPAUNG	', 18, '	R	'),
(19, '	RIKI SIMARMATA	', 19, '	R	'),
(20, '	RIZAL PILIANG	', 20, '	R	'),
(21, '	RAJU	', 21, '	R	'),
(22, '	RUSLAN	', 22, '	R	'),
(23, '	RAFISKA IMANUEL GINTING	', 23, '	R	'),
(24, '	RUSLAN	', 24, '	R	'),
(25, '	ROBI BINUR	', 25, '	R	'),
(26, '	ROY SIMATUPANG	', 26, '	R	'),
(27, '	RAGYL (TRISTIONO)	', 27, '	R	'),
(28, '	RUT ROHANA SIREGAR	', 28, '	R	'),
(29, '	RUDI KESUMA JAYA	', 29, '	R	'),
(30, '	RIDUAN	', 30, '	R	'),
(31, '	RELLUS MANULANG	', 31, '	R	'),
(32, '	RUGITO	', 32, '	R	'),
(33, '	RUDI SETIAWAN	', 33, '	R	'),
(34, '	RAJALI	', 34, '	R	'),
(35, '	RENSUS L GAOL	', 35, '	R	'),
(36, '	ROKI	', 36, '	R	'),
(37, '	RATIN	', 37, '	R	'),
(38, '	RAHMAT IRWANDI	', 38, '	R	'),
(39, '	RANGGA	', 39, '	R	'),
(40, '	RADI	', 40, '	R	'),
(41, '	ROHIM	', 41, '	R	'),
(42, '	RAHMAD ALI	', 42, '	R	'),
(43, '	RENQI YUSWIN	', 43, '	R	'),
(44, '	R BR SARAGIH	', 44, '	R	'),
(45, '	RENHAT PURBA	', 45, '	R	'),
(46, '	RONI AZRIL	', 46, '	R	'),
(47, '	RUDI SIBARANI	', 47, '	R	'),
(48, '	RAHMAD	', 48, '	R	'),
(49, '	RONI / ALM TUKANG KUSUK	', 49, '	R	'),
(50, '	RUKIDI	', 50, '	R	'),
(51, '	ROHANA HARIANTO SARAGIH (PAK TIAN)	', 51, '	R	'),
(52, '	RAMANELSON SARAGIH	', 52, '	R	'),
(53, '	RISTA L GAOL	', 53, '	R	'),
(54, '	RIBUT	', 54, '	R	'),
(55, '	RIDWAN / JULI	', 55, '	R	'),
(56, '	RAMDAN	', 56, '	R	'),
(57, '	RIADI (AFD 1 TJ GARBUS)	', 57, '	R	'),
(58, '	RUDI (PEGAJAHAN)	', 58, '	R	'),
(59, '	RIPRYADI NST	', 59, '	R	'),
(60, '	RUSTAMAN PURBA	', 60, '	R	'),
(61, '	REFI NANDA SEMBIRING	', 61, '	R	'),
(62, '	RAMAYUDI	', 62, '	R	'),
(63, '	RUSNI SIPAYUNG (MAK RONI)	', 63, '	R	'),
(64, '	RUDI IBNU	', 64, '	R	'),
(65, '	RAMLI	', 65, '	R	'),
(66, '	RETNO SYAHPUTRA	', 66, '	R	'),
(67, '	RUSMINA	', 67, '	R	'),
(68, '	RISMA SIMANUNGKALIT	', 68, '	R	'),
(69, '	RISWAN TRIONO	', 69, '	R	'),
(70, '	RUSDIANTO / TOKEK	', 70, '	R	'),
(71, '	REDO	', 71, '	R	'),
(72, '	ROYIDA SINURAT	', 72, '	R	'),
(73, '	ROBI	', 73, '	R	'),
(74, '	ROY	', 74, '	R	'),
(75, '	RIO	', 75, '	R	'),
(76, '	R SIRAIT	', 76, '	R	'),
(77, '	ROBI ANDRIO	', 77, '	R	'),
(78, '	RAMOT GULTOM	', 78, '	R	'),
(79, '	ROSNI BR SARAGIH	', 79, '	R	'),
(80, '		', 80, '	R	'),
(81, '	RIUS LASE	', 81, '	R	'),
(82, '	RANGGA SITANGGANG	', 82, '	R	'),
(83, '	RUSLAN (JL GALANG GG CEMARA)	', 83, '	R	'),
(84, '	RAHMAT LUBIS	', 84, '	R	'),
(85, '	ROBET SIAHAAN	', 85, '	R	'),
(86, '	RINTO SITOHANG	', 86, '	R	'),
(87, '	RUSWI	', 87, '	R	'),
(88, '	REFA	', 88, '	R	'),
(89, '	ROSITA	', 89, '	R	'),
(90, '	RAHMAYADI	', 90, '	R	'),
(91, '	ROBI ATMAJA	', 91, '	R	'),
(92, '	RENOL SILALAHI	', 92, '	R	'),
(93, '	RONI / NONI	', 93, '	R	'),
(94, '	ROBET	', 94, '	R	'),
(95, '	RETNO	', 95, '	R	'),
(96, '	RISMA SILABAN	', 96, '	R	'),
(97, '	RIFAI POHAN	', 97, '	R	'),
(98, '	RIHATSON SARAGIH	', 98, '	R	'),
(99, '	ROY GULTOM	', 99, '	R	'),
(100, '	RYANSYAH PUTRA (AQUA)	', 100, '	R	'),
(101, '	RINAWATI	', 101, '	R	'),
(102, '	ROBIN SIMATUPANG	', 102, '	R	'),
(103, '	RIKI HADI PRATAMA	', 103, '	R	'),
(104, '	ROY ADIKAR	', 104, '	R	'),
(105, '	RENHALD	', 105, '	R	'),
(106, '	RAHWI HADI	', 106, '	R	'),
(107, '	RATINCE PARHUSIP	', 107, '	R	'),
(108, '	RONI SIHOTANG	', 108, '	R	'),
(109, '	RAKIY	', 109, '	R	'),
(110, '	REBLUHNA SEMBIRING	', 110, '	R	'),
(111, '	RUDI ANDRIAN	', 111, '	R	'),
(112, '	RIHATSON SARAGIH (PAGAR MERBAU)	', 112, '	R	'),
(113, '	R RAJA GUGUK	', 113, '	R	'),
(114, '	ROY SIMATUPANG 3	', 114, '	R	'),
(115, '	RASWAN	', 115, '	R	'),
(116, '	RAMLES SITANGGANG	', 116, '	R	'),
(117, '	RONI SINAGA	', 117, '	R	'),
(118, '	RAMLAN HARAHAP	', 118, '	R	'),
(119, '	RAMLI	', 119, '	R	'),
(120, '	RISWAN DAMANIK	', 120, '	R	'),
(121, '	RAHMAD SYAHPUTRA	', 121, '	R	'),
(122, '	R MANULANG	', 122, '	R	'),
(123, '	ROLEV MANIHURUK	', 123, '	R	'),
(124, '	RUDIANTO	', 124, '	R	'),
(125, '	RUDI / SUKA SARI	', 125, '	R	'),
(126, '	RINTO SILABAN	', 126, '	R	'),
(127, '	RAHMAWATI	', 127, '	R	'),
(128, '	RIDWAN LUBIS	', 128, '	R	'),
(129, '	ROSITA (P JATI)	', 129, '	R	'),
(130, '	RAHMAD HADI	', 130, '	R	'),
(131, '	ROBI DAMANIK	', 131, '	R	'),
(132, '	RISTE HUTAGALU	', 132, '	R	'),
(133, '	RAHMADSYAH JL INPRES	', 133, '	R	'),
(134, '	RAHMAN JL GALANG	', 134, '	R	'),
(135, '	RUSLAN LUBIS	', 135, '	R	'),
(136, '	R SITUMORANG KP DAME	', 136, '	R	'),
(137, '		', 137, '	R	'),
(138, '	RONI RULIANSYAH	', 138, '	R	'),
(139, '	RAHMAD SIAHAAN	', 139, '	R	'),
(140, '	RUDI / JULIANA	', 140, '	R	'),
(141, '	RONI PASLA PURBA	', 141, '	R	'),
(142, '	ROY TAMPUBOLON	', 142, '	R	'),
(143, '	RASNA MASNAULI SITOMPUL	', 143, '	R	'),
(144, '	RAHMAD LUBIS	', 144, '	R	'),
(145, '	RELISI BR SIMARMATA	', 145, '	R	'),
(146, '	RAJALI	', 146, '	R	'),
(147, '	RAMA SINAGA	', 147, '	R	'),
(148, '	R HUTABARAT	', 148, '	R	'),
(149, '		', 149, '	R	'),
(150, '	RICART SIMANJUNTAK	', 150, '	R	'),
(151, '	RIBUT	', 151, '	R	'),
(152, '	ROSMIDAWATI BR SIMANJUNTAK	', 152, '	R	'),
(153, '	RUSLI (LAJANG)	', 153, '	R	'),
(154, '	RAHMAT GG PINANG	', 154, '	R	'),
(155, '	RISMA SILABAN	', 155, '	R	'),
(156, '	RINO / ADE IRMA	', 156, '	R	'),
(157, '	RAHENGKI SIREGAR	', 157, '	R	'),
(158, '	RUDIAMAN GG PINANG	', 158, '	R	'),
(159, '	RIKI RIYAN SIHOMBING	', 159, '	R	'),
(160, '	RUSLAN LUBIS	', 160, '	R	'),
(161, '	RAMAWA YUDI	', 161, '	R	'),
(162, '	RUSMA SIBAGURIANG	', 162, '	R	'),
(163, '	RIYADI	', 163, '	R	'),
(164, '	RONALD NABABAN	', 164, '	R	'),
(165, '	ROY SIREGAR	', 165, '	R	'),
(166, '	RIZAL RIANTO	', 166, '	R	'),
(167, '	RICART SIAHAAN	', 167, '	R	'),
(168, '	RIDHO ANDIKA	', 168, '	R	'),
(169, '	ROBET SILALAHI	', 169, '	R	'),
(170, '	RIZKI RAMADHAN	', 170, '	R	'),
(171, '	ROHMAN SIAHAAN	', 171, '	R	'),
(172, '	REFANDI NST	', 172, '	R	'),
(173, '	ROSNIAWATI	', 173, '	R	'),
(174, '	RUDI KURNIAWAN	', 174, '	R	'),
(175, '	RICKY SIHOMBING	', 175, '	R	'),
(176, '	RIYAN	', 176, '	R	'),
(177, '	RIO MELIN	', 177, '	R	'),
(178, '	ROBINUS SIHOMBING	', 178, '	R	'),
(179, '	RISMANTO	', 179, '	R	'),
(180, '	RAGIL MULIADI	', 180, '	R	'),
(181, '	RUPEI SARAGIH	', 181, '	R	'),
(182, '	RUDI HUTAGAOL	', 182, '	R	'),
(183, '	RUDI / YENI	', 183, '	R	'),
(184, '	RIDWAN / ELVIDA	', 184, '	R	'),
(185, '	RIKO INDRA KUSUMA	', 185, '	R	'),
(186, '	RONI AZRUN	', 186, '	R	'),
(187, '	ROSLAN SIREGAR	', 187, '	R	'),
(188, '	RISTE HUTAGALUNG	', 188, '	R	');

-- --------------------------------------------------------

--
-- Struktur dari tabel `huruf_s`
--

CREATE TABLE `huruf_s` (
  `id` int(225) NOT NULL,
  `nama` varchar(225) NOT NULL,
  `nomor` int(225) NOT NULL,
  `huruf` varchar(225) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `huruf_s`
--

INSERT INTO `huruf_s` (`id`, `nama`, `nomor`, `huruf`) VALUES
(1, '	SUPRIADI (TANJUNG MULIA)	', 1, '	S	'),
(2, '	SUHENDRO	', 2, '	S	'),
(3, '	SARNO (WAK ATIK)	', 3, '	S	'),
(4, '	SULISTIO / DEWI SULIS	', 4, '	S	'),
(5, '	SUDARMAN	', 5, '	S	'),
(6, '	SAUDI ARABIA / PURBA	', 6, '	S	'),
(7, '	SUPRAYOGI	', 7, '	S	'),
(8, '	SUWONO / YUYUN	', 8, '	S	'),
(9, '	SUPRIYANTO / ANDA	', 9, '	S	'),
(10, '	SEHAT TARIGAN	', 10, '	S	'),
(11, '	SUPRIATIKNO	', 11, '	S	'),
(12, '	SALAMI (NENEK NINGRUM)	', 12, '	S	'),
(13, '	SURYA	', 13, '	S	'),
(14, '	SUTEKNO	', 14, '	S	'),
(15, '	SUWARDI (SAMSAT)	', 15, '	S	'),
(16, '	SUDIRMAN TAFENA E	', 16, '	S	'),
(17, '	SUHENDRA	', 17, '	S	'),
(18, '	SOPIAN (JATI SARI)	', 18, '	S	'),
(19, '	SUGENG / WATI	', 19, '	S	'),
(20, '	SUGITO	', 20, '	S	'),
(21, '	SARIF USMAN SAMOSIR	', 21, '	S	'),
(22, '	SYAMSUDIN	', 22, '	S	'),
(23, '	SARIAMAT DAMANIK (PAK SIOL)	', 23, '	S	'),
(24, '	SARING	', 24, '	S	'),
(25, '	SUGIARDI	', 25, '	S	'),
(26, '	SIMON SITOHANG	', 26, '	S	'),
(27, '	SALAMUDDIN / ADEK DEPAN	', 27, '	S	'),
(28, '	SISWANTO	', 28, '	S	'),
(29, '	SYAWALUDIN	', 29, '	S	'),
(30, '	SAIMAN	', 30, '	S	'),
(31, '	SOFIAN JL GALANG / HERA	', 31, '	S	'),
(32, '	S SIMANJUNTAK	', 32, '	S	'),
(33, '	SURYA RANGKUTI	', 33, '	S	'),
(34, '	SUPRIYADI (TJ MULIA)	', 34, '	S	'),
(35, '	SUGENG / KARSIEM	', 35, '	S	'),
(36, '	SANTONI L GAOL	', 36, '	S	'),
(37, '	SARIMIN (PAGAR JATI)	', 37, '	S	'),
(38, '	SUNAR HENDRI	', 38, '	S	'),
(39, '	SUDARMADI	', 39, '	S	'),
(40, '	SUYATI (MAMAK DEWI SULIS)	', 40, '	S	'),
(41, '	SAMSUL SIKUMBANG	', 41, '	S	'),
(42, '	SARWONO	', 42, '	S	'),
(43, '	SUPARDI (BT 8)	', 43, '	S	'),
(44, '	SIREGAR / SRI MULIANI	', 44, '	S	'),
(45, '	SANIMIN (TANJUNG MULIA)	', 45, '	S	'),
(46, '	SUYITNO	', 46, '	S	'),
(47, '	SURYA GANDA	', 47, '	S	'),
(48, '	SUGENG (STM)	', 48, '	S	'),
(49, '	SELAMET (KODIM)	', 49, '	S	'),
(50, '	SANIKEM	', 50, '	S	'),
(51, '	SUKIJO	', 51, '	S	'),
(52, '	SAIMUN	', 52, '	S	'),
(53, '	SUTRI KUSMAWAN	', 53, '	S	'),
(54, '	SYAHRUL	', 54, '	S	'),
(55, '	SUWARDI (BAKSO)	', 55, '	S	'),
(56, '	SYAHMINAN	', 56, '	S	'),
(57, '	S MANULANG	', 57, '	S	'),
(58, '	SELAMET GINTING	', 58, '	S	'),
(59, '	SUTRISNO	', 59, '	S	'),
(60, '	SUPRIADI SILALAHI	', 60, '	S	'),
(61, '	SERINA HUTABARAT	', 61, '	S	'),
(62, '	SOBRI	', 62, '	S	'),
(63, '	SYAHRUL	', 63, '	S	'),
(64, '	SAPRIL SINAGA	', 64, '	S	'),
(65, '	SUHERDI	', 65, '	S	'),
(66, '	SARIMIN (GG KATU)	', 66, '	S	'),
(67, '	SOLIHAT	', 67, '	S	'),
(68, '	SAHAR NABABAN	', 68, '	S	'),
(69, '	SUROSO	', 69, '	S	'),
(70, '	SUPRIADI GG KATU	', 70, '	S	'),
(71, '	SUSILAWATI	', 71, '	S	'),
(72, '	SURYADI / ROSA	', 72, '	S	'),
(73, '	SALAM	', 73, '	S	'),
(74, '	SUDARMAN	', 74, '	S	'),
(75, '	SYAIFUL AHMAD SIREGAR	', 75, '	S	'),
(76, '	SOPAR SINAGA (PAK TOGOS)	', 76, '	S	'),
(77, '	SUHEMI	', 77, '	S	'),
(78, '	SABRAN	', 78, '	S	'),
(79, '	SRI WINARNI	', 79, '	S	'),
(80, '	SUTANTO	', 80, '	S	'),
(81, '	SIWO (TUKANG KUSUK)	', 81, '	S	'),
(82, '	SAUT SINAGA	', 82, '	S	'),
(83, '	SAROES SILABAN	', 83, '	S	'),
(84, '	SEMI	', 84, '	S	'),
(85, '	SUTRISNO (BT 8)	', 85, '	S	'),
(86, '	SASTRA / PIPIT	', 86, '	S	'),
(87, '	SUTARNO	', 87, '	S	'),
(88, '	SITIMARIA (MAMAK PAK KADES)	', 88, '	S	'),
(89, '	SAMSUL ASRI	', 89, '	S	'),
(90, '	SUNAN	', 90, '	S	'),
(91, '	SYAWAL (BSP)	', 91, '	S	'),
(92, '	SYAIPUL	', 92, '	S	'),
(93, '	SUHARIONO	', 93, '	S	'),
(94, '	SENEN	', 94, '	S	'),
(95, '	SUWANDI (KP SYAHMAD)	', 95, '	S	'),
(96, '	SOLASDI	', 96, '	S	'),
(97, '	SUWARLI ZAI	', 97, '	S	'),
(98, '	SYAHRIM SIREGAR (BPK AZIZ)	', 98, '	S	'),
(99, '	SYAHRIL ARIFIN	', 99, '	S	'),
(100, '	SYAFUL	', 100, '	S	'),
(101, '	SISKA	', 101, '	S	'),
(102, '	SAINI	', 102, '	S	'),
(103, '	SAMARIAH	', 103, '	S	'),
(104, '	SARIANTO	', 104, '	S	'),
(105, '	SYUKUR LASE	', 105, '	S	'),
(106, '	SIHOMBING (BPK DINAN)	', 106, '	S	'),
(107, '	SURIANTO / YANI	', 107, '	S	'),
(108, '	S MANULANG / N MANALU	', 108, '	S	'),
(109, '	SUBARI	', 109, '	S	'),
(110, '	SUGENG / RENI	', 110, '	S	'),
(111, '	SULASTRI	', 111, '	S	'),
(112, '	SUHARDIANTO	', 112, '	S	'),
(113, '	SUKRI / KODIM	', 113, '	S	'),
(114, '	SUMANGGAR SINAGA	', 114, '	S	'),
(115, '	S SITANGGANG	', 115, '	S	'),
(116, '	S PURBA	', 116, '	S	'),
(117, '	SAUT TAMPUBOLON	', 117, '	S	'),
(118, '	SUGIANTO / RUPES	', 118, '	S	'),
(119, '	SUHERMAN	', 119, '	S	'),
(120, '	SARPUDIN SIREGAR	', 120, '	S	'),
(121, '	S TAMPUBOLON	', 121, '	S	'),
(122, '	SARINAH SIPAYUNG	', 122, '	S	'),
(123, '	SARIANTO	', 123, '	S	'),
(124, '	SUKEMI	', 124, '	S	'),
(125, '	S SITUMORANG	', 125, '	S	'),
(126, '	SARIF	', 126, '	S	'),
(127, '	SUYANTO	', 127, '	S	'),
(128, '	SYAIFUL SIREGAR	', 128, '	S	'),
(129, '	SUHERDI	', 129, '	S	'),
(130, '	SUKIR (TUKANG IKAN)	', 130, '	S	'),
(131, '	SUCIPTO	', 131, '	S	'),
(132, '	S MARBUN	', 132, '	S	'),
(133, '	SAMSUL DALIMUNTE	', 133, '	S	'),
(134, '	SANGKOT SIMATUPANG	', 134, '	S	'),
(135, '	SRI HEMBANG (BAKARAN BATU)	', 135, '	S	'),
(136, '	SADIANTO	', 136, '	S	'),
(137, '	SELAMAT	', 137, '	S	'),
(138, '	SRI MUSTINA	', 138, '	S	'),
(139, '	SEHAT MANULANG	', 139, '	S	'),
(140, '	SUHARIANTO/ MAHARANI	', 140, '	S	'),
(141, '	SISKA	', 141, '	S	'),
(142, '	SOBNA SIMANJUNTAK	', 142, '	S	'),
(143, '	SUPIAN	', 143, '	S	'),
(144, '	SUKAMAN SARAGIH	', 144, '	S	'),
(145, '		', 145, '	S	'),
(146, '	SIHAR SIHOMBING	', 146, '	S	'),
(147, '	SURYA LESMANA	', 147, '	S	'),
(148, '	SORIPADA HARAHAP	', 148, '	S	'),
(149, '	SAMSUL BAHRI	', 149, '	S	'),
(150, '	SUYITNO / SUMIATI	', 150, '	S	'),
(151, '	S RAJA GUK GUK	', 151, '	S	'),
(152, '	SYAHRUDIN / AGUS JULIASIH	', 152, '	S	'),
(153, '	SARTONO (MERTUA LILIK)	', 153, '	S	'),
(154, '	S SIMANGUNSONG	', 154, '	S	'),
(155, '	SURIONO (ASENG)	', 155, '	S	'),
(156, '	SARIADI	', 156, '	S	'),
(157, '	SEPTIAN AULIA	', 157, '	S	'),
(158, '	SUHENDRO / SUMARSEH	', 158, '	S	'),
(159, '	SARMAULI	', 159, '	S	'),
(160, '	SRIONO	', 160, '	S	'),
(161, '	SUDARNO	', 161, '	S	'),
(162, '	SAIFUL ASDI	', 162, '	S	'),
(163, '	SAPAR	', 163, '	S	'),
(164, '	S MANULANG (GG SAHATA)	', 164, '	S	'),
(165, '	SURIATI	', 165, '	S	'),
(166, '	SARIMUNTE	', 166, '	S	'),
(167, '	SUTRISNO / DSN MESJID	', 167, '	S	'),
(168, '	SUTRISMAN	', 168, '	S	'),
(169, '	SUDARIADI	', 169, '	S	'),
(170, '	SUWANDI	', 170, '	S	'),
(171, '	SATRIA	', 171, '	S	'),
(172, '	SURYA DARMA (JL GALANG)	', 172, '	S	'),
(173, '	SAUDIN SAGALA	', 173, '	S	'),
(174, '	SUSANTO	', 174, '	S	'),
(175, '	SRI HARIANI	', 175, '	S	'),
(176, '	SUPIYANTO	', 176, '	S	'),
(177, '	SENTER TARIGAN	', 177, '	S	'),
(178, '	SUTRISNO / RUNTA	', 178, '	S	'),
(179, '	SRI WAHYUNI	', 179, '	S	'),
(180, '	SURIONO JL GALANG	', 180, '	S	'),
(181, '	SUSANTI	', 181, '	S	'),
(182, '	SAIPUL JL SETIO B BATU	', 182, '	S	'),
(183, '	SURYA DARMA GG SEROJA	', 183, '	S	'),
(184, '	SUTARSEH KP BANTEN	', 184, '	S	'),
(185, '	SARIADI	', 185, '	S	'),
(186, '	SUGIONO	', 186, '	S	'),
(187, '	SIKUN (SIDODADI R)	', 187, '	S	'),
(188, '	SOSIOLOGI GULO BSP	', 188, '	S	'),
(189, '	SAMIRIN	', 189, '	S	'),
(190, '	SUTARSEH KP BANTEN	', 190, '	S	'),
(191, '	SUHERLI GG PLO	', 191, '	S	'),
(192, '	SYAHRIAL PAGAR JATI	', 192, '	S	'),
(193, '	SYARIF SAMOSIR	', 193, '	S	'),
(194, '	SIHAR SIRAIT JL TOMUAN	', 194, '	S	'),
(195, '	SIMLON SINAGA	', 195, '	S	'),
(196, '	SARIFAH	', 196, '	S	'),
(197, '	SAMSUL RIZAL	', 197, '	S	'),
(198, '	SANIMIA	', 198, '	S	'),
(199, '	SUYANTO / DESI	', 199, '	S	'),
(200, '	SURTIANI MANALU	', 200, '	S	'),
(201, '	SALMAH	', 201, '	S	'),
(202, '	SONDAN SITUMORANG	', 202, '	S	'),
(203, '	SUHERIANTO	', 203, '	S	'),
(204, '	SUDIRO	', 204, '	S	'),
(205, '		', 205, '	S	'),
(206, '	SUDARMAN	', 206, '	S	'),
(207, '	SUGIONO	', 207, '	S	'),
(208, '	SUJUNA	', 208, '	S	'),
(209, '	SULIONO / SUHARTINI	', 209, '	S	'),
(210, '	SITI NURAINI	', 210, '	S	'),
(211, '	SUKARDI	', 211, '	S	'),
(212, '	SAHAT SITEPU	', 212, '	S	'),
(213, '	SAURLINA	', 213, '	S	'),
(214, '	SUPRI HELMI	', 214, '	S	'),
(215, '	SIMON PURBA	', 215, '	S	'),
(216, '	SUKINO	', 216, '	S	'),
(217, '	SIMON SIANIPAR	', 217, '	S	'),
(218, '	SURYA / WATI	', 218, '	S	'),
(219, '	SYAH RIANTO	', 219, '	S	'),
(220, '	SOKHI ZATULO NDURU	', 220, '	S	'),
(221, '	SUCIPTO / ENDANG	', 221, '	S	'),
(222, '	SUGIANTO	', 222, '	S	'),
(223, '	SUWITO	', 223, '	S	'),
(224, '	SABAR ARUAN	', 224, '	S	'),
(225, '	SARJU	', 225, '	S	'),
(226, '	SUKARLIN BR SARAGIH	', 226, '	S	'),
(227, '	SUNDUNG MANALU	', 227, '	S	'),
(228, '	SEFRI	', 228, '	S	'),
(229, '	SUSANTO HAMBALI	', 229, '	S	'),
(230, '	SETU GG PINANG	', 230, '	S	'),
(231, '	SRI WAHYUDI	', 231, '	S	'),
(232, '	SABARUDIN	', 232, '	S	'),
(233, '	SARIFUDIN SITOMPUL	', 233, '	S	'),
(234, '	SAIPUL SAGALA	', 234, '	S	'),
(235, '	SUMARDI	', 235, '	S	'),
(236, '	SAMSIR MUNIR SIREGAR	', 236, '	S	'),
(237, '	SIRAN	', 237, '	S	'),
(238, '	SORI BATARA	', 238, '	S	'),
(239, '	SUPINI	', 239, '	S	'),
(240, '	SAROHA PAKPAHAN	', 240, '	S	'),
(241, '	SURIONO	', 241, '	S	'),
(242, '	SAMUDRA LUBIS	', 242, '	S	'),
(243, '	S TAMPUBOLON	', 243, '	S	'),
(244, '	SIMSON SIANIPAR	', 244, '	S	'),
(245, '	SCORPIANDI	', 245, '	S	'),
(246, '	SABAR ARUAN	', 246, '	S	'),
(247, '	SUGIHARTO	', 247, '	S	'),
(248, '	SUHADI	', 248, '	S	'),
(249, '	SUHENDRI	', 249, '	S	'),
(250, '	SEMI	', 250, '	S	'),
(251, '	SAKIMAN	', 251, '	S	'),
(252, '	SUMARNO	', 252, '	S	'),
(253, '	SYAWALMAN SARAGIH	', 253, '	S	'),
(254, '	SUMIATI	', 254, '	S	'),
(255, '	SOLIKIN PARHUSIB	', 255, '	S	'),
(256, '	SUDUR ARIFIN	', 256, '	S	'),
(257, '	SUHARIANTO	', 257, '	S	'),
(258, '	SYAMSUDIN / YOHANA	', 258, '	S	'),
(259, '	SAYUTI	', 259, '	S	'),
(260, '	SISWANTO KP SYAHMAD	', 260, '	S	'),
(261, '	SUHARIONO / RUBIAH	', 261, '	S	'),
(262, '	SUGIATNO / SRI NINGSIH	', 262, '	S	'),
(263, '	SIAHRI	', 263, '	S	'),
(264, '	SEPTU NAIBAHO	', 264, '	S	'),
(265, '	SAHAT MARULI MANURUNG	', 265, '	S	'),
(266, '	SELAMET HIDAYAT	', 266, '	S	'),
(267, '	SUNARDI / SOLIHAT	', 267, '	S	'),
(268, '	SUMARNI	', 268, '	S	'),
(269, '	SINTA MARIA SILABAN	', 269, '	S	'),
(270, '	SRI HEMBANG	', 270, '	S	'),
(271, '	SARINGADI	', 271, '	S	'),
(272, '	S MANALU / BR GIRSANG	', 272, '	S	'),
(273, '	SAHAT SIHOMBING	', 273, '	S	'),
(274, '	SUTOWO	', 274, '	S	'),
(275, '	SYARIF USMAN	', 275, '	S	'),
(276, '	SANHERI SIHOMBING	', 276, '	S	'),
(277, '	SABAR SEMBIRING	', 277, '	S	'),
(278, '	SURYADI	', 278, '	S	'),
(279, '	SELAMET NGAINI	', 279, '	S	'),
(280, '	SARIFUDIN SIREGAR	', 280, '	S	'),
(281, '	SUPRAPTO / ELDA	', 281, '	S	'),
(282, '	SURYA BUDIMAN	', 282, '	S	'),
(283, '	SUHERMAN	', 283, '	S	'),
(284, '	SITI AMINAH	', 284, '	S	'),
(285, '	SARI ARJUNA	', 285, '	S	'),
(286, '	SALIKIN	', 286, '	S	'),
(287, '	SETIA SINU LINGGA	', 287, '	S	'),
(288, '	SUKIJO	', 288, '	S	'),
(289, '	SUASANA PURBA	', 289, '	S	'),
(290, '	SUDARNO	', 290, '	S	'),
(291, '	SUGIARDI	', 291, '	S	'),
(292, '	SEPTIAN AULIA	', 292, '	S	'),
(293, '	SUGANTORO	', 293, '	S	');

-- --------------------------------------------------------

--
-- Struktur dari tabel `huruf_t`
--

CREATE TABLE `huruf_t` (
  `id` int(225) NOT NULL,
  `nama` varchar(225) NOT NULL,
  `nomor` int(225) NOT NULL,
  `huruf` varchar(225) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `huruf_t`
--

INSERT INTO `huruf_t` (`id`, `nama`, `nomor`, `huruf`) VALUES
(1, '	TIPO MANURUNG	', 1, '	T	'),
(2, '	TRISTIONO / SARI	', 2, '	T	'),
(3, '	TIMBUL TINDAON	', 3, '	T	'),
(4, '	TRIA BUDI UTAMA	', 4, '	T	'),
(5, '	TUK DIAN	', 5, '	T	'),
(6, '	T GEA	', 6, '	T	'),
(7, '	T LASE	', 7, '	T	'),
(8, '	T DOLOK SARIBU	', 8, '	T	'),
(9, '	TIMBUL HASUDUNGAN	', 9, '	T	'),
(10, '	TINA GG PINANG	', 10, '	T	'),
(11, '	TUKIJAN / SULASTRI	', 11, '	T	'),
(12, '	TARMI (MAMAK IMPRAP)	', 12, '	T	'),
(13, '	TOTO NAFOJAY	', 13, '	T	'),
(14, '	TENGKU FAUZIAH NUR	', 14, '	T	'),
(15, '	THOMSON SIMBOLON	', 15, '	T	'),
(16, '	TAUFIK	', 16, '	T	'),
(17, '	TRISMAY SANDI	', 17, '	T	'),
(18, '	TUMIAR (MAMAK LISNA)	', 18, '	T	'),
(19, '	TENGKU FAISAH	', 19, '	T	'),
(20, '	TOGI SIAHAAN	', 20, '	T	'),
(21, '	THOMSON SINAGA (M TITIN)	', 21, '	T	'),
(22, '	TUANI SIREGAR	', 22, '	T	'),
(23, '	TORANG PAKPAHAN	', 23, '	T	'),
(24, '	TENGKU AZWAN	', 24, '	T	'),
(25, '	TERTIB TARIGAN	', 25, '	T	'),
(26, '	TOHONAN PANJAITAN	', 26, '	T	'),
(27, '	TOFENDI LAHAGU	', 27, '	T	'),
(28, '	THOMSON	', 28, '	T	'),
(29, '	T PARDOSI	', 29, '	T	'),
(30, '	TEMASOTIN NDURU	', 30, '	T	'),
(31, '	THALIB	', 31, '	T	'),
(32, '	TUKIJAN / WARDINI LESTARI	', 32, '	T	'),
(33, '	TONI PANGARIBUAN	', 33, '	T	'),
(34, '	TIMOS TEUS DAELI	', 34, '	T	'),
(35, '	TIOMAR BR L GAOL	', 35, '	T	'),
(36, '	TRI HADI WIBOWO	', 36, '	T	'),
(37, '	TOGI TURNIP	', 37, '	T	'),
(38, '	TUKIRAN (JL GALANG DEPAN GALON)	', 38, '	T	'),
(39, '	TARMAN	', 39, '	T	'),
(40, '	TENGKU JOHAN	', 40, '	T	'),
(41, '	TAMBUN TAMBUNAN	', 41, '	T	'),
(42, '	TARAMAN PURBA	', 42, '	T	'),
(43, '	TEDI KUSUMA LUBIS	', 43, '	T	'),
(44, '	TIOPAR PARHUSIP	', 44, '	T	'),
(45, '	TARULI MAGHDALENA	', 45, '	T	'),
(46, '	TAPENAGE	', 46, '	T	'),
(47, '	TYSSEN	', 47, '	T	'),
(48, '	TERIMA BARUS	', 48, '	T	'),
(49, '	TIO MINAR	', 49, '	T	'),
(50, '	TIAMAS SIPAYUNG	', 50, '	T	'),
(51, '	TIOPAN SIHOMBING	', 51, '	T	'),
(52, '	TEGUH	', 52, '	T	'),
(53, '	T SIANIPAR	', 53, '	T	'),
(54, '	TIMBUL SIHOMBING	', 54, '	T	'),
(55, '	TIKWAN SIREGAR	', 55, '	T	'),
(56, '	TUK HARIANTO	', 56, '	T	'),
(57, '	TOGI SINULINGGA	', 57, '	T	'),
(58, '	TUPAK GULTOM	', 58, '	T	'),
(59, '	TOLANI	', 59, '	T	'),
(60, '	TUKIJO /ANUM	', 60, '	T	'),
(61, '	TANTO	', 61, '	T	'),
(62, '	TRISTILAWATI	', 62, '	T	'),
(63, '	TAUFIK	', 63, '	T	');

-- --------------------------------------------------------

--
-- Struktur dari tabel `huruf_u`
--

CREATE TABLE `huruf_u` (
  `id` int(225) NOT NULL,
  `nama` varchar(225) NOT NULL,
  `nomor` int(225) NOT NULL,
  `huruf` varchar(225) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `huruf_u`
--

INSERT INTO `huruf_u` (`id`, `nama`, `nomor`, `huruf`) VALUES
(1, '	UNGKAP SITORUS	', 1, '	U	'),
(2, '	UCOK	', 2, '	U	'),
(3, '	USUP (LAMPU)	', 3, '	U	'),
(4, '	UCOK DARMO	', 4, '	U	'),
(5, '	USTADI SIREGAR	', 5, '	U	'),
(6, '	UMAR	', 6, '	U	'),
(7, '	USMI ANTO	', 7, '	U	'),
(8, '	UCOK GG KATU	', 8, '	U	'),
(9, '	ULUP	', 9, '	U	'),
(10, '	USFIAN	', 10, '	U	'),
(11, '	UNTUNG	', 11, '	U	'),
(12, '	UMI DAHLIA	', 12, '	U	'),
(13, '	UMI ANDASARI	', 13, '	U	'),
(14, '	UTAN MARBUN	', 14, '	U	'),
(15, '	UNCU MOL	', 15, '	U	'),
(16, '	UPIK	', 16, '	U	'),
(17, '	UNGKAP JENTRO TAMBA	', 17, '	U	');

-- --------------------------------------------------------

--
-- Struktur dari tabel `huruf_v`
--

CREATE TABLE `huruf_v` (
  `id` int(225) NOT NULL,
  `nama` varchar(225) NOT NULL,
  `nomor` int(225) NOT NULL,
  `huruf` varchar(225) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `huruf_v`
--

INSERT INTO `huruf_v` (`id`, `nama`, `nomor`, `huruf`) VALUES
(1, '	VIOLENTA BR MANIK	', 1, '	V	'),
(2, '	VIVI	', 2, '	V	'),
(3, '	VARIANTONI TAMPUBOLON	', 3, '	V	');

-- --------------------------------------------------------

--
-- Struktur dari tabel `huruf_w`
--

CREATE TABLE `huruf_w` (
  `id` int(225) NOT NULL,
  `nama` varchar(225) NOT NULL,
  `nomor` int(225) NOT NULL,
  `huruf` varchar(225) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `huruf_w`
--

INSERT INTO `huruf_w` (`id`, `nama`, `nomor`, `huruf`) VALUES
(1, '	WARNISI	', 1, '	W	'),
(2, '	WAGIMAN TJ MULIA	', 2, '	W	'),
(3, '	WAGINEM JL PENDIDIKAN	', 3, '	W	'),
(4, '	WAN ELINA	', 4, '	W	'),
(5, '	WARSITO	', 5, '	W	'),
(6, '	WAHONO	', 6, '	W	'),
(7, '	WAKRIM	', 7, '	W	'),
(8, '	WIRA	', 8, '	W	'),
(9, '	WASU	', 9, '	W	'),
(10, '	WIGINOTO	', 10, '	W	'),
(11, '	WALBER SARAGIH	', 11, '	W	'),
(12, '	WARNI	', 12, '	W	'),
(13, '	WAGINEM	', 13, '	W	'),
(14, '	WIYATI	', 14, '	W	'),
(15, '	WILPANSYAH	', 15, '	W	'),
(16, '	WAGIRIN	', 16, '	W	'),
(17, '	WAHYU	', 17, '	W	'),
(18, '	WAGIANTO	', 18, '	W	'),
(19, '	WAN FITRIADI	', 19, '	W	'),
(20, '	WAHYULI	', 20, '	W	'),
(21, '	WATI BR SIMANJUNTAK / M DION	', 21, '	W	'),
(22, '	WAGINI	', 22, '	W	'),
(23, '	WAL ELMAN (OMBE)	', 23, '	W	'),
(24, '	WAHYU DANI	', 24, '	W	'),
(25, '	WINDA	', 25, '	W	'),
(26, '	WANDI	', 26, '	W	'),
(27, '	WAGIRIN / ERNA	', 27, '	W	'),
(28, '	WAHYU PRIADI	', 28, '	W	'),
(29, '	WAGINI GG POSYANDU	', 29, '	W	'),
(30, '	WINDA	', 30, '	W	'),
(31, '	WIJAYA	', 31, '	W	'),
(32, '	WALDAN NASIR SIREGAR	', 32, '	W	'),
(33, '	WIRIA ADMAJA	', 33, '	W	'),
(34, '	WAK JENGGOT (AYAM)	', 34, '	W	'),
(35, '	WAHYU GESTIRAHMA	', 35, '	W	');

-- --------------------------------------------------------

--
-- Struktur dari tabel `huruf_y`
--

CREATE TABLE `huruf_y` (
  `id` int(225) NOT NULL,
  `nama` varchar(225) NOT NULL,
  `nomor` int(225) NOT NULL,
  `huruf` varchar(225) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `huruf_y`
--

INSERT INTO `huruf_y` (`id`, `nama`, `nomor`, `huruf`) VALUES
(1, '	YUDI PAGAR JATI	', 1, '	Y	'),
(2, '	YUSTINUS	', 2, '	Y	'),
(3, '	YETNO	', 3, '	Y	'),
(4, '	YUSRIZAL	', 4, '	Y	'),
(5, '	YENI (PALU KEMIRI)	', 5, '	Y	'),
(6, '	YANTO (PAGAR JATI)	', 6, '	Y	'),
(7, '	YOGI	', 7, '	Y	'),
(8, '	YANTO / FIFI	', 8, '	Y	'),
(9, '	YOGI AKRIANTO	', 9, '	Y	'),
(10, '	YUSUF ARIANTO	', 10, '	Y	'),
(11, '	YUSNIATI	', 11, '	Y	'),
(12, '	YANTO / SRI	', 12, '	Y	'),
(13, '	YANI GG KATU	', 13, '	Y	'),
(14, '	YULIANA	', 14, '	Y	'),
(15, '	YATIMAN	', 15, '	Y	'),
(16, '	YUZI GUNAWAN	', 16, '	Y	'),
(17, '	YASON SEMBIRING	', 17, '	Y	'),
(18, '	YANTO / HENI	', 18, '	Y	'),
(19, '	YUSUF / VERA	', 19, '	Y	'),
(20, '	YUSNI	', 20, '	Y	'),
(21, '	YANTO SUMBERJO	', 21, '	Y	'),
(22, '	YUDISMAN HAREFA	', 22, '	Y	'),
(23, '	YAHYA / SANGKOT	', 23, '	Y	'),
(24, '	YOGA MEDICA	', 24, '	Y	'),
(25, '	Y ZEBUA	', 25, '	Y	'),
(26, '	YANRAS / SARITA	', 26, '	Y	'),
(27, '	YASI DUHU	', 27, '	Y	'),
(28, '	YANIUS LASE	', 28, '	Y	'),
(29, '	YUSRON	', 29, '	Y	'),
(30, '	YANTI	', 30, '	Y	'),
(31, '	YOSEP TOBING	', 31, '	Y	');

-- --------------------------------------------------------

--
-- Struktur dari tabel `huruf_z`
--

CREATE TABLE `huruf_z` (
  `id` int(225) NOT NULL,
  `nama` varchar(225) NOT NULL,
  `nomor` int(225) NOT NULL,
  `huruf` varchar(225) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `huruf_z`
--

INSERT INTO `huruf_z` (`id`, `nama`, `nomor`, `huruf`) VALUES
(1, '	ZEKI LINGGA (JL MEDAN)	', 1, '	Z	'),
(2, '	ZASONS SHITE	', 2, '	Z	'),
(3, '	ZULKIFLI	', 3, '	Z	'),
(4, '	ZULFIKAR	', 4, '	Z	'),
(5, '	Z MATONDANG	', 5, '	Z	'),
(6, '	ZAM ZAMI / RANI CHANIAGO	', 6, '	Z	'),
(7, '	ZULWARMAN	', 7, '	Z	'),
(8, '		', 8, '	Z	'),
(9, '	ZIZAH	', 9, '	Z	'),
(10, '	ZUIWARMAN CHANIAGO	', 10, '	Z	'),
(11, '	ZAINAL ARIFIN	', 11, '	Z	'),
(12, '	ZIA ULHAQ SIREGAR	', 12, '	Z	'),
(13, '	ZAINAL ARIFIN LUBIS	', 13, '	Z	'),
(14, '	ZALI	', 14, '	Z	'),
(15, '	ZULFIKAR SINAGA	', 15, '	Z	'),
(16, '	ZULKARNAIM	', 16, '	Z	'),
(17, '	Z JAUBA PURBA (BAKARAN BATU)	', 17, '	Z	'),
(18, '	ZAINAL ABIDIN	', 18, '	Z	');

-- --------------------------------------------------------

--
-- Struktur dari tabel `user`
--

CREATE TABLE `user` (
  `id` int(20) NOT NULL,
  `email` varchar(225) NOT NULL,
  `password` varchar(225) NOT NULL,
  `nama_lengkap` varchar(225) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `user`
--

INSERT INTO `user` (`id`, `email`, `password`, `nama_lengkap`) VALUES
(1, 'benisyach32@gmail.com', 'benisyach32', 'beni syach setiawan ketaren'),
(3, 'tes@gmail.com', 'tes123', 'tes');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `data_pasien`
--
ALTER TABLE `data_pasien`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `huruf_b`
--
ALTER TABLE `huruf_b`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `huruf_c`
--
ALTER TABLE `huruf_c`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `huruf_d`
--
ALTER TABLE `huruf_d`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `huruf_e`
--
ALTER TABLE `huruf_e`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `huruf_f`
--
ALTER TABLE `huruf_f`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `huruf_g`
--
ALTER TABLE `huruf_g`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `huruf_h`
--
ALTER TABLE `huruf_h`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `huruf_i`
--
ALTER TABLE `huruf_i`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `huruf_j`
--
ALTER TABLE `huruf_j`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `huruf_k`
--
ALTER TABLE `huruf_k`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `huruf_l`
--
ALTER TABLE `huruf_l`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `huruf_m`
--
ALTER TABLE `huruf_m`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `huruf_n`
--
ALTER TABLE `huruf_n`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `huruf_o`
--
ALTER TABLE `huruf_o`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `huruf_p`
--
ALTER TABLE `huruf_p`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `huruf_r`
--
ALTER TABLE `huruf_r`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `huruf_s`
--
ALTER TABLE `huruf_s`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `huruf_t`
--
ALTER TABLE `huruf_t`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `huruf_u`
--
ALTER TABLE `huruf_u`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `huruf_v`
--
ALTER TABLE `huruf_v`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `huruf_w`
--
ALTER TABLE `huruf_w`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `huruf_y`
--
ALTER TABLE `huruf_y`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `huruf_z`
--
ALTER TABLE `huruf_z`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `data_pasien`
--
ALTER TABLE `data_pasien`
  MODIFY `id` int(225) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=228;

--
-- AUTO_INCREMENT untuk tabel `huruf_b`
--
ALTER TABLE `huruf_b`
  MODIFY `id` int(225) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=92;

--
-- AUTO_INCREMENT untuk tabel `huruf_c`
--
ALTER TABLE `huruf_c`
  MODIFY `id` int(225) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT untuk tabel `huruf_d`
--
ALTER TABLE `huruf_d`
  MODIFY `id` int(225) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=103;

--
-- AUTO_INCREMENT untuk tabel `huruf_e`
--
ALTER TABLE `huruf_e`
  MODIFY `id` int(225) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=76;

--
-- AUTO_INCREMENT untuk tabel `huruf_f`
--
ALTER TABLE `huruf_f`
  MODIFY `id` int(225) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=42;

--
-- AUTO_INCREMENT untuk tabel `huruf_g`
--
ALTER TABLE `huruf_g`
  MODIFY `id` int(225) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT untuk tabel `huruf_h`
--
ALTER TABLE `huruf_h`
  MODIFY `id` int(225) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=106;

--
-- AUTO_INCREMENT untuk tabel `huruf_i`
--
ALTER TABLE `huruf_i`
  MODIFY `id` int(225) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=62;

--
-- AUTO_INCREMENT untuk tabel `huruf_j`
--
ALTER TABLE `huruf_j`
  MODIFY `id` int(225) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=119;

--
-- AUTO_INCREMENT untuk tabel `huruf_k`
--
ALTER TABLE `huruf_k`
  MODIFY `id` int(225) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=47;

--
-- AUTO_INCREMENT untuk tabel `huruf_l`
--
ALTER TABLE `huruf_l`
  MODIFY `id` int(225) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=48;

--
-- AUTO_INCREMENT untuk tabel `huruf_m`
--
ALTER TABLE `huruf_m`
  MODIFY `id` int(225) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=170;

--
-- AUTO_INCREMENT untuk tabel `huruf_n`
--
ALTER TABLE `huruf_n`
  MODIFY `id` int(225) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=67;

--
-- AUTO_INCREMENT untuk tabel `huruf_o`
--
ALTER TABLE `huruf_o`
  MODIFY `id` int(225) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT untuk tabel `huruf_p`
--
ALTER TABLE `huruf_p`
  MODIFY `id` int(225) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=85;

--
-- AUTO_INCREMENT untuk tabel `huruf_r`
--
ALTER TABLE `huruf_r`
  MODIFY `id` int(225) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=189;

--
-- AUTO_INCREMENT untuk tabel `huruf_s`
--
ALTER TABLE `huruf_s`
  MODIFY `id` int(225) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=294;

--
-- AUTO_INCREMENT untuk tabel `huruf_t`
--
ALTER TABLE `huruf_t`
  MODIFY `id` int(225) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=64;

--
-- AUTO_INCREMENT untuk tabel `huruf_u`
--
ALTER TABLE `huruf_u`
  MODIFY `id` int(225) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT untuk tabel `huruf_v`
--
ALTER TABLE `huruf_v`
  MODIFY `id` int(225) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT untuk tabel `huruf_w`
--
ALTER TABLE `huruf_w`
  MODIFY `id` int(225) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;

--
-- AUTO_INCREMENT untuk tabel `huruf_y`
--
ALTER TABLE `huruf_y`
  MODIFY `id` int(225) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- AUTO_INCREMENT untuk tabel `huruf_z`
--
ALTER TABLE `huruf_z`
  MODIFY `id` int(225) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT untuk tabel `user`
--
ALTER TABLE `user`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
