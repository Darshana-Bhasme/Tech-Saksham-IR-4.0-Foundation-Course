-- CREATING COUNTRY SCHEMA
-- (0,100) 0-offset and 1000-number of rows
/* MULTI LINE COMMENT*/
create SCHEMA IF NOT EXISTS COUNTRIES;
CREATE TABLE COUNTRIES.COUNTRIES(
     COUNTRY_ID INT,
     NAME VARCHAR(255),
     NATIONALITY VARCHAR(255),
     COUNTRY_CODE VARCHAR(3),
     ISO_ALPHA2 VARCHAR(2),
     CAPITAL VARCHAR(255),
     POPULATION INT,
     AREA_KM2 INT,
     REGION_ID INT,
     SUB_REGION_ID INT 
);

INSERT INTO COUNTRIES.COUNTRIES (COUNTRY_ID, NAME, NATIONALITY, COUNTRY_CODE, ISO_ALPHA2, CAPITAL, POPULATION, AREA_KM2, REGION_ID, SUB_REGION_ID)
VALUES
(1, 'Afghanistan', 'Afghan', 'AFG', 'AF', 'Kabul', 38041754, 652230, 30, 30),
(2, 'Albania', 'Albanian', 'ALB', 'AL', 'Tirana', 2880917, 28748, 20, 70),
(3, 'Algeria', 'Algerian', 'DZA', 'DZ', 'Algiers', 43053045, 2381741, 50, 40),
(4, 'American Samoa', 'American Samoan', 'ASM', 'AS', 'Pago Pago', 55312, 199, 40, 20),
(5, 'Andorra', 'Andorran', 'AND', 'AD', 'Andorra la Vella', 77142, 468, 20, 70),
(6, 'Angola', 'Angolan', 'AGO', 'AO', 'Luanda', 31825295, 1246700, 50, 160),
(7, 'Anguilla', 'Anguillan', 'AIA', 'AI', 'The Valley', 14869, 91, 10, 10),
(8, 'Antarctica', 'Antarctic', 'ATA', 'AQ', 'McMurdo Station', 1106, 14200000, 40, NULL),
(9, 'Antigua and Barbuda', 'Antiguan or Barbudan', 'ATG', 'AG', 'St. John’s', 97118, 442, 10, 10),
(10, 'Argentina', 'Argentine', 'ARG', 'AR', 'Buenos Aires', 44780677, 2780400, 10, 10),
(11, 'Armenia', 'Armenian', 'ARM', 'AM', 'Yerevan', 2957731, 29743, 30, 170),
(12, 'Aruba', 'Aruban', 'ABW', 'AW', 'Oranjestad', 106314, 180, 10, 10),
(13, 'Australia', 'Australian', 'AUS', 'AU', 'Canberra', 25203198, 7692024, 40, 90),
(14, 'Austria', 'Austrian', 'AUT', 'AT', 'Vienna', 8955102, 83871, 20, 150),
(15, 'Azerbaijan', 'Azerbaijani', 'AZE', 'AZ', 'Baku', 10047718, 86600, 30, 170),
(16, 'Bahamas', 'Bahamian', 'BHS', 'BS', 'Nassau', 389482, 13943, 10, 10),
(17, 'Bahrain', 'Bahraini', 'BHR', 'BH', 'Manama', 1641172, 765, 30, 170),
(18, 'Bangladesh', 'Bangladeshi', 'BGD', 'BD', 'Dhaka', 163046161, 147570, 30, 30),
(19, 'Barbados', 'Barbadian', 'BRB', 'BB', 'Bridgetown', 287025, 430, 10, 10),
(20, 'Belarus', 'Belarusian', 'BLR', 'BY', 'Minsk', 9452411, 207600, 20, 140);

INSERT INTO COUNTRIES.COUNTRIES (COUNTRY_ID, NAME, NATIONALITY, COUNTRY_CODE, ISO_ALPHA2, CAPITAL, POPULATION, AREA_KM2, REGION_ID, SUB_REGION_ID)
VALUES
(21, 'Belgium', 'Belgian', 'BEL', 'BE', 'Brussels', 11539328, 30528, 20, 150),
(22, 'Belize', 'Belizean', 'BLZ', 'BZ', 'Belmopan', 390353, 22966, 10, 10),
(23, 'Benin', 'Beninese', 'BEN', 'BJ', 'Porto-Novo', 11801151, 112622, 50, 160),
(24, 'Bermuda', 'Bermudian', 'BMU', 'BM', 'Hamilton', 62506, 54, 10, 80),
(25, 'Bhutan', 'Bhutanese', 'BTN', 'BT', 'Thimphu', 763092, 38394, 30, 30),
(26, 'Bolivia (Plurinational State of)', 'Bolivian', 'BOL', 'BO', 'Sucre', 11513100, 1098581, 10, 10),
(27, 'Bonaire, Sint Eustatius and Saba', 'Sint Eustatius and Saba', 'BES', 'BQ', 'Kralendijk', 25711, 328, 10, 10),
(28, 'Bosnia and Herzegovina', 'Bosnian or Herzegovinian', 'BIH', 'BA', 'Sarajevo', 3301000, 51209, 20, 70),
(29, 'Botswana', 'Motswana', 'BWA', 'BW', 'Gaborone', 2303697, 582000, 50, 160),
(30, 'Bouvet Island', 'Bouvet Island', 'BVT', 'BV', '', 0, 49, 10, 10),
(31, 'Brazil', 'Brazilian', 'BRA', 'BR', 'BrasÌlia', 211049527, 8515767, 10, 10),
(32, 'British Indian Ocean Territory', 'BIOT', 'IOT', 'IO', 'Point Marianne', 4000, 60, 50, 160),
(33, 'Brunei Darussalam', 'Bruneian', 'BRN', 'BN', 'Bandar Seri Begawan', 433285, 5765, 30, 100),
(34, 'Bulgaria', 'Bulgarian', 'BGR', 'BG', 'Sofia', 7000119, 110879, 20, 140),
(35, 'Burkina Faso', 'BurkinabÈ', 'BFA', 'BF', 'Ouagadougou', 20321378, 272967, 50, 160),
(36, 'Burundi', 'Burundian', 'BDI', 'BI', 'Bujumbura', 11530580, 27834, 50, 160),
(37, 'Cabo Verde', 'Cabo Verdean', 'CPV', 'CV', 'Praia', 549935, 4033, 50, 160),
(38, 'Cambodia', 'Cambodian', 'KHM', 'KH', 'Phnom Penh', 16486542, 181035, 30, 100),
(39, 'Cameroon', 'Cameroonian', 'CMR', 'CM', 'YaoundÈ', 25876380, 475442, 50, 160),
(40, 'Canada', 'Canadian', 'CAN', 'CA', 'Ottawa', 37411047, 9984670, 10, 80),
(41, 'Cayman Islands', 'Caymanian', 'CYM', 'KY', 'George Town', 64948, 264, 10, 10),
(42, 'Central African Republic', 'Central African', 'CAF', 'CF', 'Bangui', 4745185, 622984, 50, 160),
(43, 'Chad', 'Chadian', 'TCD', 'TD', "N'Djamena", 15946876, 1284000, 50, 160),
(44, 'Chile', 'Chilean', 'CHL', 'CL', 'Santiago', 18952038, 756102, 10, 10),
(45, 'China', 'Chinese', 'CHN', 'CN', 'Beijing', 1433783686, 9706961, 30, 60),
(46, 'Christmas Island', 'Christmas Island', 'CXR', 'CX', 'Flying Fish Cove', 1843, 135, 40, 90),
(47, 'Cocos (Keeling) Islands', 'Cocos Island', 'CCK', 'CC', 'West Island', 544, 14, 40, 90),
(48, 'Colombia', 'Colombian', 'COL', 'CO', 'Bogota', 50339443, 1141748, 10, 10),
(49, 'Comoros', 'Comoran', 'COM', 'KM', 'Moroni', 850886, 1862, 50, 160),
(50, 'Congo', 'Congolese', 'COG', 'CG', 'Brazzaville', 5380508, 342000, 50, 160),
(51, 'Congo, Democratic Republic of the', 'Congolese', 'COD', 'CD', 'Kinshasa', 86790567, 2344858, 50, 160),
(52, 'Cook Islands', 'Cook Island', 'COK', 'CK', 'Avarua', 17548, 236, 40, 20),
(53, 'Costa Rica', 'Costa Rican', 'CRI', 'CR', 'San JosÈ', 5047561, 51100, 10, 10),
(54, 'Croatia', 'Croatian', 'HRV', 'HR', 'Zagreb', 4130304, 56594, 20, 70),
(55, 'Cuba', 'Cuban', 'CUB', 'CU', 'Havana', 11333483, 109884, 10, 10),
(56, 'CuraÁao', 'CuraÁaoan', 'CUW', 'CW', 'Willemstad', 163424, 444, 10, 10),
(57, 'Cyprus', 'Cypriot', 'CYP', 'CY', 'Nicosia', 1198575, 9251, 30, 170),
(58, 'Czechia', 'Czech', 'CZE', 'CZ', 'Prague', 10689209, 78865, 20, 140),
(59, "CÙte d'Ivoire", 'Ivorian', 'CIV', 'CI', 'Yamoussoukro', 25716544, 322463, 50, 160),
(60, 'Denmark', 'Danish', 'DNK', 'DK', 'Copenhagen', 5771876, 43094, 20, 120),
(61, 'Djibouti', 'Djiboutian', 'DJI', 'DJ', 'Djibouti', 973560, 23200, 50, 160),
(62, 'Dominica', 'Dominican', 'DMA', 'DM', 'Roseau', 71808, 751, 10, 10),
(63, 'Dominican Republic', 'Dominican', 'DOM', 'DO', 'Santo Domingo', 10738958, 48671, 10, 10),
(64, 'Ecuador', 'Ecuadorian', 'ECU', 'EC', 'Quito', 17373662, 276841, 10, 10),
(65, 'Egypt', 'Egyptian', 'EGY', 'EG', 'Cairo', 100388073, 1002450, 50, 40),
(66, 'El Salvador', 'Salvadoran', 'SLV', 'SV', 'San Salvador', 6453553, 21041, 10, 10),
(67, 'Equatorial Guinea', 'Equatorial Guinean', 'GNQ', 'GQ', 'Malabo', 1355986, 28051, 50, 160),
(68, 'Eritrea', 'Eritrean', 'ERI', 'ER', 'Asmara', 3497117, 117600, 50, 160),
(69, 'Estonia', 'Estonian', 'EST', 'EE', 'Tallinn', 1325648, 45227, 20, 120),
(70, 'Eswatini', 'Swazi', 'SWZ', 'SZ', 'Mbabane', 1148130, 17364, 50, 160),
(71, 'Ethiopia', 'Ethiopian', 'ETH', 'ET', 'Addis Ababa', 112078730, 1104300, 50, 160),
(72, 'Falkland Islands (Malvinas)', 'Falkland Island', 'FLK', 'FK', 'Stanley', 3377, 12173, 10, 10),
(73, 'Faroe Islands', 'Faroese', 'FRO', 'FO', 'TÛrshavn', 48678, 1393, 20, 120),
(74, 'Fiji', 'Fijian', 'FJI', 'FJ', 'Suva', 889953, 18272, 40, 130),
(75, 'Finland', 'Finnish', 'FIN', 'FI', 'Helsinki', 5532156, 338424, 20, 120),
(76, 'France', 'French', 'FRA', 'FR', 'Paris', 65129728, 551695, 20, 150),
(77, 'French Guiana', 'French Guianese', 'GUF', 'GF', 'Cayenne', 290832, 83534, 10, 10),
(78, 'French Polynesia', 'French Polynesian', 'PYF', 'PF', 'Papeete', 279287, 4167, 40, 20),
(79, 'French Southern Territories', 'French Southern Territories', 'ATF', 'TF', 'Saint Pierre', 150, 439780, 50, 160),
(80, 'Gabon', 'Gabonese', 'GAB', 'GA', 'Libreville', 2172579, 267668, 50, 160),
(81, 'Gambia', 'Gambian', 'GMB', 'GM', 'Banjul', 2347706, 10689, 50, 160),
(82, 'Georgia', 'Georgian', 'GEO', 'GE', 'Tbilisi', 3996765, 69700, 30, 170),
(83, 'Germany', 'German', 'DEU', 'DE', 'Berlin', 83517045, 357114, 20, 150),
(84, 'Ghana', 'Ghanaian', 'GHA', 'GH', 'Accra', 30417856, 238533, 50, 160),
(85, 'Gibraltar', 'Gibraltar', 'GIB', 'GI', 'Gibraltar', 33701, 6, 20, 70),
(86, 'Greece', 'Greek', 'GRC', 'GR', 'Athens', 10473455, 131990, 20, 70),
(87, 'Greenland', 'Greenlandic', 'GRL', 'GL', 'Nuuk', 56672, 2166086, 10, 80),
(88, 'Grenada', 'Grenadian', 'GRD', 'GD', "St. George's", 112003, 344, 10, 10),
(89, 'Guadeloupe', 'Guadeloupe', 'GLP', 'GP', 'Basse Terre', 400056, 1628, 10, 10),
(90, 'Guam', 'Guamanian', 'GUM', 'GU', 'HagÂtÒa', 167294, 549, 40, 50),
(91, 'Guatemala', 'Guatemalan', 'GTM', 'GT', 'Guatemala City', 17581472, 108889, 10, 10),
(92, 'Guernsey', 'Channel Island', 'GGY', 'GG', 'St. Peter Port', 63026, 65, 20, 120),
(93, 'Guinea', 'Guinean', 'GIN', 'GN', 'Conakry', 12771246, 245857, 50, 160),
(94, 'Guinea-Bissau', 'Bissau-Guinean', 'GNB', 'GW', 'Bissau', 1920922, 36125, 50, 160),
(95, 'Guyana', 'Guyanese', 'GUY', 'GY', 'Georgetown', 782766, 214969, 10, 10),
(96, 'Haiti', 'Haitian', 'HTI', 'HT', 'Port-au-Prince', 11263077, 27750, 10, 10),
(97, 'Heard Island and McDonald Islands', 'Heard Island or McDonald Islands', 'HMD', 'HM', 'NULL', 0, 368, 40, 90),
(98, 'Holy See', 'Vatican', 'VAT', 'VA', 'Vatican City', 799, 0.44, 20, 70),
(99, 'Honduras', 'Honduran', 'HND', 'HN', 'Tegucigalpa', 9746117, 112492, 10, 10),
(100, 'Hong Kong', 'Hong Kong', 'HKG', 'HK', 'City of Victoria', 7436154, 1104, 30, 60),
(101, 'Hungary', 'Hungarian', 'HUN', 'HU', 'Budapest', 9684679, 93028, 20, 140),
(102, 'Iceland', 'Icelandic', 'ISL', 'IS', 'ReykjavÌk', 339031, 103000, 20, 120),
(103, 'India', 'Indian', 'IND', 'IN', 'New Delhi', 1366417754, 3287590, 30, 30),
(104, 'Indonesia', 'Indonesian', 'IDN', 'ID', 'Jakarta', 270625568, 1904569, 30, 100),
(105, 'Iran (Islamic Republic of)', 'Iranian', 'IRN', 'IR', 'Tehran', 82913906, 1648195, 30, 30),
(106, 'Iraq', 'Iraqi', 'IRQ', 'IQ', 'Baghdad', 39309783, 438317, 30, 170),
(107, 'Ireland', 'Irish', 'IRL', 'IE', 'Dublin', 4882495, 70273, 20, 120),
(108, 'Isle of Man', 'Manx', 'IMN', 'IM', 'Douglas', 84584, 572, 20, 120),
(109, 'Israel', 'Israeli', 'ISR', 'IL', 'Jerusalem', 8519377, 20770, 30, 170),
(110, 'Italy', 'Italian', 'ITA', 'IT', 'Rome', 60550075, 301336, 20, 70),
(111, 'Jamaica', 'Jamaican', 'JAM', 'JM', 'Kingston', 2948279, 10991, 10, 10),
(112, 'Japan', 'Japanese', 'JPN', 'JP', 'Tokyo', 126860301, 377930, 30, 60),
(113, 'Jersey', 'Channel Island', 'JEY', 'JE', 'St. Helier', 100000, 120, 20, 120),
(114, 'Jordan', 'Jordanian', 'JOR', 'JO', 'Amman', 10101694, 89342, 30, 170),
(115, 'Kazakhstan', 'Kazakhstani', 'KAZ', 'KZ', 'Astana', 18551427, 2724900, 30, 110),
(116, 'Kenya', 'Kenyan', 'KEN', 'KE', 'Nairobi', 52573973, 580367, 50, 160),
(117, 'Kiribati', 'I-Kiribati', 'KIR', 'KI', 'Tarawa', 117606, 811, 40, 50),
(118, 'Kuwait', 'Kuwaiti', 'KWT', 'KW', 'Kuwait City', 4207083, 17818, 30, 170),
(119, 'Kyrgyzstan', 'Kyrgyzstani', 'KGZ', 'KG', 'Bishkek', 6415850, 199951, 30, 110),
(120, "Laos, People's Democratic Republic", 'Lao', 'LAO', 'LA', 'Vientiane', 7169455, 236800, 30, 100),
(121, 'Latvia', 'Latvian', 'LVA', 'LV', 'Riga', 1906743, 64559, 20, 120),
(122, 'Lebanon', 'Lebanese', 'LBN', 'LB', 'Beirut', 6855713, 10452, 30, 170),
(123, 'Lesotho', 'Basotho', 'LSO', 'LS', 'Maseru', 2125268, 30355, 50, 160),
(124, 'Liberia', 'Liberian', 'LBR', 'LR', 'Monrovia', 4937374, 111369, 50, 160),
(125, 'Libya', 'Libyan', 'LBY', 'LY', 'Tripoli', 6777452, 1759540, 50, 40),
(126, 'Liechtenstein', 'Liechtenstein', 'LIE', 'LI', 'Vaduz', 38019, 160, 20, 150),
(127, 'Lithuania', 'Lithuanian', 'LTU', 'LT', 'Vilnius', 2759627, 65300, 20, 120),
(128, 'Luxembourg', 'Luxembourg', 'LUX', 'LU', 'Luxembourg', 615729, 2586, 20, 150),
(129, 'Macau', 'Macanese', 'MAC', 'MO', 'Macao', 640445, 30, 30, 60),
(130, 'Madagascar', 'Malagasy', 'MDG', 'MG', 'Antananarivo', 26969307, 587041, 50, 160),
(131, 'Malawi', 'Malawian', 'MWI', 'MW', 'Lilongwe', 18628747, 118484, 50, 160),
(132, 'Malaysia', 'Malaysian', 'MYS', 'MY', 'Kuala Lumpur', 31949777, 330803, 30, 100),
(133, 'Maldives', 'Maldivian', 'MDV', 'MV', 'MalÈ', 530953, 300, 30, 30),
(134, 'Mali', 'Malian', 'MLI', 'ML', 'Bamako', 19658031, 1240192, 50, 160),
(135, 'Malta', 'Maltese', 'MLT', 'MT', 'Valletta', 440372, 316, 20, 70),
(136, 'Marshall Islands', 'Marshallese', 'MHL', 'MH', 'Majuro', 58791, 181, 40, 50),
(137, 'Martinique', 'Martiniquais', 'MTQ', 'MQ', 'Fort-de-France Bay', 375554, 1128, 10, 10),
(138, 'Mauritania', 'Mauritanian', 'MRT', 'MR', 'Nouakchott', 4525696, 1030700, 50, 160),
(139, 'Mauritius', 'Mauritian', 'MUS', 'MU', 'Port Louis', 1269668, 2040, 50, 160),
(140, 'Mayotte', 'Mahoran', 'MYT', 'YT', 'Mamoudzou', 266150, 374, 50, 160),
(141, 'Mexico', 'Mexican', 'MEX', 'MX', 'Mexico City', 127575529, 1964375, 10, 10),
(142, 'Micronesia (Federated States of)', 'Micronesian', 'FSM', 'FM', 'Palikir', 113815, 702, 40, 50),
(143, 'Moldova, Republic of', 'Moldovan', 'MDA', 'MD', 'Chisinau', 4043263, 33846, 20, 140),
(144, 'Monaco', 'MonÈgasque', 'MCO', 'MC', 'Monaco', 38964, 2.02, 20, 150),
(145, 'Mongolia', 'Mongolian', 'MNG', 'MN', 'Ulaanbaatar', 3225167, 1564110, 30, 60),
(146, 'Montenegro', 'Montenegrin', 'MNE', 'ME', 'Podgorica', 627987, 13812, 20, 70),
(147, 'Montserrat', 'Montserratian', 'MSR', 'MS', 'Plymouth', 4989, 102, 10, 10),
(148, 'Morocco', 'Moroccan', 'MAR', 'MA', 'Rabat', 36471769, 446550, 50, 40),
(149, 'Mozambique', 'Mozambican', 'MOZ', 'MZ', 'Maputo', 30366036, 801590, 50, 160),
(150, 'Myanmar', 'Burmese', 'MMR', 'MM', 'Naypyidaw', 54045420, 676578, 30, 100),
(151, 'Namibia', 'Namibian', 'NAM', 'NA', 'Windhoek', 2494530, 825615, 50, 160),
(152, 'Nauru', 'Nauruan', 'NRU', 'NR', 'Yaren', 10756, 21, 40, 50),
(153, 'Nepal', 'Nepali', 'NPL', 'NP', 'Kathmandu', 28608710, 147181, 30, 30),
(154, 'Netherlands', 'Dutch', 'NLD', 'NL', 'Amsterdam', 17097130, 41850, 20, 150),
(155, 'New Caledonia', 'New Caledonian', 'NCL', 'NC', 'NoumÈa', 282750, 18575, 40, 130),
(156, 'New Zealand', 'New Zealander', 'NZL', 'NZ', 'Wellington', 4783063, 270467, 40, 90),
(157, 'Nicaragua', 'Nicaraguan', 'NIC', 'NI', 'Managua', 6545502, 130373, 10, 10),
(158, 'Niger', 'Nigerien', 'NER', 'NE', 'Niamey', 23310715, 1267000, 50, 160),
(159, 'Nigeria', 'Nigerian', 'NGA', 'NG', 'Abuja', 200963599, 923768, 50, 160),
(160, 'Niue', 'Niuean', 'NIU', 'NU', 'Alofi', 1615, 260, 40, 20),
(161, 'Norfolk Island', 'Norfolk Island', 'NFK', 'NF', 'Kingston', 1748, 35, 40, 90),
(162, "North Korea (Democratic People's Republic of)", 'North Korean', 'PRK', 'KP', 'Pyongyang', 25666161, 120538, 30, 60),
(163, 'North Macedonia', 'Macedonian', 'MKD', 'MK', 'Skopje', 2083459, 25713, 20, 70),
(164, 'Northern Mariana Islands', 'Northern Marianan', 'MNP', 'MP', 'Saipan', 57216, 464, 40, 50),
(165, 'Norway', 'Norwegian', 'NOR', 'NO', 'Oslo', 5378857, 323802, 20, 120),
(166, 'Oman', 'Omani', 'OMN', 'OM', 'Muscat', 4974986, 309500, 30, 170),
(167, 'Pakistan', 'Pakistani', 'PAK', 'PK', 'Islamabad', 216565318, 881912, 30, 30),
(168, 'Palau', 'Palauan', 'PLW', 'PW', 'Ngerulmud', 18008, 459, 40, 50),
(169, 'Palestine, State of', 'Palestinian', 'PSE', 'PS', 'Ramallah', 4981420, 6220, 30, 170),
(170, 'Panama', 'Panamanian', 'PAN', 'PA', 'Panama City', 4246439, 75417, 10, 10),
(171, 'Papua New Guinea', 'Papua New Guinean', 'PNG', 'PG', 'Port Moresby', 8776109, 462840, 40, 130),
(172, 'Paraguay', 'Paraguayan', 'PRY', 'PY', 'AsunciÛn', 7044636, 406752, 10, 10),
(173, 'Peru', 'Peruvian', 'PER', 'PE', 'Lima', 32510453, 1285216, 10, 10),
(174, 'Philippines', 'Filipino', 'PHL', 'PH', 'Manila', 108116615, 342353, 30, 100),
(175, 'Pitcairn', 'Pitcairn Island', 'PCN', 'PN', 'Adamstown', 68, 43, 40, 20),
(176, 'Poland', 'Polish', 'POL', 'PL', 'Warsaw', 37887768, 312679, 20, 140),
(177, 'Portugal', 'Portuguese', 'PRT', 'PT', 'Lisbon', 10226187, 92090, 20, 70),
(178, 'Puerto Rico', 'Puerto Rican', 'PRI', 'PR', 'San Juan', 2933408, 8870, 10, 10),
(179, 'Qatar', 'Qatari', 'QAT', 'QA', 'Doha', 2832067, 11586, 30, 170),
(180, 'Romania', 'Romanian', 'ROU', 'RO', 'Bucharest', 19364557, 238391, 20, 140),
(181, 'Russian Federation', 'Russian', 'RUS', 'RU', 'Moscow', 145872256, 17098242, 20, 140),
(182, 'Rwanda', 'Rwandan', 'RWA', 'RW', 'Kigali', 12626950, 26338, 50, 160),
(183, 'Réunion', 'RÈunionese', 'REU', 'RE', 'Saint-Denis', 888927, 2511, 50, 160),
(184, 'Saint BarthÈlemy', 'BarthÈlemois', 'BLM', 'BL', 'Gustavia', 9847, 21, 10, 10),
(185, 'Saint Helena, Ascension and Tristan da Cunha', 'Ascension and Tristan da Cunha', 'SHN', 'SH', 'Jamestown', 5633, 394, 50, 160),
(186, 'Saint Kitts and Nevis', 'Kittitian or Nevisian', 'KNA', 'KN', 'Basseterre', 52823, 261, 10, 10),
(187, 'Saint Lucia', 'Saint Lucian', 'LCA', 'LC', 'Castries', 182790, 616, 10, 10),
(188, 'Saint Martin (French part)', 'Saint-Martinoise', 'MAF', 'MF', 'Marigot', 38002, 53, 10, 10),
(189, 'Saint Pierre and Miquelon', 'Saint-Pierrais or Miquelonnais', 'SPM', 'PM', 'St. Pierre', 5822, 242, 10, 80),
(190, 'Saint Vincent and the Grenadines', 'Saint Vincentian', 'VCT', 'VC', 'Kingstown', 110589, 389, 10, 10),
(191, 'Samoa', 'Samoan', 'WSM', 'WS', 'Apia', 197097, 2842, 40, 20),
(192, 'San Marino', 'Sammarinese', 'SMR', 'SM', 'San Marino', 33860, 61, 20, 70),
(193, 'Sao Tome and Principe', 'S„o TomÈan', 'STP', 'ST', 'Sao Tome', 215056, 964, 50, 160),
(194, 'Saudi Arabia', 'Saudi', 'SAU', 'SA', 'Riyadh', 34268528, 2149690, 30, 170),
(195, 'Senegal', 'Senegalese', 'SEN', 'SN', 'Dakar', 16296364, 196722, 50, 160),
(196, 'Serbia', 'Serbian', 'SRB', 'RS', 'Belgrade', 8772235, 88361, 20, 70),
(197, 'Seychelles', 'Seychellois', 'SYC', 'SC', 'Victoria', 97739, 452, 50, 160),
(198, 'Sierra Leone', 'Sierra Leonean', 'SLE', 'SL', 'Freetown', 7813215, 71740, 50, 160),
(199, 'Singapore', 'Singaporean', 'SGP', 'SG', 'Singapore', 5804337, 710, 30, 100),
(200, 'Sint Maarten (Dutch part)', 'Sint Maarten', 'SXM', 'SX', 'Philipsburg', 42388, 34, 10, 10),
(201, 'Slovakia', 'Slovak', 'SVK', 'SK', 'Bratislava', 5457013, 49037, 20, 140),
(202, 'Slovenia', 'Slovenian', 'SVN', 'SI', 'Ljubljana', 2078654, 20273, 20, 70),
(203, 'Solomon Islands', 'Solomon Island', 'SLB', 'SB', 'Honiara', 669823, 28896, 40, 130),
(204, 'Somalia', 'Somali', 'SOM', 'SO', 'Mogadishu', 15442905, 637657, 50, 160),
(205, 'South Africa', 'South African', 'ZAF', 'ZA', 'Pretoria', 58558270, 1221037, 50, 160),
(206, 'South Georgia and the South Sandwich Islands', 'South Georgia or South Sandwich Islands', 'SGS', 'GS', 'Grytviken', 30, 3903, 10, 10),
(207, 'South Korea (Republic of)', 'South Korean', 'KOR', 'KR', 'Seoul', 51225308, 100210, 30, 60),
(208, 'South Sudan', 'South Sudanese', 'SSD', 'SS', 'Juba', 11062113, 619745, 50, 160),
(209, 'Spain', 'Spanish', 'ESP', 'ES', 'Madrid', 46736776, 505992, 20, 70),
(210, 'Sri Lanka', 'Sri Lankan', 'LKA', 'LK', 'Sri Jayawardenapura Kotte', 21323733, 65610, 30, 30),
(211, 'Sudan', 'Sudanese', 'SDN', 'SD', 'Khartoum', 42813238, 1886068, 50, 40),
(212, 'Suriname', 'Surinamese', 'SUR', 'SR', 'Paramaribo', 581372, 163820, 10, 10),
(213, 'Svalbard and Jan Mayen', 'Svalbard', 'SJM', 'SJ', 'Longyearbyen', 2667, 61399, 20, 120),
(214, 'Sweden', 'Swedish', 'SWE', 'SE', 'Stockholm', 10036379, 450295, 20, 120),
(215, 'Switzerland', 'Swiss', 'CHE', 'CH', 'Bern', 8591365, 41284, 20, 150),
(216, 'Syrian Arab Republic', 'Syrian', 'SYR', 'SY', 'Damascus', 17070135, 185180, 30, 170),
(217, 'Taiwan (Province of China)', 'Taiwanese', 'TWN', 'TW', 'Taipei', 23773876, 36193, 30, 60),
(218, 'Tajikistan', 'Tajikistani', 'TJK', 'TJ', 'Dushanbe', 9321018, 143100, 30, 110),
(219, 'Tanzania (United Republic of)', 'Tanzanian', 'TZA', 'TZ', 'Dodoma', 58005463, 945087, 50, 160),
(220, 'Thailand', 'Thai', 'THA', 'TH', 'Bangkok', 69625582, 513120, 30, 100),
(221, 'Timor-Leste', 'Timorese', 'TLS', 'TL', 'Dili', 1293119, 14874, 30, 100),
(222, 'Togo', 'Togolese', 'TGO', 'TG', 'LomÈ', 8082366, 56785, 50, 160),
(223, 'Tokelau', 'Tokelauan', 'TKL', 'TK', 'Nukunonu', 1340, 12, 40, 20),
(224, 'Tonga', 'Tongan', 'TON', 'TO', 'Nukuøalofa', 104494, 747, 40, 20),
(225, 'Trinidad and Tobago', 'Trinidadian or Tobagonian', 'TTO', 'TT', 'Port of Spain', 1394973, 5130, 10, 10),
(226, 'Tunisia', 'Tunisian', 'TUN', 'TN', 'Tunis', 11694719, 163610, 50, 40),
(227, 'Turkey', 'Turkish', 'TUR', 'TR', 'Ankara', 83429615, 783562, 30, 170),
(228, 'Turkmenistan', 'Turkmen', 'TKM', 'TM', 'Ashgabat', 5942089, 488100, 30, 110),
(229, 'Turks and Caicos Islands', 'Turks and Caicos Island', 'TCA', 'TC', 'Cockburn Town', 38191, 948, 10, 10),
(230, 'Tuvalu', 'Tuvaluan', 'TUV', 'TV', 'Funafuti', 11646, 26, 40, 20),
(231, 'Uganda', 'Ugandan', 'UGA', 'UG', 'Kampala', 44269594, 241550, 50, 160),
(232, 'Ukraine', 'Ukrainian', 'UKR', 'UA', 'Kiev', 43993638, 603500, 20, 140),
(233, 'United Arab Emirates', 'Emirati', 'ARE', 'AE', 'Abu Dhabi', 9770529, 83600, 30, 170),
(234, 'United Kingdom of Great Britain and Northern Ireland', 'British', 'GBR', 'GB', 'London', 67530172, 242900, 20, 120),
(235, 'United States Minor Outlying Islands', 'American', 'UMI', 'UM', '', 300, 34, 40, 50),
(236, 'United States of America', 'American', 'USA', 'US', 'Washington, D.C.', 329064917, 9372610, 10, 80),
(237, 'Uruguay', 'Uruguayan', 'URY', 'UY', 'Montevideo', 3461734, 181034, 10, 10),
(238, 'Uzbekistan', 'Uzbekistani', 'UZB', 'UZ', 'Tashkent', 32981716, 447400, 30, 110),
(239, 'Vanuatu', 'Ni-Vanuatu', 'VUT', 'VU', 'Port Vila', 299882, 12189, 40, 130),
(240, 'Venezuela (Bolivarian Republic of)', 'Venezuelan', 'VEN', 'VE', 'Caracas', 28515829, 916445, 10, 10),
(241, 'Vietnam', 'Vietnamese', 'VNM', 'VN', 'Hanoi', 96462106, 331212, 30, 100),
(242, 'Virgin Islands (British)', 'British Virgin Island', 'VGB', 'VG', 'Road Town', 30030, 151, 10, 10),
(243, 'Virgin Islands (U.S.)', 'U.S. Virgin Island', 'VIR', 'VI', 'Charlotte Amalie', 104578, 347, 10, 10),
(244, 'Wallis and Futuna', 'Wallis and Futuna', 'WLF', 'WF', 'Mata-Utu', 11432, 142, 40, 20),
(245, 'Western Sahara', 'Sahrawi', 'ESH', 'EH', 'Laâyoune', 582463, 266000, 50, 40),
(246, 'Yemen', 'Yemeni', 'YEM', 'YE', 'Sana\002Ca', 29161922, 527968, 30, 170),
(247, 'Zambia', 'Zambian', 'ZMB', 'ZM', 'Lusaka', 17861030, 752612, 50, 160),
(248, 'Zimbabwe', 'Zimbabwean', 'ZWE', 'ZW', 'Harare', 14645468, 390757, 50, 160),
(249, 'Åland Islands', '≈land Island', 'ALA', 'AX', 'Mariehamn', 29789, 1580, 20, 120);
SELECT * FROM COUNTRIES.COUNTRIES;
 create table countries.regions(
 id int,
 name varchar(255)
 );
insert into countries.regions(id,name) values
(10,'america'),
(20,'europe'),
(30,'asia'),
(40,'oceania'),
(50,'africa');

-- creating the 
create table countries.sub_regions(
id int,
name varchar(255)
);

insert into countries.sub_regions(id,name) values
    (10, 'Latin America and the Caribbean'),
    (20, 'Polynesia'),
    (30, 'Southern Asia'),
    (40, 'Northern Africa'),
    (50, 'Micronesia'),
    (60, 'Eastern Asia'),
    (70, 'Southern Europe'),
    (80, 'Northern America'),
    (90, 'Australia and New Zealand'),
    (100, 'South-eastern Asia'),
    (110, 'Central Asia'),
    (120, 'Northern Europe'),
    (130, 'Melanesia'),
    (140, 'Eastern Europe'),
    (150, 'Western Europe'),
    (160, 'Sub-Saharan Africa'),
    (170, 'Western Asia');
    
    -- selecting id and name column from the region table
    -- Using dot notation to qualify the table name
    SELECT ID ,NAME FROM COUNTRIES.REGIONS;
    
    -- Case sensitivity does not matter when querying 
    SELECT ID ,ID FROM COUNTRIES.REGIONS;
    
    -- Switching to the countries database
    USE COUNTRIES;
    
    -- Retrive the name column from the countries table 
    SELECT NAME FROM COUNTRIES;
    
    select*from countries.countries;
    
    -- these command return all columns in country table with the country_id once again at the last with the table 
    -- using this we can call multiple columns multiple times 
    select *,country_id from countries.countries;
    
    -- alaiasing name as country_name
    SELECT NAME AS COUNTRY_NAME FROM COUNTRIES;
    
    -- Mixing aliased columns with non-aliased columns THESE NAMES ARE ONLY EDITED IN OUTPUT NOT IN ACTUAL TABLE
    
    SELECT
    COUNTRY_ID,
    NAME AS COUNTRY_NAME,
    CAPITAL AS CAPITAL_CITY,
    POPULATION
    FROM
    COUNTRIES.COUNTRIES;
    
    
SELECT COUNTRY_ID, NAME AS 'COUNTRY NAME', CAPITAL AS 'CAPITAL CITY', POPULATION
FROM countries.COUNTRIES;
    
    -- ALIASING THE TABLE AS T1
    -- QUALIFING THE TABLES WITH THE ALIAS
SELECT 
    T1.COUNTRY_ID, T1.NAME
FROM
    COUNTRIES AS T1;
    
-- THE SQL ENGINE FRIST EXECUTE THE FROM CLAUSE FIRST THEN SELECT CLAUSE

/* SELECT DISTINCT COLUMN(S) FROM TABLE*/

    
    /*select column(s) from table 
    order by column(S) ASC|DESC  BY DEFAULT ASC */
    SELECT * FROM COUNTRIES.COUNTRIES ORDER BY  REGION_ID;
    
    SELECT * FROM COUNTRIES.COUNTRIES ORDER BY  REGION_ID DESC;
    
    SELECT * FROM COUNTRIES.COUNTRIES
    ORDER BY REGION_ID DESC;
    
    SELECT COUNTRY_ID,REGION_ID
    FROM COUNTRIES.COUNTRIES
    ORDER BY COUNTRY_ID,REGION_ID;

SELECT REGION_ID,COUNTRY_ID
FROM COUNTRIES.COUNTRIES
ORDER BY REGION_ID DESC,COUNTRY_ID ASC;

/* select column(s)
from table 
order by column(s) ASC|descLIMIT o,n*/

SELECT * FROM COUNTRIES.COUNTRIES;
SELECT * FROM COUNTRIES.COUNTRIES LIMIT 10; -- PRINT STARTING 10 ROWS 
SELECT * FROM COUNTRIES.COUNTRIES LIMIT 10,10; -- PRINT ROWS STARTING FORM 11 TO 20
SELECT * FROM COUNTRIES.COUNTRIES LIMIT 20,5; -- PRINT ROWS 21 TO 25

-- CREATE DATABASE EMPLOYEE AND TABLE IN IT.
CREATE DATABASE EMPLOYEE;
USE EMPLOYEE;

-- CREATE EMP TABLE WITH APPROPRIATE ATTRIBUTE 
CREATE TABLE EMP(
EMPNO VARCHAR(10),
ENAME VARCHAR(40),
JOB VARCHAR(50),
HIRDATE date,
SAL VARCHAR(20)
);

SELECT * FROM EMP;
 
-- INSERT VALUES IN TO THE EMP TABLE.
INSERT INTO EMP (EMPNO, ENAME, JOB, HIRDATE, SAL) VALUES
(7839, 'KING', 'PRESIDENT', '1981-11-17', 5000),
(7698, 'BLAKE', 'MANAGER', '1981-05-01', 2850),
(7782, 'CLARK', 'MANAGER', '1981-06-09', 2450),
(7566, 'JONES', 'MANAGER', '1981-04-02', 2975),
(7788, 'SCOTT', 'ANALYST', '1982-12-09', 3000),
(7902, 'FORD', 'ANALYST', '1981-12-03', 3000),
(7369, 'SMITH', 'CLERK', '1980-12-17', 800),
(7499, 'ALLEN', 'SALESMAN', '1981-02-20', 1600),
(7521, 'WARD', 'SALESMAN', '1981-02-22', 1250),
(7654, 'MARTIN', 'SALESMAN', '1981-09-28', 1250),
(7844, 'TURNER', 'SALESMAN', '1981-09-08', 1500),
(7876, 'ADAMS', 'CLERK', '1983-01-12', 1100),
(7900, 'JAMES', 'CLERK', '1981-12-03', 950),
(7934, 'MILLER', 'CLERK', '1982-01-23', 1300);
    
-- SELECT ALL COLUMNS IN THE EMP TABLE
SELECT JOB,ENAME,SAL,HIRDATE FROM EMP;

-- FOR ALISING COLUMN FOR EMP TABLE
SELECT ENAME AS EMPLOYEE_NAME,
	   JOB AS JOB_NAME,
       SAL AS MONTHLY_SALARY
       FROM EMP;

-- RETURN TOP 5 SALARY FROM EMP TABLE AND RETURN ALL COLUMNS FROM THE EMP TABLE 
    SELECT * FROM EMP ORDER BY SAL DESC LIMIT 5;
    
    
/*
FROM
WHERE
SELECT
ORDERBY
GROUPBY
LIMIT
*/

SELECT COUNTRY_ID ,NAME AS COUNTRY_NAME
FROM COUNTRIES.COUNTRIES
ORDER BY COUNTRY_NAME;

SELECT COUNTRY_ID ,NAME AS COUNTRY_NAME
FROM COUNTRIES.COUNTRIES 
ORDER BY NAME;

/*CREATE  TABLE [IF NOT EXISTS] SCHEMA.TABLE(
COLUMN1 DATATYPE [CONSTRAINTS],
COLUMN2 DATATYPE [CONSTRAINTS],
COLUMN3 DATATYPE [CONSTRAINTS],
COLUMN4 DATATYPE [CONSTRAINTS]); */

/*DROP TABLE [IF EXISTS] SCHEMA.TABLE; */

-- CRETAING THE TEST TABLE IN THE COUNTRIES SCHEMA
USE COUNTRIES;
CREATE TABLE IF NOT EXISTS  TEST(
COL1 VARCHAR(2),
COL2 INTEGER
);

-- DROP TABLE IF EXISTS
DROP TABLE IF EXISTS TEST;

DESC TEST; -- ERROR-COUNTRIES.TEST DOES NOT EXISTS

-- CREATING DATABASE TEMP_SCHEMA
CREATE SCHEMA TEMP_SCHEMA;

-- CREATING TABLE TABLE_1 IN TEMP_SCHEMA
CREATE TABLE TEMP_SCHEMA.TABLE_1(
COL_STRING VARCHAR(255),
COL_NUM NUMERIC(10,2),
COL_DATE DATE
);

-- CHECKING THE STRUCTURE AND DATA TYPE FOR PARTICULAR COLUMN
DESC TEMP_SCHEMA.TABLE_1;

INSERT INTO TEMP_SCHEMA.TABLE_1 VALUES('HELLO','123.53','2020-08-23');
-- IF YOU RUN THIS MORE THAN ONE THAT MANY TIME IT GOING TO ENTER INTO TABLE SO BECAUSE OF THAT CONSTRAINTS ARE USED

-- CREATING TABLE 2
CREATE TABLE TEMP_SCHEMA.TABLE_2(
COL_STRING VARCHAR(255),
COL_NUM NUMERIC(10,2),
COL_DATE DATE
);

-- CREATING TABLE 3
CREATE TABLE TEMP_SCHEMA.TABLE_3(
COL_NUM NUMERIC(10,2),
COL_DATE DATE,
COL_STRING VARCHAR(255)
);
INSERT INTO TEMP_SCHEMA.TABLE_1 VALUES('','123.53',NULL); 
SELECT *FROM TEMP_SCHEMA.TABLE_1;

-- IT COPY CONTENT OF TABLE 1 TO TABLE 2 BECAUSE IT HAS SAME NUMBER AND ORDER OF COLUMN
INSERT INTO TEMP_SCHEMA.TABLE_2
SELECT*FROM TEMP_SCHEMA.TABLE_1;

SELECT* FROM TEMP_SCHEMA.TABLE_2;

 -- IT GIVES ERROR BECAUSE ORDER OF THE COLUMNS ARE NOT SAME 
INSERT INTO TEMP_SCHEMA.TABLE_3
SELECT*FROM TEMP_SCHEMA.TABLE_2;

-- IF YOU MENTATION THE COLUMN ORDER THEN IT SHOULD BE COPY 
INSERT INTO TEMP_SCHEMA.TABLE_3(COL_STRING,COL_NUM,COL_DATE)
SELECT*FROM TEMP_SCHEMA.TABLE_2;

SELECT * FROM TEMP_SCHEMA.TABLE_3;

/* CREATE TABLE SCHEMA.TABLE_NAME AS 
(SELECT STATEMENT);
*/
CREATE TABLE TEMP_SCHEMA.CATS_DEMO_1 AS
SELECT* FROM TEMP_SCHEMA.TABLE_1;

SELECT*FROM TEMP_SCHEMA.CATS_DEMO_1;

CREATE TABLE TEMP_SCHEMA.CATS_DEMO_2 AS
SELECT* FROM TEMP_SCHEMA.TABLE_1;

SELECT*FROM TEMP_SCHEMA.CATS_DEMO_2;

-- 
TRUNCATE TABLE TEMP_SCHEMA.TABLE1;


-- day 3
-- SYNTAX FOR ALTER COMMAND
/* ALTER TABLE SCHEMA.TABLE
SOME ACTION;

EXAMPLE OF ACTIONS:
ADD COLUMN_NAME DATATYPE
DROP COLUMN COLUMN_NAME
MODIFY COLUMN COLUMN_NAME DATATYPE
RENAME COLUMN COLUMN_NAME DATATYPE
RENAME COLUMN OLD_COLUMN_NAME TO NEW_COLUMN_NAME
RENAME TO NEW_TABLE_NAME 
*/

-- CREATING NEW TABLE IN TEMP_SCHEMA DATABASE
CREATE TABLE TEMP_SCHEMA.SAMPLE1(
COL1_ VARCHAR(10),
COL_2 INTEGER
);

-- ADD NEW COLUMN USING ALTER COMMAND 
ALTER TABLE temp_schema.SAMPLE1 ADD  COL_3 VARCHAR(10);

ALTER TABLE temp_schema.SAMPLE1 -- ADD NEW MULTIPLE COLUMNS
ADD  COL_4 VARCHAR(10),
ADD COL_5 VARCHAR(10);

DESC temp_schema.SAMPLE1; -- SHOW THE STRUCTURE THE TABLE

-- DROPPING THE COLUMN 
ALTER TABLE temp_schema.SAMPLE1
DROP COLUMN COL_4,
DROP COLUMN COL_5;

DESC temp_schema.SAMPLE1;

INSERT INTO temp_schema.SAMPLE1(COL1_,COL_2,COL_3) VALUES 
('A',10,'Z'),
('B',20,'Y'),
('C',30,'X');

SELECT * FROM temp_schema.SAMPLE1;

ALTER TABLE temp_schema.SAMPLE1   -- CONVERT INTEGER TO VARCHAR
MODIFY COLUMN COL_2 VARCHAR(10);

SELECT * FROM temp_schema.SAMPLE1; 


ALTER TABLE temp_schema.SAMPLE1 -- ERROR: INCORRECT INTEGER VALUE:'A' FOR COLUMN 'COL1_"AT ROW 1
modify COLUMN COL1_ INTEGER;

DESC temp_schema.SAMPLE1;

ALTER TABLE temp_schema.SAMPLE1 ADD COL_4 VARCHAR(10);

DESC temp_schema.SAMPLE1;

INSERT INTO temp_schema.SAMPLE1 (COL_4) VALUES 
('20'),
('30'),
('40');

SELECT*FROM temp_schema.SAMPLE1;

ALTER TABLE temp_schema.SAMPLE1
RENAME COLUMN COL1_ TO COL_1;

DESC TEMP_SCHEMA.SAMPLE1;

ALTER TABLE temp_schema.SAMPLE1 -- RENAM ETHE TABLE NAME TO NEW TABLE NAME 
RENAME  TO TEMP_SCHEMA.SAMPLE2;

DESC temp_schema.SAMPLE2;

-- SYNTAX OF UPDATE QUERY
/*UPDATE TABLE_NAME
SET COL1=VAL1,COL2=VAL2
WHERE COMDITION;
*/

SELECT * FROM EMPLOYEE.EMP;

UPDATE EMPLOYEE.EMP  -- UPDATE THE NAME IN EMP TABLE WHERE EMPNO IS 7839
SET ENAME='GABRIELLE'
WHERE EMPNO=7839;

/* IN SQL BY DEFAULT SAFE MODE IS ON FOR update AND DELETE YOU HAVE TO OFF IT BY USING 
THE FOLLOWING COMMAND OR GO TO EDIT OPTION THEN PREFERENCE THEN SQL EDITOR AND THEN 
UNCHECK THE LAST CHEKBOX FOR SAFE MODE THEN RECCOND TO THE SERVER*/

SET SQL_SAFE_UPDATES=0;

SELECT * FROM EMPLOYEE.EMP;

UPDATE EMPLOYEE.EMP  -- UPDATE THE NAME  AND SALARY IN EMP TABLE WHERE EMPNO IS 7839
SET ENAME='ALI',
SAL=10000
WHERE EMPNO=7839;

UPDATE EMPLOYEE.EMP  -- UPDATE THE NAME  AND SALARY IN EMP TABLE WHERE EMPNO IS 7839
SET SAL=10000
WHERE JOB='SALESMAN' AND SAL=1250;
-- IN WHERE WE CAN USE DIFFERENT OPERATORS LIKE NOT,IN,BETWEEN ETC.alter

/*DELETE FROM TABLE_NAME
WHERE CONDITION;
*/
-- CONDITION IS IMPORTANT OTHERWISE IT WILL DELETE ALL DATA 


DELETE FROM EMPLOYEE.EMP
WHERE JOB='SALESMAN';

SELECT * FROM EMPLOYEE.EMP;

DELETE FROM EMPLOYEE.EMP; -- DELETE THE ALL DATA IN THE TABLE

-- CONSTRAINTS --
-- CREATING NEW TABLE
CREATE TABLE TEMP_SCHEMA.CONSTRAINTS_DEMO(
COL1 INTEGER NOT NULL,
COL_2 VARCHAR(255)
);

INSERT INTO  temp_schema.CONSTRAINTS_DEMO VALUES(1,'ROW1');
INSERT INTO  temp_schema.CONSTRAINTS_DEMO VALUES(2,NULL); -- RUN BECAUSE THE CONSTRAINT ARE NOT SET
INSERT INTO  temp_schema.CONSTRAINTS_DEMO VALUES(NULL,'ROW3'); -- ERROE:COL1 IS HAVE CONSTRAINT NOT NULL 

ALTER TABLE temp_schema.TABLE_1 
modify COLUMN COL_NUM VARCHAR(255) NOT NULL;


DELETE FROM temp_schema.CONSTRAINTS_DEMO
WHERE COL_2=2;

SELECT * FROM temp_schema.CONSTRAINTS_DEMO;

-- UNIQUE CONSTRAINT
CREATE TABLE TEMP_SCHEMA.CONSTRAINTS(
COL_1 INTEGER UNIQUE,
COL_2 VARCHAR(255));

INSERT INTO TEMP_SCHEMA.CONSTRAINTS VALUES (1,'A');
INSERT INTO TEMP_SCHEMA.CONSTRAINTS VALUES( NULL,'B'); -- FOR UNIQUE CONSTRAINTS THE NULL VALIUE IS ACCEPTED 
SELECT* FROM TEMP_SCHEMA.CONSTRAINTS;

CREATE TABLE  TEMP_SCHEMA.CONSTRAINTS1(
 COL_1 INTEGER  UNIQUE NOT NULL,
 COL_2 VARCHAR(255));
 
 /*CREATE TABLE SCHEMA.TABLE_NAME(
 COL1 DATATYPE DEFAULT DEFAULT_VALUE,
 */
 
 ALTER TABLE TEMP_SCHEMA.CONSTRAINTS1
 MODIFY column COL_2 VARCHAR(255) default ('50');
  
  DESC TEMP_SCHEMA.CONSTRAINTS1;
INSERT INTO TEMP_SCHEMA.CONSTRAINTS1 VALUES (2,'');
SELECT*FROM TEMP_SCHEMA.CONSTRAINTS1;


/*CHECK CONSTRAINTS*/
/* CREATE TABLE TABLE_NAME
COL1 DATATYPE CHECK(EXPRESSION),
...
*/

CREATE TABLE TEMP_SCHEMA.CONSTRAINTS2(
AGE INTEGER CHECK(AGE>18),
NAME VARCHAR(255));

INSERT INTO TEMP_SCHEMA.CONSTRAINTS2 VALUES (19,'DARSHANA');
INSERT INTO TEMP_SCHEMA.CONSTRAINTS2 VALUES (15,'DARSHANA'); -- ERROR

 show CREATE TABLE temp_schema.CONSTRAINTS2;
 
ALTER TABLE TEMP_SCHEMA.CONSTRAINTS2 -- DROP CONSTRAINT 
DROP CONSTRAINT CONSTRAINTS2_CHK_1;

-- PRIMARY KEY 

CREATE TABLE TEMP_SCHEMA.PK(
COL_1 INTEGER PRIMARY KEY ,
COL_2 VARCHAR(255));

CREATE TABLE TEMP_SCHEMA.FK(
COL_1 VARCHAR(10),
COL_2 INTEGER,
FOREIGN KEY (COL_2) REFERENCES TEMP_SCHEMA.PK(COL_1));
 
 INSERT INTO temp_schema.FK VALUES('FRUIT',1); -- ERROR CANNOT INSERT UNITL THE CORRESPONDING VALUE PRESENT IN THE PARENT TABLE
 
 
INSERT INTO temp_schema.PK VALUES(1,'APPLE');
INSERT INTO temp_schema.FK VALUES('FRUIT',1); -- INSERTING INTO THE PRIMARY KEY TABLE
INSERT INTO temp_schema.PK VALUES(2,'BANANA');

DELETE FROM  temp_schema.FK
WHERE COL_1='APPLE';

DELETE FROM temp_schema.PK 
WHERE COL_1=1;

SELECT*FROM temp_schema.FK;
SELECT*FROM temp_schema.PK;

-- ADDING PK_VALUE VIA ALTER TABLE
ALTER TABLE TEMP_SCHEMA.PK
ADD PRIMARY KEY(COL_1);


/* CREATING NEW DATABASE */
CREATE DATABASE HR;
USE HR;
CREATE TABLE EMP
(
EMP_NO INT,
E_NAME VARCHAR(255),
JOB varchar(2255),
MGR INT,
HIRE_DATE DATE,
SAL DECIMAL(10,2),
COMM DECIMAL(10,2),
DEPT_NO int
);

INSERT INTO EMP VALUES
(7369, 'SMITH', 'CLERK', 7902, '1980-12-17', 800.00, NULL, 20),
    (7499, 'ALLEN', 'SALESMAN', 7698, '1981-02-20', 1600.00, 300.00, 30),
    (7521, 'WARD', 'SALESMAN', 7698, '1981-02-22', 1250.00, 500.00, 30),
    (7566, 'JONES', 'MANAGER', 7839, '1981-04-02', 2975.00, NULL, 20),
    (7654, 'MARTIN', 'SALESMAN', 7698, '1981-09-28', 1250.00, 1400.00, 30),
    (7698, 'BLAKE', 'MANAGER', 7839, '1981-05-01', 2850.00, NULL, 30),
    (7782, 'CLARK', 'MANAGER', 7839, '1981-06-09', 2450.00, NULL, 10),
    (7788, 'SCOTT', 'ANALYST', 7566, '1982-12-09', 3000.00, NULL, 20),
    (7839, 'KING', 'PRESIDENT', NULL, '1981-11-17', 5000.00, NULL, 10),
    (7844, 'TURNER', 'SALESMAN', 7698, '1981-09-08', 1500.00, 0.00, 30),
    (7876, 'ADAMS', 'CLERK', 7788, '1983-01-12', 1100.00, NULL, 20),
    (7900, 'JAMES', 'CLERK', 7698, '1981-12-03', 950.00, NULL, 30),
    (7902, 'FORD', 'ANALYST', 7566, '1981-12-03', 3000.00, NULL, 20),
    (7934, 'MILLER', 'CLERK', 7782, '1982-01-23', 1300.00, NULL, 10);
    
    SELECT * FROM EMP;
    
    CREATE TABLE DATE(
    DEPT_ID INT,
    D_NAME VARCHAR(255),
    LOC VARCHAR(255));
    
     ALTER TABLE DATE 
     RENAME TO DEPT;
     
    INSERT INTO DEPT(DEPT_ID,D_NAME,LOC) VALUES
    (10,'ACCOUNTING','NEW_WORK'),
    (20,'RESERCH','DELLAS'),
    (30,'SALES','CHICAGO'),
    (40,'OPERATIONS','BOSTION');
    
    CREATE DATABASE CUSTOMER_ORDERS;

    CREATE TABLE CUSTOMER_ORDERS.ORDERS(
    ORDER_ID INTEGER,
    ORDER_DATETIME VARCHAR(255),
    CUSTOMER_ID INTEGER,
    ORDER_STATUS VARCHAR(10),
    STORE_ID INTEGER
    );
    
    /* ASSIGNMENT */
    CREATE database ASSIGNMENT_SCHEMA;
    CREATE TABLE ASSIGNMENT_SCHEMA.MOVIE_RATING(
    MOVIE_NAME VARCHAR(100),
    RATING  VARCHAR(100));
    
     alter table ASSIGNMENT_SCHEMA.MOVIE_RATING 
     modify column rating integer;
     desc ASSIGNMENT_SCHEMA.movie_rating;
         
 ALTER TABLE ASSIGNMENT_SCHEMA.MOVIE_RATING
 MODIFY COLUMN MOVIE_NAME VARCHAR(100) UNIQUE;
 
 ALTER TABLE ASSIGNMENT_SCHEMA.MOVIE_RATING
 MODIFY RATING integer NOT NULL;
 
 ALTER TABLE ASSIGNMENT_SCHEMA.MOVIE_RATING
 MODIFY COLUMN RATING integer CHECK(RATING > 0);
  truncate table ASSIGNMENT_SCHEMA.MOVIE_RATING;
  
 INSERT INTO ASSIGNMENT_SCHEMA.MOVIE_RATING VALUES ('AV',0); -- ERROR
 INSERT INTO ASSIGNMENT_SCHEMA.MOVIE_RATING VALUES ('SIMBA',null);
 select*from  ASSIGNMENT_SCHEMA.MOVIE_RATING;
 /* ....*/
 
 /*....TO RETURN THR ROWS WHERE SUB_REGION_ID IS NULL USING IS NULL...*/
 
 select*FROM COUNTRIES.COUNTRIES WHERE SUB_REGION_ID IS NULL;

 SELECT ORDER_ID,PRODUCT_ID ,UNIT_PRICE*1.2 as corrected_unit_price,
 quantity, ((unit_price * 1.2 * quantity)-5) as line_item_amount
 from customer_orders.order_items where  ((unit_price * 1.2 * quantity)-5)>100;
 
/*....between operator....*/
 select*from hr.emp where sal>= 1000 and sal<=2500;
 
 select * from hr.emp where sal between 1000 and 2500; -- for removing 2 condition we can use brtween
 
 select * from hr.emp where hire_date between '1981-02-20' and '1981-02-22';
 
 /*..... in operator ....*/
select * from hr.emp where job='clerk' or job='salesman';

select * from hr.emp where job in('cleark','salesman');

select * from hr.emp where sal in(800,1250,1600);
 
/*....use parenthesis to override operator precedence...*/
 SELECT * FROM HR.EMP
 WHERE SAL BETWEEN 1000 AND 3000
 OR JOB IN('SALESMAN','CLERK')
 AND COMM=1400;

/*.... SHOW ROW THAT SATISFY ALL THREE OPERATIONS...*/
SELECT * FROM HR.EMP
 WHERE (SAL BETWEEN 1000 AND 3000 OR JOB IN('SALESMAN','CLERK')) AND COMM=1400;
 
 select * from countries.countries where name like 'australia';
 
 select * from countries.countries where name like '% %';
 
  create table countries.country_copy
  as select * from countries.countries;
  
  /*....assignment.....*/
  create  table assignment_schema.copy_dept -- for copying both table data into single table 
  as select * from hr.dept,hr.emp;
  
 create  table assignment_schema.copy_dept1 
  as select * from hr.dept;
  
  create  table assignment_schema.copy_dept1 
  as select * from hr.emp;
  desc hr.dept;
  
  alter table hr.dept
  modify column dept_id  integer primary key;
  
  desc hr.emp;
  alter table hr.emp
  modify column emp_no  integer primary key;
  
  alter table hr.emp add foreign key(dept_no) references dept(dept_id);
  
  /* assignment */
  desc countries.countries;
  select * from countries.countries
  where population > 200000000
  order by population desc;
  
  desc hr.emp;
  select * from hr.emp;
  
  select * from hr.emp where comm > 0  order by comm;
  
  desc customer_orders.order_items;
  select * from customer_orders.order_items
  where quantity > 4 and unit_price > 49;
  
  
  -- 2nd question
  desc countries.countries;
  select * from countries.countries 
  where (population between 100000000 and 200000000 or area_km2>5000000) and name not like '% %';
  
   create table hr.sales_people
    as select * from hr.emp;
    
    select * from hr.sales_people;
    
    alter table hr.sales_people
    add column total_pay integer;
    
    drop table hr.sales_people;
    
    desc hr.emp;
    create table hr.sales_people
    as select emp_no ,e_name ,job ,mgr ,hire_date ,(sal + comm) as total_pay ,dept_no 
    from hr.emp
    where 1=0;

INSERT INTO hr.sales_people
select emp_no,e_name,job,mgr,hire_date,(sal + comm),dept_no
from hr.emp
where job='salesman';

select * from hr.sales_people;

set sql_safe_updates=0;
update hr.sales_people
set job='senior salesman'
where total_pay>2000;

select * from hr.sales_people;

select  ORDER_ID,product_id,UNIT_PRICE,QUANTITY,(unit_price * quantity) as line_item_amount
from customer_orders.order_items;

select round(unit_price * quantity,1) as line_item_amount
from customer_orders.order_items;

select * from booklist.bookdetail;
set sql_safe_updates=0;
truncate booklist.bookdetail;