-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Aug 21, 2017 at 03:54 PM
-- Server version: 10.1.13-MariaDB
-- PHP Version: 5.5.37

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `biblioteka`
--

-- --------------------------------------------------------

--
-- Table structure for table `autori`
--

CREATE TABLE `autori` (
  `ID` int(11) NOT NULL,
  `Sifra` varchar(10) DEFAULT NULL,
  `ImePrezime` varchar(50) DEFAULT NULL,
  `Zemlja` varchar(20) NOT NULL,
  `Godina` varchar(10) NOT NULL,
  `Napomena` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `autori`
--

INSERT INTO `autori` (`ID`, `Sifra`, `ImePrezime`, `Zemlja`, `Godina`, `Napomena`) VALUES
(1, '1', 'Ostali', '', '', ''),
(2, '3', 'Simona Hill', '', '', ''),
(3, '4', 'Hlebec Boris', '', '', ''),
(4, '5', 'Grozdanić, K. Dušan', '', '', ''),
(5, '6', 'Mihailović Dobrivoje', 'Srbija', '1950', ''),
(6, '7', 'Ristić Slobodan', 'Srbija', '1958', ''),
(7, '8', 'Šuvaković Miško', 'Srbija', '1954', ''),
(8, '9', 'Arnason, H.H.', '', '', ''),
(9, '10', 'Arsenijević Stanimir', '', '', ''),
(10, '11', 'Schell Jeff', '', '', ''),
(11, '12', 'Makar Jobe', '', '', ''),
(12, '13', 'Patterson Danny', '', '', ''),
(13, '14', 'Žarković Radmila', 'Srbija', '', ''),
(14, '15', 'Pavlović Slađana', 'Srbija', '', 'Diplomski rad'),
(15, '16', 'Tušar Božena', '', '', ''),
(16, '17', 'Ljubisavljević Dejan', '', '', ''),
(17, '18', 'Burrough B.P.,  McDonnell R.A.', '', '', ''),
(18, '19', 'Nikolić Vesna', 'Crna Gora', '1965', ''),
(19, '20', 'Radaković Miloš', '', '', ''),
(20, '21', 'Todorović Marko', '', '', ''),
(21, '22', 'Todorović Tamara', '', '', ''),
(22, '23', 'Čvorović Zoran V.', '', '', ''),
(23, '24', 'Gavrilovski Dragica', '', '', ''),
(24, '25', 'Stević Zoran', '', '', ''),
(25, '26', 'Janson Horst Voldemar', '', '', ''),
(26, '27', 'Feher Gyorgi', '', '', ''),
(27, '28', 'Szunyoghy Andras', '', '', ''),
(28, '29', 'Simić Dušan', '', '', ''),
(29, '30', 'Vujaklija Milan', '', '', ''),
(30, '31', 'Miller Judith', '', '', ''),
(31, '32', 'Fiell Charlotte and Peter', '', '', 'Prevod na srpski Jelena Petrović'),
(32, '33', 'Sandon John', '', '', ''),
(33, '34', 'Jevtić Milan', '', '', ''),
(34, '35', 'Dragonjić Velizar', '', '', ''),
(35, '36', 'Stevanović Radmila', '', '', ''),
(36, '37', 'Marković Radisav', '', '', ''),
(37, '38', 'Filipović Jovan', '', '', ''),
(38, '39', 'Luković Anka', 'Srbija', '1946', ''),
(39, '40', 'Stamenković Marica', '', '', ''),
(40, '41', 'Mihailović Đoeđe', 'Srbija', '1981', ''),
(41, '42', 'Petrović Nataša', '', '', ''),
(42, '43', 'Popić Relja', '', '', ''),
(43, '44', 'Simić Miroljub', '', '', ''),
(44, '45', 'Fajfer Brus Bruks', '', '', ''),
(45, '46', 'Koen Žan Luj', '', '', ''),
(46, '47', 'Ger Andžela', '', '', ''),
(47, '48', 'Nikolić Dragan', '', '', ''),
(48, '49', 'Marija Tecilazić-Stevanović', '', '', ''),
(49, '50', 'Belobrković Stanoje', '', '', ''),
(50, '51', 'Dalmacija Božo', '', '', ''),
(51, '52', 'Krstić-Vulićević Ljiljana', '', '', ''),
(52, '54', 'Vulović Radisav', '', '', ''),
(53, '55', 'Abramov N. N.', '', '', ''),
(54, '56', 'Nikolić Olivera', '', '', ''),
(55, '57', 'Ost-Rasov', '', '', ''),
(56, '58', 'Maksimović Rade', '', '', ''),
(57, '59', 'Tolić Milanka', '', '', ''),
(58, '60', 'Nikolić Dragan', '', '', ''),
(59, '61', 'Ignatovski Jovan', '', '', ''),
(60, '62', 'Đokić Radiša', '', '', ''),
(61, '63', 'Pantelić Rade', '', '', ''),
(62, '64', 'Milovanović Draga', '', '', ''),
(63, '65', 'Laškai Judit', '', '', ''),
(64, '66', 'Pavlović Božidar', '', '', ''),
(65, '67', 'Antonić Žarko', '', '', 'Diplomirao 1980.'),
(66, '68', 'Komadina Milena', '', '', 'Diplomirala 1980.'),
(67, '69', 'Mijatović Miroslav', '', '', 'Diplomirao 1980.'),
(68, '70', 'Milićević Branko', '', '', 'Diplomirao 1980.'),
(69, '71', 'Milanović Radiša', '', '', 'Diplomirao 1980.'),
(70, '72', 'Simić Gordana', '', '', 'Diplomirala 1980.'),
(71, '73', 'Vitorović Olga', '', '', 'Diplomirala 1980.'),
(72, '74', 'Prodanović Dragoljub', '', '', 'Diplomirao 1980.'),
(73, '75', 'Mihajlović-Popović Milka', '', '', 'Diplomirala 1981.'),
(74, '76', 'Obrenović Milivoje', '', '', 'Diplomirao 1981.'),
(75, '77', 'Ilić Violeta', '', '', 'Diplomirala 1981.'),
(76, '78', 'Netkovski Zoran', '', '', 'Diplomirao 1981.'),
(77, '79', 'Jevtović Zoran', '', '', 'Diplomirao 1981.'),
(78, '80', 'Zdjelar Brankica', '', '', 'Diplomirala 1981.'),
(79, '81', 'Trajkov Slavčo', '', '', 'Diplomirao 1981.'),
(80, '82', 'Nikolić Milija', '', '', 'Diplomirao 1981.'),
(81, '83', 'Kamberović Miodrag', '', '', 'Diplomirao 1981.'),
(82, '84', 'Vitorović Milan', '', '', 'Diplomirao 1981.'),
(83, '85', 'Arsić Draža', '', '', 'Diplomirao 1981.'),
(84, '86', 'Arsenijević Slobodanka', '', '', 'Diplomirala 1981.'),
(85, '87', 'Milošević Ranko', '', '', 'Diplomirao 1981.'),
(86, '88', 'Stojanovski Trajče', '', '', 'Diplomirao 1981.'),
(87, '89', 'Savić Dragan', '', '', 'Diplomirao 1982.'),
(88, '90', 'Hrnić Besim', '', '', 'Diplomirao 1982.'),
(89, '91', 'Kečan Borislav', '', '', 'Diplomirao 1982.'),
(90, '92', 'Delkić Asmira', '', '', 'Diplomirala 1982.'),
(91, '93', 'Jordanovski Jovan', '', '', 'Diplomirao 1982.'),
(92, '94', 'Stojiljković Sreten', '', '', 'Diplomirao 1982.'),
(93, '95', 'Milićević Milena', '', '', 'Diplomirala 1982.'),
(94, '96', 'Zalloum-Abdel Rahman', '', '', 'Diplomirao 1982.'),
(95, '97', 'Perović Miloš', '', '', 'Diplomirao 1983.'),
(96, '98', 'Atanasovski Slave', '', '', 'Diplomirao 1983.'),
(97, '99', 'Tucović Dragica', '', '', 'Diplomirala 1983.'),
(98, '100', 'Sečei Šandor', '', '', 'Diplomirao 1983.'),
(99, '101', 'Vasiljević Milenko', '', '', 'Diplomirao 1983.'),
(100, '102', 'Avramović Goran', '', '', 'Diplomirao 1983.'),
(101, '103', 'Rudić Ružica', '', '', 'Diplomirala 1982.'),
(102, '104', 'Danilović Milan', '', '', 'Diplomirao 1982.'),
(103, '105', 'Dimitrijević Panta', '', '', 'Diplomirao 1982.'),
(104, '106', 'Zarbool Hasan', '', '', 'Diplomirao 1982.'),
(105, '107', 'Vujanović Dragan', '', '', 'Diplomirao 1982.'),
(106, '108', 'Crnomarković Ilija', '', '', 'Diplomirao 1982.'),
(107, '109', 'Vesić Radmila', '', '', 'Diplomirala 1982.'),
(108, '110', 'Masoud Zaki "Mohamed Jalal"', '', '', 'Diplomirao 1987.'),
(109, '111', 'Perić Velibor', '', '', 'Diplomirao 1982.'),
(110, '112', 'Aleksić Dragiša', '', '', 'Diplomirao 1982.'),
(111, '113', 'Lazarević Milena', '', '', 'Diplomirala 1982.'),
(112, '114', 'Vitorović Dragomir', '', '', ''),
(113, '115', 'Mitolinski Ivica', '', '', 'Diplomirao 1982.'),
(114, '116', 'Nikolić Obrad', '', '', 'Diplomirao 1982.'),
(115, '117', 'Raketić Svetlana', '', '', 'Diplomirala 1982.'),
(116, '118', 'Radosavljević Vesna', '', '', 'Diplomirala 1983.'),
(117, '119', 'Stojković Stanojlo', '', '', 'Diplomirao 1983.'),
(118, '120', 'Šutić Dragiša', '', '', 'Diplomirao 1983.'),
(119, '121', 'Kelović Nadežda', '', '', 'Diplomirala 1983.'),
(120, '122', 'Milivojević Radmila', '', '', 'Diplomirala 1983.'),
(121, '123', 'Brkić Miodrag', '', '', 'Diplomirao 1983.'),
(122, '124', 'Kostadinović Branko', '', '', 'Diplomirao 1983.'),
(123, '125', 'Lukičić Momčilo', '', '', 'Diplomirao 1983.'),
(124, '126', 'Đorđević Vladica', '', '', 'Diplomirao 1983.'),
(125, '127', 'Nokić Muhamed', '', '', 'Diplomirao 1983.'),
(126, '128', 'Despotović Biljana', '', '', 'Diplomirao 1982.'),
(127, '129', 'Sejdić Hankija', '', '', 'Diplomir. 1983.'),
(128, '130', 'Stojanović Ljubinka', '', '', 'Diplomirala 1984.'),
(129, '131', 'Ilić Slavko', '', '', 'Diplomirao 1984.'),
(130, '132', 'Sokolović Borislav', '', '', 'Diplomirao 1983.'),
(131, '133', 'Lučić Rajko', '', '', 'Diplomirao 1984.'),
(132, '134', 'Marković Radulka', '', '', 'Diplomirala 1984.'),
(133, '135', 'Ibrišbegović Muris', '', '', 'Diplomirao 1984.'),
(134, '136', 'Bijelić Nebojša', '', '', 'Diplomirao 1984.'),
(135, '137', 'Pantelić Mira', '', '', 'Diplomirala 1984.'),
(136, '138', 'Matićević Zoran', '', '', 'Diplomirao 1985.'),
(137, '139', 'Simić Radovan', '', '', 'Diplomirao 1985.'),
(138, '140', 'Đorđević Petar', '', '', 'Diplomirao 1985.'),
(139, '141', 'Savić Mihailo', '', '', 'Diplomirao 1985.'),
(140, '142', 'Mikelić V. Miloje', '', '', 'Diplomirao 1985.'),
(141, '143', 'Pantelić Dragan', '', '', 'Diplomirao 1985.'),
(142, '144', 'Antonijević Danica', '', '', 'Diplomirala 1985.'),
(143, '145', 'Samardžić Gorica', '', '', 'Diplomirala 1985.'),
(144, '146', 'Mitić Dragan', '', '', 'Diplomirao 1985.'),
(145, '147', 'Stefanović Života', '', '', 'Diplomirao 1985.'),
(146, '148', 'Vujičić-Vuković Slavica', '', '', 'Diplomirala 1985.'),
(147, '149', 'Najman Petar', '', '', 'Diplomirao 1985.'),
(148, '150', 'Milivojević Milomir', '', '', 'Diplomirao 1985.'),
(149, '151', 'Habraken Joe', '', '', ''),
(150, '152', 'Stavrić Božidar', '', '', ''),
(151, '153', 'Nerandžić Radovanka', '', '', 'Diplomirala 1985.'),
(152, '154', 'Stepić Slobodan', '', '', 'Diplomirao 1985.'),
(153, '155', 'Milisavljević Momčilo', '', '', ''),
(154, '156', 'Vujić Milojko', '', '', ''),
(155, '157', 'Kojičić Miodrag', '', '', 'Diplomirao 1985.'),
(156, '158', 'Njekrasov B.V.', '', '', ''),
(157, '159', 'Poleti Dejan', '', '', ''),
(158, '160', 'Remi Breton', '', '', ''),
(159, '161', 'Cvetković Dragan', '', '', ''),
(160, '162', 'Eter M. Dolores', '', '', ''),
(161, '163', 'Kernigan V. Brajan', '', '', ''),
(162, '164', 'Tondo L. Klovis', '', '', ''),
(163, '165', 'Cvetković Dragoš', '', '', ''),
(164, '166', 'Rut Endi', '', '', ''),
(165, '167', 'Jarvud Alf', '', '', ''),
(166, '168', 'Mogin Pavle', '', '', ''),
(167, '169', 'Ivanović Milovan', '', '', 'Diplomirao 1983.'),
(168, '170', 'Madžarević Zoran', '', '', 'Diplomirao 1985.'),
(169, '171', 'Raković Radoslav', '', '', 'Diplomirao 1985.'),
(170, '172', 'Savić Boris', '', '', 'Diplomirao 1985.'),
(171, '173', 'Dakić Vesna', '', '', 'Diplomirala 1989.'),
(172, '174', 'Damnjanović Gordana', '', '', 'Diplomirala 1990.'),
(173, '175', 'Voko Aleksandar', '', '', 'Diplomirao 1989.'),
(174, '176', 'Delić Stojan', '', '', 'Diplomirao 1989.'),
(175, '177', 'Drljača Saša', '', '', 'Diplomirao 1989.'),
(176, '178', 'Pantić Slađan', '', '', 'Diplomirao 1991.'),
(177, '179', 'Rakonjac Tatjana', '', '', 'Diplomirala 1991.'),
(178, '180', 'Mantel, C.L.', '', '', ''),
(179, '181', 'Mladenović Sreten', '', '', ''),
(182, '182', 'Stavrić Božidar', '', '', ''),
(183, '183', 'Đukin Zorka', '', '', ''),
(184, '184', 'Jovanović M. Prvoslav', 'Srbija', '', ''),
(185, '185', 'Rašić R. Tihomir', '', '', ''),
(186, '186', 'Nikola Počuča', 'Jugoslavija', '1946', ''),
(187, '187', 'Radojičić Miroslav', 'Srbija', '1952', 'Tehnički fakultet, Čačak'),
(188, '188', 'Đurđević Vlada', 'Srbija', '', ''),
(189, '189', 'Petrović Radmilo', '', '', 'Akademik'),
(190, '190', 'Helen Gardner', '', '', ''),
(191, '191', 'Majher Vesna', '', '', ''),
(192, '192', 'Read Herbert', '', '', ''),
(193, '193', 'Estevez Alberto', '', '', ''),
(194, '194', 'Blažić D. Rajko', '', '', ''),
(195, '195', 'Bazen Žermen', '', '', ''),
(196, '196', 'Nardini Bruno', '', '', ''),
(197, '197', 'Breton Andre', '', '', ''),
(198, '198', 'Flint Tom', '', '', ''),
(199, '199', 'Pešikan Mitar', '', '', ''),
(200, '200', 'Strauss L. Walter', '', '', ''),
(201, '201', 'Lefteri Chris', '', '', ''),
(202, '202', 'Brofi Piter', '', '', ''),
(203, '203', 'Berns Dž. Vilijam', '', '', ''),
(204, '204', 'Flečer Kit', '', '', ''),
(205, '205', 'Kolber Fransoa', '', '', ''),
(206, '206', 'Kojn Silija', 'Slovenija', '', ''),
(207, '207', 'Lazarević P. Mihailo', '', '', ''),
(209, '209', 'Fiamengo Ante', '', '', ''),
(210, '210', 'Arsovski Zora', '', '', ''),
(211, '211', 'Đurović Igor', '', '', ''),
(212, '212', 'Radović Vladeta', '', '', ''),
(213, '213', 'Arsovski Slavko', '', '', ''),
(214, '214', 'Lazić Miodrag', '', '', ''),
(215, '215', 'Izvonar Dušan', '', '', 'Profesor'),
(216, '216', 'Aspen Boris', '', '', ''),
(217, '217', 'Simić Milorad', '', '', ''),
(218, '218', 'Veljović Alempije', '', '', 'Profesor, Čačak'),
(219, '219', 'Bogetić Branislava', '', '', 'Profesorka'),
(220, '220', 'Laban Miloš', '', '', 'Profesor ETF Beograd'),
(221, '221', 'Sebastijan Linc Zvonimir', '', '', 'Profesot VTŠSS Aranđelovac'),
(222, '222', 'Marković Ž. Danilo', '', '', 'Profesor beogradskog univerziteta'),
(223, '223', 'Isaković Svetlana', '', '', ''),
(224, '224', 'Janjić Tomislav', '', '', ''),
(225, '225', 'Njegovan V.N.', '', '', ''),
(226, '226', 'Stojanović I. Nikola', '', '', ''),
(227, '227', 'Anđelković Branislav', '', '', 'Fakultet zaštite na radu, Niš'),
(228, '228', 'Vukotić Biljana', '', '1952', ''),
(229, '229', 'Dragićević M. Ljubinko', '', '', ''),
(230, '230', 'Steve Schwartz', '', '', ''),
(231, '231', 'Popović Mihailo', '', '', ''),
(232, '232', 'Unković Slobodan', '', '', 'Profesor'),
(233, '233', 'Savić Ivo', '', '', ''),
(234, '234', 'Stefanović Vidoje', '', '', ''),
(235, '235', 'Spasojević Saša', '', '', ''),
(236, '236', 'Vojnović Boško', '', '', ''),
(237, '237', 'Bilbija Nenad', '', '', ''),
(238, '238', 'Dejan Riznić', 'Srbija', '', ''),
(239, '239', 'Maksimović Mirko', '', '', ''),
(240, '240', 'Turinski Živojin', '', '', ''),
(241, '241', 'Vilijams Čak', '', '', 'Prevod sa engleskog'),
(242, '242', 'Stoiljković Miloje', '', '', ''),
(243, '243', 'Snežana Bibin', '', '', ''),
(244, '244', 'Lazarević Ivana', '', '', ''),
(245, '245', 'Matić Jelena', '', '', ''),
(246, '246', 'Pantelić Dragana', '', '', ''),
(247, '247', 'Simeonović Nenad', '', '', ''),
(248, '248', 'Nedović Sandra', '', '', 'Završni rad VTŠSS'),
(249, '249', 'Đošić Bojana', '', '', 'Završni rad VTŠSS'),
(250, '250', 'Povrenović Dragan', '', '', ''),
(251, '251', 'Najdanović Aleksandar', '', '', 'Student Visoke tehnološke škole za nemetale'),
(252, '252', 'Katanić Marijana', '', '', 'Studentkinja VTŠSS'),
(253, '253', 'Lacmanović Drago', '', '', 'Student Visoke tehnološke škole za nemetale'),
(254, '254', 'Trajković Marija', '', '', 'Studentkinja VTŠSS'),
(255, '255', 'Plećević Ljiljana', '', '', ''),
(256, '256', 'Jovanović Brankica', '', '', ''),
(257, '257', 'Kiš Šandor', '', '', ''),
(258, '258', 'Milošević Staniša', '', '', ''),
(259, '259', 'Stojanović Vladimir', '', '', ''),
(260, '260', 'Mirković Dušica', '', '', 'Studentkinja, završni rad'),
(261, '261', 'Gajić Miodrag', '', '', 'Završni rad, mentor: Ljiljana Plećević'),
(262, '262', 'Petrović Ivana', '', '', 'Studentkinja, završni rad'),
(263, '263', 'Ćertić Danijela', '', '', 'Studentkinja, završni rad'),
(264, '264', 'Đoković Č. Vladan', '', '', 'Student, završni rad'),
(265, '265', 'Perišić Jovana', '', '', 'Studentkinja, završni rad'),
(266, '266', 'Đukić Vesna', '', '', 'Studentkinja, završni rad'),
(267, '267', 'Stepanović Milica', '', '', 'Studentkinja, završni rad'),
(268, '268', 'Plašić Nevena', '', '', 'Studentkinja, završni rad'),
(269, '269', 'Milačić Olivera', '', '', 'Studentkinja, završni rad'),
(270, '270', 'Mitrović Snežana', '', '', 'Studentkinja, završni rad'),
(271, '271', 'Ilić Milica', '', '', 'Studentkinja, završni rad'),
(272, '272', 'Perić Desimir', '', '', 'Student, završni rad'),
(273, '273', 'Đurašević Nenad', '', '', 'Student, završni rad'),
(274, '274', 'Sinđelić Ivana', '', '', 'Studentkinja VTŠSS, Aranđelovac'),
(275, '275', 'Radoš Milijana', '', '', 'Studentkinja VTŠSS, Aranđelovac'),
(276, '276', 'Avramović Vladimir', '', '', 'Student VTŠSS, Aranđelovac'),
(277, '277', 'Vukomanović Milica', '', '', 'Studentkinja VTŠSS, Aranđelovac'),
(278, '278', 'Đurčić Dijana', '', '', 'Studentkinja VTŠSS, Aranđelovac'),
(279, '279', 'Vilotijević Ana', '', '', 'Studentkinja VTŠSS, Aranđelovac'),
(280, '280', 'Vojinović Katarina', '', '', 'Završni rad, studentkinja VTŠSS - Aranđelovac'),
(281, '281', 'Mikulić Miloš', '', '', 'Završni rad, VTŠSS'),
(282, '282', 'Blagojević Dragana', '', '', 'Studentkinja VTŠSS, Aranđelovac'),
(283, '283', 'Lošić Milan', '', '', 'Student VTŠSS, Aranđelovac'),
(284, '284', 'Todorović Jovana', '', '', 'Studentkinja VTŠSS, Aranđelovac'),
(285, '285', 'Jelić Dušica', '', '', 'Studentkinja VTŠSS, Aranđelovac'),
(286, '286', 'Jovanović Dragana', '', '', 'Studentkinja VTŠSS, Aranđelovac'),
(287, '287', 'Rašić Stefan', '', '', 'Student VTŠSS, Aranđelovac'),
(288, '288', 'Dunjić Lazar', '', '', 'Student VTŠSS, Aranđelovac'),
(289, '289', 'Stojanović Nikola', '', '', 'Student VTŠSS, Aranđelovac'),
(290, '290', 'Jovinov Jovana', '', '', 'Studentkinja VTŠSS, Aranđelovac'),
(291, '291', 'Lazarević R. Veljko', '', '', 'Student VTŠSS, Aranđelovac'),
(292, '292', 'Vilimonović Aleksandra', '', '', 'Studentkinja VTŠSS, Aranđelovac'),
(293, '293', 'Ćertić Danijela', '', '', 'Studentkinja VTŠSS, Aranđelovac'),
(294, '294', 'Danilović Milica', '', '', 'Studentkinja VTŠSS, Aranđelovac'),
(295, '295', 'Jolić Stefan', '', '', 'Student VTŠSS, Aranđelovac'),
(296, '296', 'Sretenović Ana', '', '', 'Studentkinja VTŠSS, Aranđelovac'),
(297, '297', 'Baričević Petrović Marijana', '', '', 'Studentkinja VTŠSS, Aranđelovac'),
(298, '298', 'Griževski Ana', '', '', 'Studentkinja VTŠSS, Aranđelovac'),
(299, '299', 'Bjelica Mirko', '', '', 'Student VTŠSS, Aranđelovac'),
(300, '300', 'Preković Milan', '', '', 'Student VTŠSS, Aranđelovac'),
(301, '301', 'Đorđević Danijela', '', '', 'Studentkinja VTŠSS, Aranđelovac'),
(302, '302', 'Mičić Predrag', '', '', 'Student VTŠSS, Aranđelovac'),
(303, '303', 'Vesić Sanja', '', '', 'Studentkinja VTŠSS, Aranđelovac'),
(304, '304', 'Otašević Bojan', '', '', 'Student VTŠSS, Aranđelovac'),
(305, '305', 'Gruičić Aleksandra', '', '', 'Studentkinja VTŠSS, Aranđelovac'),
(306, '306', 'Boričić Milica', '', '', 'Studentkinja VTŠSS, Aranđelovac'),
(307, '307', 'Kalimančević Snežana', '', '', 'Studentkinja VTŠSS, Aranđelovac'),
(308, '308', 'Popović Ana', '', '', 'Studentkinja VTŠSS, Aranđelovac'),
(309, '309', 'Ognjanović Danijela', '', '', 'Studentkinja VTŠSS, Aranđelovac'),
(310, '310', 'Đurić Lena', '', '', 'Studentkinja VTŠSS, Aranđelovac'),
(311, '311', 'Marković Aleksandar', '', '', 'Student VTŠSS, Aranđelovac'),
(312, '312', 'Marković Jelica', '', '', 'Studentkinja VTŠSS, Aranđelovac (DIUK)'),
(313, '313', 'Lukić Milana', '', '', 'Studentkinja VTŠSS, Aranđelovac'),
(314, '314', 'Marković Jelica', '', '', 'Studentkinja VTŠSS, Aranđelovac'),
(315, '315', 'Prokić Jelena', '', '', 'Studentkinja VTŠSS, Aranđelovac'),
(316, '316', 'Plećević Zoran', '', '', 'Student VTŠSS, Aranđelovac'),
(317, '317', 'Sošić Marina', '', '', 'Studentkinja VTŠSS, Aranđelovac'),
(318, '318', 'Đurović Miloš', '', '', 'Student VTŠSS, Aranđelovac'),
(319, '319', 'Vasić Marina', '', '', 'Studentkinja VTŠSS, Aranđelovac'),
(320, '320', 'Račović Aleksa', '', '', 'Student VTŠSS, Aranđelovac'),
(321, '321', 'Jovanović Stefan', '', '', 'Student VTŠSS, Aranđelovac'),
(322, '322', 'Rajković Milica', '', '', 'Studentkinja VTŠSS, Aranđelovac'),
(323, '323', 'Stevanović Suzana', '', '', 'Studentkinja VTŠSS, Aranđelovac'),
(324, '324', 'Mirić Dragana', '', '', 'Studentkinja VTŠSS, Aranđelovac'),
(325, '325', 'Ilić Milena', '', '', 'Studentkinja VTŠSS, Aranđelovac'),
(326, '326', 'Jovanović Svetlana', '', '', 'Studentkinja VTŠSS, Aranđelovac'),
(327, '327', 'Ševo Milana', '', '', 'Studentkinja VTŠSS, Aranđelovac'),
(328, '328', 'Vojinović R. Olgica', '', '', 'Studentkinja VTŠSS, Aranđelovac'),
(329, '329', 'Lukić Milivoje', '', '', 'Student VTŠSS, Aranđelovac'),
(330, '330', 'Danković Duško', '', '', 'Student VTŠSS, Aranđelovac'),
(331, '331', 'Bojović Ljiljana', '', '', 'Studentkinja VTŠSS, Aranđelovac'),
(332, '332', 'Đorđević Andrijana', '', '', 'Studentkinja VTŠSS, Aranđelovac'),
(333, '333', 'Šuša Jovan', '', '', 'Student VTŠSS, Aranđelovac'),
(334, '334', 'Savčić Marija', '', '', 'Studentkinja VTŠSS, Aranđelovac'),
(335, '335', 'Mirić Milorad', '', '', 'Student VTŠSS, Aranđelovac'),
(336, '336', 'Lazović Marko', '', '', 'Student VTŠSS, Aranđelovac'),
(337, '337', 'Živojinović Milica', '', '', 'Studentkinja VTŠSS, Aranđelovac'),
(338, '338', 'Švabić Marijana', '', '', 'Studentkinja VTŠSS, Aranđelovac'),
(339, '339', 'Milovančević Marko', '', '', 'Student VTŠSS, Aranđelovac'),
(340, '340', 'Živković Vladan', '', '', 'Student VTŠSS, Aranđelovac'),
(341, '341', 'Vuković Ana', '', '', 'Studentkinja VTŠSS, Aranđelovac'),
(342, '342', 'Dimitrijević B. Nada', '', '', 'Diplomirala 2014'),
(343, '343', 'Obradović D. Marija', '', '', 'Diplomirala 2014'),
(344, '344', 'Prišedko Nikolaj Avtonomović', 'SSSR', '', ''),
(345, '345', 'Stanić Tamara', '', '', 'Završni rad, studentkinja VTŠSS-Aranđelovac'),
(346, '346', 'Petković N. Slađana', '', '', 'Završni rad, diplomirala 2014.'),
(347, '347', 'Bogdanović Kosta', '', '', ''),
(348, '348', 'Delić M. Ana', '', '', 'Studentkinja VTŠSS, Aranđelovac'),
(349, '349', 'Biševac Slobodan', '', '', 'Student VTŠSS, Aranđelovac'),
(350, '350', 'Jevtić Č. Miroslav', '', '', 'Student VTŠSS, Aranđelovac'),
(351, '351', 'Đorđević M. Jasmina', '', '', 'Studentkinja VTŠSS, Aranđelovac'),
(352, '352', 'Aladić M. Jelena', '', '', 'Studentkinja VTŠSS, Aranđelovac'),
(353, '353', 'Ranković Mirjana', '', '', 'Završni rad'),
(354, '354', 'Gadžić Milan', '', '', 'Student VTŠSS, Aranđelovac'),
(355, '355', 'Marković N. Ivan', '', '', 'Student VTŠSS, Aranđelovac'),
(356, '356', 'Vesović Marija', '', '', 'Studentkinja VTŠSS, Aranđelovac');

-- --------------------------------------------------------

--
-- Table structure for table `clanovi`
--

CREATE TABLE `clanovi` (
  `ID` int(11) NOT NULL,
  `ClanskaKarta` varchar(20) DEFAULT NULL,
  `BrojIndeksa` varchar(20) NOT NULL,
  `Ime` varchar(30) DEFAULT NULL,
  `Prezime` varchar(30) DEFAULT NULL,
  `Adresa` varchar(50) NOT NULL,
  `Email` varchar(30) NOT NULL,
  `Telefon` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `clanovi`
--

INSERT INTO `clanovi` (`ID`, `ClanskaKarta`, `BrojIndeksa`, `Ime`, `Prezime`, `Adresa`, `Email`, `Telefon`) VALUES
(1, '021114', 'IT-02-11/2014', 'Kristina', 'Bulatović', 'Josifa Pančića 48, Aranđelovac', 'bulatovic.tina95@gmail.com', '061/14-81-567'),
(2, '031215', 'IT-03-12/2015', 'Jovan', 'Jovanović', 'Aranđelovac', '', ''),
(3, '013214', 'IT-01-32/2014', 'Sanja', 'Simić', '', 'sanja.simic@gmail.com', ''),
(4, '021514', 'IT-02-15/2014', 'Pera', 'Perić', 'Aranđelovac', 'pera.peric@gmail.com', '063/15-53-132'),
(5, '074016', 'IT-07-40/2016', 'Đorđe', 'Đorić', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `izdavaci`
--

CREATE TABLE `izdavaci` (
  `ID` int(11) NOT NULL,
  `Sifra` varchar(20) DEFAULT NULL,
  `Naziv` varchar(100) DEFAULT NULL,
  `Mesto` varchar(30) NOT NULL,
  `Adresa` varchar(50) NOT NULL,
  `Telefon` varchar(30) NOT NULL,
  `Web` varchar(30) NOT NULL,
  `Email` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `jezik`
--

CREATE TABLE `jezik` (
  `ID` int(11) NOT NULL,
  `Sifra` varchar(20) DEFAULT NULL,
  `Naziv` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `jezik`
--

INSERT INTO `jezik` (`ID`, `Sifra`, `Naziv`) VALUES
(1, '001', 'Ostali'),
(2, '002', 'Srpski'),
(3, '003', 'Engleski'),
(4, '004', 'Ruski'),
(5, '005', 'Francuski'),
(6, '006', 'Španski'),
(7, '007', 'Mađarski'),
(8, '008', 'Nemački'),
(9, '009', 'Hrvatski');

-- --------------------------------------------------------

--
-- Table structure for table `kategorije`
--

CREATE TABLE `kategorije` (
  `ID` int(11) NOT NULL,
  `Šifra` varchar(20) DEFAULT NULL,
  `Naziv` varchar(150) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `kategorije`
--

INSERT INTO `kategorije` (`ID`, `Šifra`, `Naziv`) VALUES
(1, '001', 'Nauka i znanje uopšte. Organizacija intelektualnog rada'),
(2, '001.8', 'Metodologija. Opšte učenje o metodi. Tehnićki i naučni postupci izučavanja, istraživanja, naučnih rasprava. Analiza i sinteza'),
(3, '003', 'Sistem pisanja i pisma. Znakovi i simboli'),
(4, '004', 'Kompjuterske nauke i tehnologije'),
(5, '005', 'Poslovanje'),
(6, '005.6', 'Osobine poslovanja. Celokupne osobine poslovanja (TQM) '),
(7, '006', 'Standardi. Standardizacija. Mere'),
(8, '007', 'Aktivnost i organizovanje. Informacije. Teorija komunikacije (kibernetika)'),
(9, '01', 'Istorija'),
(10, '02', 'Bibliotekarstvo'),
(11, '03', 'Časopisi'),
(12, '030', 'Opšta referentna dela. Enciklopedije, rečnici itd.'),
(13, '04', 'Kompjuterska literatura'),
(14, '05', 'Beletristika'),
(15, '050', 'Časopisi'),
(16, '06', 'Periodika'),
(17, '061', 'Organizacije. Udruženja. Korporacije. Društva'),
(18, '08', 'Psihologija'),
(19, '1', 'Filozovija. Psihologija'),
(20, '111', 'Estetika'),
(21, '17', 'Nauka o moralu. Etika'),
(22, '2', 'Religija. Teologija'),
(23, '3', 'Drustvene nauke. Zakoni. Uprav'),
(24, '316', 'Sociologija'),
(25, '33', 'Privreda. Ekonomske nauke'),
(26, '331', 'Rad. Zaposlenost. Ekonomija rada. Organizacija rada'),
(27, '332', 'Regionalna privreda. Zemljišna svojina'),
(28, '338', 'Ekonomska politika'),
(29, '339', 'Trgovina'),
(30, '34', 'Pravo. Jurisprudencija'),
(31, '37', 'Obrazovanje'),
(32, '4', 'Rezerva'),
(33, '5', 'Matematika i prirodne nauke'),
(34, '502', 'Ekologija. Čuvanje prirodnih resursa'),
(35, '504', 'Pretnje prirodnom okruženju'),
(36, '51', 'Matematika'),
(37, '512', 'Algebra'),
(38, '52', 'Astronomija. Geodezija'),
(39, '54', 'Hemija'),
(40, '543', 'Analitička hemija'),
(41, '547', 'Organska hemija'),
(42, '55', 'Geografija'),
(43, '552', 'Petrologija. Petrografija'),
(44, '553', 'Ekonomska geologija. Mineralna ležišta'),
(45, '56', 'Pedagoška literatura'),
(46, '574', 'Ekologija'),
(47, '6', 'Primenjene nauke. Medicna'),
(48, '614', 'Javno zdravlje i higijena. Prevencija od udesa'),
(49, '62', 'Inženjering. Tehnologija uopšte'),
(50, '620', 'Ispitivanje materijala. Trgovinski materijali. Elektrane. Energetska privreda'),
(51, '621', 'Opšte mašinstvo. Nuklearna tehnika. Elektrotehnika'),
(52, '621.3', 'Elektrotehnika'),
(53, '621.8', 'Mašinski elementi'),
(54, '626', 'Hidraulika uopšte'),
(55, '628', 'Sanitarna tehnika. Voda. Sanitarni uređaji. Tehnika rasvete'),
(56, '63', 'Poljoprivreda'),
(57, '639', 'Lov. Ribolov. Gajenje riba'),
(58, '65', 'Rukovođenje i organizacija rada u industriji'),
(59, '658', 'Organizacija trgovine i industrije. Preduzeće. Kupovina. Prodaja'),
(60, '66', 'Hemijska tehnologija. Hemijske i srodne industrije'),
(61, '662', 'Eksplozivi, goriva'),
(62, '666', 'Staklena industrija. Keramika. Cement i beton'),
(63, '681.3', 'Računarstvo'),
(64, '691', 'Građevinski materijali'),
(65, '7', 'Umetnost. Rekreacija. Razonoda'),
(66, '7.003', 'Mozaik'),
(67, '7.01', 'Estetika umetnosti'),
(68, '712', 'Planiranje pejzaža (prirodnog i oblikovanog). Parkovi. Vrtovi'),
(69, '72', 'Arhitektura'),
(70, '738', 'Keramika. Grnčarstvo'),
(72, '741', 'Crtanje'),
(73, '743', 'Anatomsko crtanje'),
(74, '745', 'Umetnički ručni radovi'),
(75, '748', 'Vitraž. Umetnička obrada stakla i kristala'),
(76, '75', 'Slikarstvo'),
(77, '8', 'Jezici, Lingvistika, Književnost'),
(78, '81', 'Jezici'),
(79, '821', 'Roman srpske književnosti'),
(80, '886-1', 'Domaća poezija'),
(81, '886-2', 'Domaće pripovetke'),
(82, '886-3', 'Proza'),
(83, '9', 'Geografija. Biografija. Istorija'),
(84, '904', 'Kulturni ostaci istorijskog perioda');

-- --------------------------------------------------------

--
-- Table structure for table `knjige`
--

CREATE TABLE `knjige` (
  `ID` int(11) NOT NULL,
  `UDKBroj` varchar(30) DEFAULT NULL,
  `Naslov` varchar(100) DEFAULT NULL,
  `SifraAutora` varchar(20) DEFAULT NULL,
  `SifraIzdavaca` varchar(20) DEFAULT NULL,
  `SifraKategorije` varchar(20) DEFAULT NULL,
  `SifraJezika` varchar(20) DEFAULT NULL,
  `Stanje` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `prijavljivanje`
--

CREATE TABLE `prijavljivanje` (
  `ID` int(11) NOT NULL,
  `KorisnickoIme` varchar(30) DEFAULT NULL,
  `Lozinka` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `prijavljivanje`
--

INSERT INTO `prijavljivanje` (`ID`, `KorisnickoIme`, `Lozinka`) VALUES
(1, 'Admin', '123'),
(2, 'Dragana', '123');

-- --------------------------------------------------------

--
-- Table structure for table `statistika`
--

CREATE TABLE `statistika` (
  `ID` int(11) NOT NULL,
  `UDKBroj` varchar(20) DEFAULT NULL,
  `BrojIznajmljivanja` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `zaduzivanje_knjiga`
--

CREATE TABLE `zaduzivanje_knjiga` (
  `ID` int(11) NOT NULL,
  `ClanskaKarta` varchar(30) DEFAULT NULL,
  `UDKBroj` varchar(30) DEFAULT NULL,
  `DatumZaduzivanja` varchar(30) DEFAULT NULL,
  `DatumVracanja` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `autori`
--
ALTER TABLE `autori`
  ADD PRIMARY KEY (`ID`),
  ADD UNIQUE KEY `Sifra` (`Sifra`);

--
-- Indexes for table `clanovi`
--
ALTER TABLE `clanovi`
  ADD PRIMARY KEY (`ID`),
  ADD UNIQUE KEY `BrojIndeksa` (`BrojIndeksa`),
  ADD UNIQUE KEY `ClanskaKarta` (`ClanskaKarta`);

--
-- Indexes for table `izdavaci`
--
ALTER TABLE `izdavaci`
  ADD PRIMARY KEY (`ID`),
  ADD UNIQUE KEY `Sifra` (`Sifra`);

--
-- Indexes for table `jezik`
--
ALTER TABLE `jezik`
  ADD PRIMARY KEY (`ID`),
  ADD UNIQUE KEY `Sifra` (`Sifra`);

--
-- Indexes for table `kategorije`
--
ALTER TABLE `kategorije`
  ADD PRIMARY KEY (`ID`),
  ADD UNIQUE KEY `Šifra` (`Šifra`);

--
-- Indexes for table `knjige`
--
ALTER TABLE `knjige`
  ADD PRIMARY KEY (`ID`),
  ADD UNIQUE KEY `UDKBroj` (`UDKBroj`);

--
-- Indexes for table `prijavljivanje`
--
ALTER TABLE `prijavljivanje`
  ADD PRIMARY KEY (`ID`),
  ADD UNIQUE KEY `KorisnickoIme` (`KorisnickoIme`);

--
-- Indexes for table `statistika`
--
ALTER TABLE `statistika`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `zaduzivanje_knjiga`
--
ALTER TABLE `zaduzivanje_knjiga`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `autori`
--
ALTER TABLE `autori`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=357;
--
-- AUTO_INCREMENT for table `clanovi`
--
ALTER TABLE `clanovi`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `izdavaci`
--
ALTER TABLE `izdavaci`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `jezik`
--
ALTER TABLE `jezik`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
--
-- AUTO_INCREMENT for table `kategorije`
--
ALTER TABLE `kategorije`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=85;
--
-- AUTO_INCREMENT for table `knjige`
--
ALTER TABLE `knjige`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `prijavljivanje`
--
ALTER TABLE `prijavljivanje`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `statistika`
--
ALTER TABLE `statistika`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `zaduzivanje_knjiga`
--
ALTER TABLE `zaduzivanje_knjiga`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
