-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Anamakine: 127.0.0.1
-- Üretim Zamanı: 03 Kas 2023, 13:55:39
-- Sunucu sürümü: 10.4.27-MariaDB
-- PHP Sürümü: 8.1.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Veritabanı: `evokulu`
--

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `tbl_countries`
--

CREATE TABLE `tbl_countries` (
  `id` int(11) NOT NULL,
  `name` text NOT NULL,
  `phoneCode` text NOT NULL,
  `emojiU` text NOT NULL,
  `native` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_turkish_ci;

--
-- Tablo döküm verisi `tbl_countries`
--

INSERT INTO `tbl_countries` (`id`, `name`, `phoneCode`, `emojiU`, `native`) VALUES
(1, 'Afghanistan', '93', 'U+1F1E6 U+1F1EB', 'افغانستان'),
(2, 'Aland Islands', '+358-18', 'U+1F1E6 U+1F1FD', 'Åland'),
(3, 'Albania', '355', 'U+1F1E6 U+1F1F1', 'Shqipëria'),
(4, 'Algeria', '213', 'U+1F1E9 U+1F1FF', 'الجزائر'),
(5, 'American Samoa', '+1-684', 'U+1F1E6 U+1F1F8', 'American Samoa'),
(6, 'Andorra', '376', 'U+1F1E6 U+1F1E9', 'Andorra'),
(7, 'Angola', '244', 'U+1F1E6 U+1F1F4', 'Angola'),
(8, 'Anguilla', '+1-264', 'U+1F1E6 U+1F1EE', 'Anguilla'),
(9, 'Antarctica', '672', 'U+1F1E6 U+1F1F6', 'Antarctica'),
(10, 'Antigua And Barbuda', '+1-268', 'U+1F1E6 U+1F1EC', 'Antigua and Barbuda'),
(11, 'Argentina', '54', 'U+1F1E6 U+1F1F7', 'Argentina'),
(12, 'Armenia', '374', 'U+1F1E6 U+1F1F2', 'Հայաստան'),
(13, 'Aruba', '297', 'U+1F1E6 U+1F1FC', 'Aruba'),
(14, 'Australia', '61', 'U+1F1E6 U+1F1FA', 'Australia'),
(15, 'Austria', '43', 'U+1F1E6 U+1F1F9', 'Österreich'),
(16, 'Azerbaijan', '994', 'U+1F1E6 U+1F1FF', 'Azərbaycan'),
(17, 'Bahrain', '973', 'U+1F1E7 U+1F1ED', '‏البحرين'),
(18, 'Bangladesh', '880', 'U+1F1E7 U+1F1E9', 'Bangladesh'),
(19, 'Barbados', '+1-246', 'U+1F1E7 U+1F1E7', 'Barbados'),
(20, 'Belarus', '375', 'U+1F1E7 U+1F1FE', 'Белару́сь'),
(21, 'Belgium', '32', 'U+1F1E7 U+1F1EA', 'België'),
(22, 'Belize', '501', 'U+1F1E7 U+1F1FF', 'Belize'),
(23, 'Benin', '229', 'U+1F1E7 U+1F1EF', 'Bénin'),
(24, 'Bermuda', '+1-441', 'U+1F1E7 U+1F1F2', 'Bermuda'),
(25, 'Bhutan', '975', 'U+1F1E7 U+1F1F9', 'ʼbrug-yul'),
(26, 'Bolivia', '591', 'U+1F1E7 U+1F1F4', 'Bolivia'),
(27, 'Bonaire, Sint Eustatius and Saba', '599', 'U+1F1E7 U+1F1F6', 'Caribisch Nederland'),
(28, 'Bosnia and Herzegovina', '387', 'U+1F1E7 U+1F1E6', 'Bosna i Hercegovina'),
(29, 'Botswana', '267', 'U+1F1E7 U+1F1FC', 'Botswana'),
(30, 'Bouvet Island', '0055', 'U+1F1E7 U+1F1FB', 'Bouvetøya'),
(31, 'Brazil', '55', 'U+1F1E7 U+1F1F7', 'Brasil'),
(32, 'British Indian Ocean Territory', '246', 'U+1F1EE U+1F1F4', 'British Indian Ocean Territory'),
(33, 'Brunei', '673', 'U+1F1E7 U+1F1F3', 'Negara Brunei Darussalam'),
(34, 'Bulgaria', '359', 'U+1F1E7 U+1F1EC', 'България'),
(35, 'Burkina Faso', '226', 'U+1F1E7 U+1F1EB', 'Burkina Faso'),
(36, 'Burundi', '257', 'U+1F1E7 U+1F1EE', 'Burundi'),
(37, 'Cambodia', '855', 'U+1F1F0 U+1F1ED', 'Kâmpŭchéa'),
(38, 'Cameroon', '237', 'U+1F1E8 U+1F1F2', 'Cameroon'),
(39, 'Canada', '1', 'U+1F1E8 U+1F1E6', 'Canada'),
(40, 'Cape Verde', '238', 'U+1F1E8 U+1F1FB', 'Cabo Verde'),
(41, 'Cayman Islands', '+1-345', 'U+1F1F0 U+1F1FE', 'Cayman Islands'),
(42, 'Central African Republic', '236', 'U+1F1E8 U+1F1EB', 'Ködörösêse tî Bêafrîka'),
(43, 'Chad', '235', 'U+1F1F9 U+1F1E9', 'Tchad'),
(44, 'Chile', '56', 'U+1F1E8 U+1F1F1', 'Chile'),
(45, 'China', '86', 'U+1F1E8 U+1F1F3', '中国'),
(46, 'Christmas Island', '61', 'U+1F1E8 U+1F1FD', 'Christmas Island'),
(47, 'Cocos (Keeling) Islands', '61', 'U+1F1E8 U+1F1E8', 'Cocos (Keeling) Islands'),
(48, 'Colombia', '57', 'U+1F1E8 U+1F1F4', 'Colombia'),
(49, 'Comoros', '269', 'U+1F1F0 U+1F1F2', 'Komori'),
(50, 'Congo', '242', 'U+1F1E8 U+1F1EC', 'République du Congo'),
(51, 'Cook Islands', '682', 'U+1F1E8 U+1F1F0', 'Cook Islands'),
(52, 'Costa Rica', '506', 'U+1F1E8 U+1F1F7', 'Costa Rica'),
(53, 'Cote D\\\'Ivoire (Ivory Coast)', '225', 'U+1F1E8 U+1F1EE', ''),
(54, 'Croatia', '385', 'U+1F1ED U+1F1F7', 'Hrvatska'),
(55, 'Cuba', '53', 'U+1F1E8 U+1F1FA', 'Cuba'),
(56, 'Curaçao', '599', 'U+1F1E8 U+1F1FC', 'Curaçao'),
(57, 'Cyprus', '357', 'U+1F1E8 U+1F1FE', 'Κύπρος'),
(58, 'Czech Republic', '420', 'U+1F1E8 U+1F1FF', 'Česká republika'),
(59, 'Democratic Republic of the Congo', '243', 'U+1F1E8 U+1F1E9', 'République démocratique du Congo'),
(60, 'Denmark', '45', 'U+1F1E9 U+1F1F0', 'Danmark'),
(61, 'Djibouti', '253', 'U+1F1E9 U+1F1EF', 'Djibouti'),
(62, 'Dominica', '+1-767', 'U+1F1E9 U+1F1F2', 'Dominica'),
(63, 'Dominican Republic', '+1-809 and 1-829', 'U+1F1E9 U+1F1F4', 'República Dominicana'),
(64, 'East Timor', '670', 'U+1F1F9 U+1F1F1', 'Timor-Leste'),
(65, 'Ecuador', '593', 'U+1F1EA U+1F1E8', 'Ecuador'),
(66, 'Egypt', '20', 'U+1F1EA U+1F1EC', 'مصر‎'),
(67, 'El Salvador', '503', 'U+1F1F8 U+1F1FB', 'El Salvador'),
(68, 'Equatorial Guinea', '240', 'U+1F1EC U+1F1F6', 'Guinea Ecuatorial'),
(69, 'Eritrea', '291', 'U+1F1EA U+1F1F7', 'ኤርትራ'),
(70, 'Estonia', '372', 'U+1F1EA U+1F1EA', 'Eesti'),
(71, 'Ethiopia', '251', 'U+1F1EA U+1F1F9', 'ኢትዮጵያ'),
(72, 'Falkland Islands', '500', 'U+1F1EB U+1F1F0', 'Falkland Islands'),
(73, 'Faroe Islands', '298', 'U+1F1EB U+1F1F4', 'Føroyar'),
(74, 'Fiji Islands', '679', 'U+1F1EB U+1F1EF', 'Fiji'),
(75, 'Finland', '358', 'U+1F1EB U+1F1EE', 'Suomi'),
(76, 'France', '33', 'U+1F1EB U+1F1F7', 'France'),
(77, 'French Guiana', '594', 'U+1F1EC U+1F1EB', 'Guyane française'),
(78, 'French Polynesia', '689', 'U+1F1F5 U+1F1EB', 'Polynésie française'),
(79, 'French Southern Territories', '262', 'U+1F1F9 U+1F1EB', 'Territoire des Terres australes et antarctiques fr'),
(80, 'Gabon', '241', 'U+1F1EC U+1F1E6', 'Gabon'),
(81, 'Gambia The', '220', 'U+1F1EC U+1F1F2', 'Gambia'),
(82, 'Georgia', '995', 'U+1F1EC U+1F1EA', 'საქართველო'),
(83, 'Germany', '49', 'U+1F1E9 U+1F1EA', 'Deutschland'),
(84, 'Ghana', '233', 'U+1F1EC U+1F1ED', 'Ghana'),
(85, 'Gibraltar', '350', 'U+1F1EC U+1F1EE', 'Gibraltar'),
(86, 'Greece', '30', 'U+1F1EC U+1F1F7', 'Ελλάδα'),
(87, 'Greenland', '299', 'U+1F1EC U+1F1F1', 'Kalaallit Nunaat'),
(88, 'Grenada', '+1-473', 'U+1F1EC U+1F1E9', 'Grenada'),
(89, 'Guadeloupe', '590', 'U+1F1EC U+1F1F5', 'Guadeloupe'),
(90, 'Guam', '+1-671', 'U+1F1EC U+1F1FA', 'Guam'),
(91, 'Guatemala', '502', 'U+1F1EC U+1F1F9', 'Guatemala'),
(92, 'Guernsey and Alderney', '+44-1481', 'U+1F1EC U+1F1EC', 'Guernsey'),
(93, 'Guinea', '224', 'U+1F1EC U+1F1F3', 'Guinée'),
(94, 'Guinea-Bissau', '245', 'U+1F1EC U+1F1FC', 'Guiné-Bissau'),
(95, 'Guyana', '592', 'U+1F1EC U+1F1FE', 'Guyana'),
(96, 'Haiti', '509', 'U+1F1ED U+1F1F9', 'Haïti'),
(97, 'Heard Island and McDonald Islands', '672', 'U+1F1ED U+1F1F2', 'Heard Island and McDonald Islands'),
(98, 'Honduras', '504', 'U+1F1ED U+1F1F3', 'Honduras'),
(99, 'Hong Kong S.A.R.', '852', 'U+1F1ED U+1F1F0', '香港'),
(100, 'Hungary', '36', 'U+1F1ED U+1F1FA', 'Magyarország'),
(101, 'Iceland', '354', 'U+1F1EE U+1F1F8', 'Ísland'),
(102, 'India', '91', 'U+1F1EE U+1F1F3', 'भारत'),
(103, 'Indonesia', '62', 'U+1F1EE U+1F1E9', 'Indonesia'),
(104, 'Iran', '98', 'U+1F1EE U+1F1F7', 'ایران'),
(105, 'Iraq', '964', 'U+1F1EE U+1F1F6', 'العراق'),
(106, 'Ireland', '353', 'U+1F1EE U+1F1EA', 'Éire'),
(107, 'Israel', '972', 'U+1F1EE U+1F1F1', 'יִשְׂרָאֵל'),
(108, 'Italy', '39', 'U+1F1EE U+1F1F9', 'Italia'),
(109, 'Jamaica', '+1-876', 'U+1F1EF U+1F1F2', 'Jamaica'),
(110, 'Japan', '81', 'U+1F1EF U+1F1F5', '日本'),
(111, 'Jersey', '+44-1534', 'U+1F1EF U+1F1EA', 'Jersey'),
(112, 'Jordan', '962', 'U+1F1EF U+1F1F4', 'الأردن'),
(113, 'Kazakhstan', '7', 'U+1F1F0 U+1F1FF', 'Қазақстан'),
(114, 'Kenya', '254', 'U+1F1F0 U+1F1EA', 'Kenya'),
(115, 'Kiribati', '686', 'U+1F1F0 U+1F1EE', 'Kiribati'),
(116, 'Kosovo', '383', 'U+1F1FD U+1F1F0', 'Republika e Kosovës'),
(117, 'Kuwait', '965', 'U+1F1F0 U+1F1FC', 'الكويت'),
(118, 'Kyrgyzstan', '996', 'U+1F1F0 U+1F1EC', 'Кыргызстан'),
(119, 'Laos', '856', 'U+1F1F1 U+1F1E6', 'ສປປລາວ'),
(120, 'Latvia', '371', 'U+1F1F1 U+1F1FB', 'Latvija'),
(121, 'Lebanon', '961', 'U+1F1F1 U+1F1E7', 'لبنان'),
(122, 'Lesotho', '266', 'U+1F1F1 U+1F1F8', 'Lesotho'),
(123, 'Liberia', '231', 'U+1F1F1 U+1F1F7', 'Liberia'),
(124, 'Libya', '218', 'U+1F1F1 U+1F1FE', '‏ليبيا'),
(125, 'Liechtenstein', '423', 'U+1F1F1 U+1F1EE', 'Liechtenstein'),
(126, 'Lithuania', '370', 'U+1F1F1 U+1F1F9', 'Lietuva'),
(127, 'Luxembourg', '352', 'U+1F1F1 U+1F1FA', 'Luxembourg'),
(128, 'Macau S.A.R.', '853', 'U+1F1F2 U+1F1F4', '澳門'),
(129, 'Madagascar', '261', 'U+1F1F2 U+1F1EC', 'Madagasikara'),
(130, 'Malawi', '265', 'U+1F1F2 U+1F1FC', 'Malawi'),
(131, 'Malaysia', '60', 'U+1F1F2 U+1F1FE', 'Malaysia'),
(132, 'Maldives', '960', 'U+1F1F2 U+1F1FB', 'Maldives'),
(133, 'Mali', '223', 'U+1F1F2 U+1F1F1', 'Mali'),
(134, 'Malta', '356', 'U+1F1F2 U+1F1F9', 'Malta'),
(135, 'Man (Isle of)', '+44-1624', 'U+1F1EE U+1F1F2', 'Isle of Man'),
(136, 'Marshall Islands', '692', 'U+1F1F2 U+1F1ED', 'M̧ajeļ'),
(137, 'Martinique', '596', 'U+1F1F2 U+1F1F6', 'Martinique'),
(138, 'Mauritania', '222', 'U+1F1F2 U+1F1F7', 'موريتانيا'),
(139, 'Mauritius', '230', 'U+1F1F2 U+1F1FA', 'Maurice'),
(140, 'Mayotte', '262', 'U+1F1FE U+1F1F9', 'Mayotte'),
(141, 'Mexico', '52', 'U+1F1F2 U+1F1FD', 'México'),
(142, 'Micronesia', '691', 'U+1F1EB U+1F1F2', 'Micronesia'),
(143, 'Moldova', '373', 'U+1F1F2 U+1F1E9', 'Moldova'),
(144, 'Monaco', '377', 'U+1F1F2 U+1F1E8', 'Monaco'),
(145, 'Mongolia', '976', 'U+1F1F2 U+1F1F3', 'Монгол улс'),
(146, 'Montenegro', '382', 'U+1F1F2 U+1F1EA', 'Црна Гора'),
(147, 'Montserrat', '+1-664', 'U+1F1F2 U+1F1F8', 'Montserrat'),
(148, 'Morocco', '212', 'U+1F1F2 U+1F1E6', 'المغرب'),
(149, 'Mozambique', '258', 'U+1F1F2 U+1F1FF', 'Moçambique'),
(150, 'Myanmar', '95', 'U+1F1F2 U+1F1F2', 'မြန်မာ'),
(151, 'Namibia', '264', 'U+1F1F3 U+1F1E6', 'Namibia'),
(152, 'Nauru', '674', 'U+1F1F3 U+1F1F7', 'Nauru'),
(153, 'Nepal', '977', 'U+1F1F3 U+1F1F5', 'नपल'),
(154, 'Netherlands', '31', 'U+1F1F3 U+1F1F1', 'Nederland'),
(155, 'New Caledonia', '687', 'U+1F1F3 U+1F1E8', 'Nouvelle-Calédonie'),
(156, 'New Zealand', '64', 'U+1F1F3 U+1F1FF', 'New Zealand'),
(157, 'Nicaragua', '505', 'U+1F1F3 U+1F1EE', 'Nicaragua'),
(158, 'Niger', '227', 'U+1F1F3 U+1F1EA', 'Niger'),
(159, 'Nigeria', '234', 'U+1F1F3 U+1F1EC', 'Nigeria'),
(160, 'Niue', '683', 'U+1F1F3 U+1F1FA', 'Niuē'),
(161, 'Norfolk Island', '672', 'U+1F1F3 U+1F1EB', 'Norfolk Island'),
(162, 'North Korea', '850', 'U+1F1F0 U+1F1F5', '북한'),
(163, 'North Macedonia', '389', 'U+1F1F2 U+1F1F0', 'Северна Македонија'),
(164, 'Northern Mariana Islands', '+1-670', 'U+1F1F2 U+1F1F5', 'Northern Mariana Islands'),
(165, 'Norway', '47', 'U+1F1F3 U+1F1F4', 'Norge'),
(166, 'Oman', '968', 'U+1F1F4 U+1F1F2', 'عمان'),
(167, 'Pakistan', '92', 'U+1F1F5 U+1F1F0', 'Pakistan'),
(168, 'Palau', '680', 'U+1F1F5 U+1F1FC', 'Palau'),
(169, 'Palestinian Territory Occupied', '970', 'U+1F1F5 U+1F1F8', 'فلسطين'),
(170, 'Panama', '507', 'U+1F1F5 U+1F1E6', 'Panamá'),
(171, 'Papua new Guinea', '675', 'U+1F1F5 U+1F1EC', 'Papua Niugini'),
(172, 'Paraguay', '595', 'U+1F1F5 U+1F1FE', 'Paraguay'),
(173, 'Peru', '51', 'U+1F1F5 U+1F1EA', 'Perú'),
(174, 'Philippines', '63', 'U+1F1F5 U+1F1ED', 'Pilipinas'),
(175, 'Pitcairn Island', '870', 'U+1F1F5 U+1F1F3', 'Pitcairn Islands'),
(176, 'Poland', '48', 'U+1F1F5 U+1F1F1', 'Polska'),
(177, 'Portugal', '351', 'U+1F1F5 U+1F1F9', 'Portugal'),
(178, 'Puerto Rico', '+1-787 and 1-939', 'U+1F1F5 U+1F1F7', 'Puerto Rico'),
(179, 'Qatar', '974', 'U+1F1F6 U+1F1E6', 'قطر'),
(180, 'Reunion', '262', 'U+1F1F7 U+1F1EA', 'La Réunion'),
(181, 'Romania', '40', 'U+1F1F7 U+1F1F4', 'România'),
(182, 'Russia', '7', 'U+1F1F7 U+1F1FA', 'Россия'),
(183, 'Rwanda', '250', 'U+1F1F7 U+1F1FC', 'Rwanda'),
(184, 'Saint Helena', '290', 'U+1F1F8 U+1F1ED', 'Saint Helena'),
(185, 'Saint Kitts And Nevis', '+1-869', 'U+1F1F0 U+1F1F3', 'Saint Kitts and Nevis'),
(186, 'Saint Lucia', '+1-758', 'U+1F1F1 U+1F1E8', 'Saint Lucia'),
(187, 'Saint Pierre and Miquelon', '508', 'U+1F1F5 U+1F1F2', 'Saint-Pierre-et-Miquelon'),
(188, 'Saint Vincent And The Grenadines', '+1-784', 'U+1F1FB U+1F1E8', 'Saint Vincent and the Grenadines'),
(189, 'Saint-Barthelemy', '590', 'U+1F1E7 U+1F1F1', 'Saint-Barthélemy'),
(190, 'Saint-Martin (French part)', '590', 'U+1F1F2 U+1F1EB', 'Saint-Martin'),
(191, 'Samoa', '685', 'U+1F1FC U+1F1F8', 'Samoa'),
(192, 'San Marino', '378', 'U+1F1F8 U+1F1F2', 'San Marino'),
(193, 'Sao Tome and Principe', '239', 'U+1F1F8 U+1F1F9', 'São Tomé e Príncipe'),
(194, 'Saudi Arabia', '966', 'U+1F1F8 U+1F1E6', 'المملكة العربية السعودية'),
(195, 'Senegal', '221', 'U+1F1F8 U+1F1F3', 'Sénégal'),
(196, 'Serbia', '381', 'U+1F1F7 U+1F1F8', 'Србија'),
(197, 'Seychelles', '248', 'U+1F1F8 U+1F1E8', 'Seychelles'),
(198, 'Sierra Leone', '232', 'U+1F1F8 U+1F1F1', 'Sierra Leone'),
(199, 'Singapore', '65', 'U+1F1F8 U+1F1EC', 'Singapore'),
(200, 'Sint Maarten (Dutch part)', '1721', 'U+1F1F8 U+1F1FD', 'Sint Maarten'),
(201, 'Slovakia', '421', 'U+1F1F8 U+1F1F0', 'Slovensko'),
(202, 'Slovenia', '386', 'U+1F1F8 U+1F1EE', 'Slovenija'),
(203, 'Solomon Islands', '677', 'U+1F1F8 U+1F1E7', 'Solomon Islands'),
(204, 'Somalia', '252', 'U+1F1F8 U+1F1F4', 'Soomaaliya'),
(205, 'South Africa', '27', 'U+1F1FF U+1F1E6', 'South Africa'),
(206, 'South Georgia', '500', 'U+1F1EC U+1F1F8', 'South Georgia'),
(207, 'South Korea', '82', 'U+1F1F0 U+1F1F7', '대한민국'),
(208, 'South Sudan', '211', 'U+1F1F8 U+1F1F8', 'South Sudan'),
(209, 'Spain', '34', 'U+1F1EA U+1F1F8', 'España'),
(210, 'Sri Lanka', '94', 'U+1F1F1 U+1F1F0', 'śrī laṃkāva'),
(211, 'Sudan', '249', 'U+1F1F8 U+1F1E9', 'السودان'),
(212, 'Suriname', '597', 'U+1F1F8 U+1F1F7', 'Suriname'),
(213, 'Svalbard And Jan Mayen Islands', '47', 'U+1F1F8 U+1F1EF', 'Svalbard og Jan Mayen'),
(214, 'Swaziland', '268', 'U+1F1F8 U+1F1FF', 'Swaziland'),
(215, 'Sweden', '46', 'U+1F1F8 U+1F1EA', 'Sverige'),
(216, 'Switzerland', '41', 'U+1F1E8 U+1F1ED', 'Schweiz'),
(217, 'Syria', '963', 'U+1F1F8 U+1F1FE', 'سوريا'),
(218, 'Taiwan', '886', 'U+1F1F9 U+1F1FC', '臺灣'),
(219, 'Tajikistan', '992', 'U+1F1F9 U+1F1EF', 'Тоҷикистон'),
(220, 'Tanzania', '255', 'U+1F1F9 U+1F1FF', 'Tanzania'),
(221, 'Thailand', '66', 'U+1F1F9 U+1F1ED', 'ประเทศไทย'),
(222, 'The Bahamas', '+1-242', 'U+1F1E7 U+1F1F8', 'Bahamas'),
(223, 'Togo', '228', 'U+1F1F9 U+1F1EC', 'Togo'),
(224, 'Tokelau', '690', 'U+1F1F9 U+1F1F0', 'Tokelau'),
(225, 'Tonga', '676', 'U+1F1F9 U+1F1F4', 'Tonga'),
(226, 'Trinidad And Tobago', '+1-868', 'U+1F1F9 U+1F1F9', 'Trinidad and Tobago'),
(227, 'Tunisia', '216', 'U+1F1F9 U+1F1F3', 'تونس'),
(228, 'Turkey', '90', 'U+1F1F9 U+1F1F7', 'Türkiye'),
(229, 'Turkmenistan', '993', 'U+1F1F9 U+1F1F2', 'Türkmenistan'),
(230, 'Turks And Caicos Islands', '+1-649', 'U+1F1F9 U+1F1E8', 'Turks and Caicos Islands'),
(231, 'Tuvalu', '688', 'U+1F1F9 U+1F1FB', 'Tuvalu'),
(232, 'Uganda', '256', 'U+1F1FA U+1F1EC', 'Uganda'),
(233, 'Ukraine', '380', 'U+1F1FA U+1F1E6', 'Україна'),
(234, 'United Arab Emirates', '971', 'U+1F1E6 U+1F1EA', 'دولة الإمارات العربية المتحدة'),
(235, 'United Kingdom', '44', 'U+1F1EC U+1F1E7', 'United Kingdom'),
(236, 'United States', '1', 'U+1F1FA U+1F1F8', 'United States'),
(237, 'United States Minor Outlying Islands', '1', 'U+1F1FA U+1F1F2', 'United States Minor Outlying Islands'),
(238, 'Uruguay', '598', 'U+1F1FA U+1F1FE', 'Uruguay'),
(239, 'Uzbekistan', '998', 'U+1F1FA U+1F1FF', 'O‘zbekiston'),
(240, 'Vanuatu', '678', 'U+1F1FB U+1F1FA', 'Vanuatu'),
(241, 'Vatican City State (Holy See)', '379', 'U+1F1FB U+1F1E6', 'Vaticano'),
(242, 'Venezuela', '58', 'U+1F1FB U+1F1EA', 'Venezuela'),
(243, 'Vietnam', '84', 'U+1F1FB U+1F1F3', 'Việt Nam'),
(244, 'Virgin Islands (British)', '+1-284', 'U+1F1FB U+1F1EC', 'British Virgin Islands'),
(245, 'Virgin Islands (US)', '+1-340', 'U+1F1FB U+1F1EE', 'United States Virgin Islands'),
(246, 'Wallis And Futuna Islands', '681', 'U+1F1FC U+1F1EB', 'Wallis et Futuna'),
(247, 'Western Sahara', '212', 'U+1F1EA U+1F1ED', 'الصحراء الغربية'),
(248, 'Yemen', '967', 'U+1F1FE U+1F1EA', 'اليَمَن'),
(249, 'Zambia', '260', 'U+1F1FF U+1F1F2', 'Zambia'),
(250, 'Zimbabwe', '263', 'U+1F1FF U+1F1FC', 'Zimbabwe');

--
-- Dökümü yapılmış tablolar için indeksler
--

--
-- Tablo için indeksler `tbl_countries`
--
ALTER TABLE `tbl_countries`
  ADD PRIMARY KEY (`id`);

--
-- Dökümü yapılmış tablolar için AUTO_INCREMENT değeri
--

--
-- Tablo için AUTO_INCREMENT değeri `tbl_countries`
--
ALTER TABLE `tbl_countries`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=251;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
