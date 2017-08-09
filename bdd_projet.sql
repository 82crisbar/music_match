-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Client :  127.0.0.1
-- Généré le :  Mer 09 Août 2017 à 16:58
-- Version du serveur :  10.1.13-MariaDB
-- Version de PHP :  5.6.23

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `bdd_projet`
--

-- --------------------------------------------------------

--
-- Structure de la table `categories`
--

CREATE TABLE `categories` (
  `id_categorie` int(3) NOT NULL,
  `genre` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Contenu de la table `categories`
--

INSERT INTO `categories` (`id_categorie`, `genre`) VALUES
(1, 'pop'),
(2, 'post-teen pop'),
(3, 'dance pop'),
(4, 'teen pop'),
(5, 'viral pop'),
(6, 'indie poptimism'),
(7, 'r&b'),
(8, 'neo mellow'),
(9, 'tropical house'),
(10, 'pop rock'),
(11, 'pop rap'),
(12, 'europop'),
(13, 'hip pop'),
(14, 'urban contemporary'),
(15, 'indie r&b'),
(16, 'indietronica'),
(17, 'metropopolis'),
(18, 'edm'),
(19, 'neo soul'),
(20, 'deep pop r&b'),
(21, 'modern rock'),
(22, 'folk-pop'),
(23, 'rap'),
(24, 'synthpop'),
(25, 'deep dance pop'),
(26, 'escape room'),
(27, 'southern hip hop'),
(28, 'indie pop'),
(29, 'eurovision'),
(30, 'house'),
(31, 'ukrainian rock'),
(32, 'indie folk'),
(33, 'deep german pop rock'),
(34, 'j-rap'),
(35, 'deep danish pop'),
(36, 'korean pop'),
(37, 'christian hip hop'),
(38, 'german pop rock'),
(39, 'swedish idol pop'),
(40, 'k-pop'),
(41, 'alternative r&b'),
(42, 'german pop'),
(43, 'redneck'),
(44, 'spanish pop rock'),
(45, 'japanese r&b'),
(46, 'finnish dance pop'),
(47, 'deep dutch hip hop'),
(48, 'bulgarian rock'),
(49, 'russian pop'),
(50, 'danish pop'),
(51, 'latin arena pop'),
(52, 'melodipop'),
(53, 'russiavision'),
(54, 'talent show'),
(55, 'russelater'),
(56, 'swedish eurodance'),
(57, 'deep turkish pop'),
(58, 'thai indie'),
(59, 'latin alternative'),
(60, 'polish reggae'),
(61, 'colombian rock'),
(62, 'italian hip hop'),
(63, 'portuguese pop'),
(64, 'k-hop'),
(65, 'mexican indie'),
(66, 'dominican pop'),
(67, 'aussietronica'),
(68, 'russian rock'),
(69, 'k-rock'),
(70, 'czech hip hop'),
(71, 'thai pop'),
(72, 'new jack smooth'),
(73, 'carnaval'),
(74, 'idol'),
(75, 'classic french pop'),
(76, 'indonesian indie'),
(77, 'ecuadoria'),
(78, 'norwegian hip hop'),
(79, 'shibuya-kei'),
(80, 'j-dance'),
(81, 'indonesian pop'),
(82, 'k-indie'),
(83, 'spanish pop'),
(84, 'german indie'),
(85, 'hungarian pop'),
(86, 'turbo folk'),
(87, 'grime'),
(88, 'new romantic'),
(89, 'estonian pop'),
(90, 'belgian indie'),
(91, 'neue deutsche welle'),
(92, 'cumbia pop'),
(93, 'albanian pop'),
(94, 'rock en espanol'),
(95, 'francoton'),
(96, 'chalga'),
(97, 'swedish pop'),
(98, 'russian punk'),
(99, 'japanese city pop'),
(100, 'boy band'),
(101, 'deep talent show'),
(102, 'italian pop rock'),
(103, 'deep pop edm'),
(104, 'african rock'),
(105, 'karneval'),
(106, 'doujin'),
(107, 'new wave pop'),
(108, 'levenslied'),
(109, 'puerto rican rock'),
(110, 'austrian hip hop'),
(111, 'underground pop rap'),
(112, 'finnish hip hop'),
(113, 'hungarian rock'),
(114, 'deep australian indie'),
(115, 'australian pop'),
(116, 'belorush'),
(117, 'new rave'),
(118, 'venezuelan rock'),
(119, 'deep german indie'),
(120, 'alternative dance'),
(121, 'spanish rock'),
(122, 'lift kit'),
(123, 'new jack swing'),
(124, 'latin pop'),
(125, 'rock gaucho'),
(126, 'reggae rock'),
(127, 'drill'),
(128, 'hip hop quebecois'),
(129, 'kiwi rock'),
(130, 'polynesian pop'),
(131, 'country road'),
(132, 'underground hip hop'),
(133, 'afrikaans'),
(134, 'classic russian rock'),
(135, 'vapor pop'),
(136, 'swedish synthpop'),
(137, 'j-pop'),
(138, 'thai idol'),
(139, 'latvian pop'),
(140, 'classic belgian pop'),
(141, 'australian hip hop'),
(142, 'horrorcore'),
(143, 'slow game'),
(144, 'deep new wave'),
(145, 'danish pop rock'),
(146, 'spanish new wave'),
(147, 'modern country rock'),
(148, 'deep latin alternative'),
(149, 'electropowerpop'),
(150, 'vocaloid'),
(151, 'dangdut'),
(152, 'vienna indie'),
(153, 'nordic house'),
(154, 'latin'),
(155, 'russian hip hop'),
(156, 'polish punk'),
(157, 'australian dance'),
(158, 'j-reggae'),
(159, 'german hip hop'),
(160, 'finnish pop'),
(161, 'anime'),
(162, 'uk drill'),
(163, 'shimmer pop'),
(164, 'swiss hip hop'),
(165, 'abstract hip hop'),
(166, 'slovak hip hop'),
(167, 'zouk riddim'),
(168, 'contemporary country'),
(169, 'yugoslav rock'),
(170, 'danspunk'),
(171, 'candy pop'),
(172, 'latin christian'),
(173, 'indian rock'),
(174, 'smooth urban r&b'),
(175, 'african gospel'),
(176, 'belgian rock'),
(177, 'polish pop'),
(178, 'dutch hip hop'),
(179, 'peruvian rock'),
(180, 'schlager'),
(181, 'neo soul-jazz'),
(182, 'austropop'),
(183, 'electropunk'),
(184, 'chip hop'),
(185, 'turkish alternative'),
(186, 'shiver pop'),
(187, 'antiviral pop'),
(188, 'deep underground hip hop'),
(189, 'soul flow'),
(190, 'dance rock'),
(191, 'deep german hip hop'),
(192, 'polish hip hop'),
(193, 'deep indie rock'),
(194, 'nerdcore'),
(195, 'gospel reggae'),
(196, 'euroska'),
(197, 'swiss rock'),
(198, 'turkish hip hop'),
(199, 'romanian pop'),
(200, 'swedish hip hop'),
(201, 'lo star'),
(202, 'hebrew pop'),
(203, 'spanish indie pop'),
(204, 'la indie'),
(205, 'guitar case'),
(206, 'dansband'),
(207, 'tico'),
(208, 'luk thung'),
(209, 'j-poprock'),
(210, 'strut'),
(211, 'deep trap'),
(212, 'deep flow'),
(213, 'deep indie r&b'),
(214, 'new wave'),
(215, 'french indie pop'),
(216, 'sertanejo universitario'),
(217, 'dwn trap'),
(218, 'brazilian hip hop'),
(219, 'solipsynthm'),
(220, 'indie psych-rock'),
(221, 'dutch pop'),
(222, 'slovenian rock'),
(223, 'italian disco'),
(224, 'vapor soul'),
(225, 'romanian rock'),
(226, 'bmore'),
(227, 'mashup'),
(228, 'alternative pop rock'),
(229, 'volksmusik'),
(230, 'classic danish pop'),
(231, 'deep acoustic pop'),
(232, 'argentine indie'),
(233, 'ostrock'),
(234, 'croatian pop'),
(235, 'danseband'),
(236, 'japanese jazztronica'),
(237, 'polish indie'),
(238, 'trap music'),
(239, 'trap latino'),
(240, 'malaysian pop'),
(241, 'fake'),
(242, 'classic dutch pop'),
(243, 'hip hop tuga'),
(244, 'pop reggaeton'),
(245, 'deep swedish hip hop'),
(246, 'sertanejo'),
(247, 'argentine rock'),
(248, 'freestyle'),
(249, 'post-disco'),
(250, 'irish indie'),
(251, 'muziek voor kinderen'),
(252, 'axe'),
(253, 'australian country'),
(254, 'kwaito'),
(255, 'danish hip hop'),
(256, 'chilean rock'),
(257, 'p funk'),
(258, 'swedish indie pop'),
(259, 'electroclash'),
(260, 'oshare kei'),
(261, 'gauze pop'),
(262, 'slovak pop'),
(263, 'azontobeats'),
(264, 'rai'),
(265, 'deep texas country'),
(266, 'argentine reggae'),
(267, 'zillertal'),
(268, 'indie rockism'),
(269, 'lithumania'),
(270, 'southern soul blues'),
(271, 'vapor twitch'),
(272, 'covertrance'),
(273, 'detroit hip hop'),
(274, 'suomi rock'),
(275, 'kizomba'),
(276, 'stomp and whittle'),
(277, 'australian alternative rock'),
(278, 'italian indie pop'),
(279, 'punk ska'),
(280, 'pop flamenco'),
(281, 'czech rock'),
(282, 'dance-punk'),
(283, 'greek indie'),
(284, 'deep freestyle'),
(285, 'swedish indie rock'),
(286, 'beach music'),
(287, 'deep latin hip hop'),
(288, 'dallas indie'),
(289, 'french indietronica'),
(290, 'bass trap'),
(291, 'zouk'),
(292, 'uk garage'),
(293, 'stomp pop'),
(294, 'underground rap'),
(295, 'gamecore'),
(296, 'deep neo-synthpop'),
(297, 'flick hop'),
(298, 'go-go'),
(299, 'trap francais'),
(300, 'outer hip hop'),
(301, 'israeli rock'),
(302, 'deep eurodance'),
(303, 'perth indie'),
(304, 'mizrahi'),
(305, 'electronic'),
(306, 'ragga jungle'),
(307, 'alternative hip hop'),
(308, 'rap metalcore'),
(309, 'indie pop rock'),
(310, 'swedish alternative rock'),
(311, 'canadian pop'),
(312, 'electronic trap'),
(313, 'kompa'),
(314, 'deep taiwanese pop'),
(315, 'bubblegum dance'),
(316, 'indie fuzzpop'),
(317, 'russian alternative'),
(318, 'greek hip hop'),
(319, 'italian arena pop'),
(320, 'arab pop'),
(321, 'classic russian pop'),
(322, 'norwegian pop'),
(323, 'twee indie pop'),
(324, 'spanish noise pop'),
(325, 'canadian hip hop'),
(326, 'dutch rock'),
(327, 'tracestep'),
(328, 'twin cities indie'),
(329, 'canadian indie'),
(330, 'brooklyn indie'),
(331, 'vegas indie'),
(332, 'norwegian rock'),
(333, 'albuquerque indie'),
(334, 'turkish pop'),
(335, 'madchester'),
(336, 'basque rock'),
(337, 'dirty south rap'),
(338, 'manele'),
(339, 'deep rai'),
(340, 'catstep'),
(341, 'j-idol'),
(342, 'deep indie singer-songwriter'),
(343, 'chinese indie rock'),
(344, 'deep funk carioca'),
(345, 'deep italo disco'),
(346, 'traditional funk'),
(347, 'geek rock'),
(348, 'hip hop'),
(349, 'swedish folk pop'),
(350, 'danish indie'),
(351, 'neo-traditional country'),
(352, 'fussball'),
(353, 'permanent wave'),
(354, 'french hip hop'),
(355, 'bass trip'),
(356, 'french movie tunes'),
(357, 'deep southern trap'),
(358, 'crunk'),
(359, 'minimal wave'),
(360, 'denver indie'),
(361, 'uk hip hop'),
(362, 'neo-synthpop'),
(363, 'deep contemporary country'),
(364, 'pinoy alternative'),
(365, 'deep canadian indie'),
(366, 'steampunk'),
(367, 'ska'),
(368, 'trip hop'),
(369, 'french pop'),
(370, 'afrobeats'),
(371, 'underground power pop'),
(372, 'nu-cumbia'),
(373, 'punjabi'),
(374, 'west coast trap'),
(375, 'benga'),
(376, 'austindie'),
(377, 'semba'),
(378, 'rock catala'),
(379, 'maghreb'),
(380, 'commons'),
(381, 'disco'),
(382, 'singaporean pop'),
(383, 'deep indie pop'),
(384, 'funk rock'),
(385, 'arabesk'),
(386, 'finnish indie'),
(387, 'spanish hip hop'),
(388, 'french folk pop'),
(389, 'brazilian gospel'),
(390, 'big beat'),
(391, 'welsh rock'),
(392, 'kwaito house'),
(393, 'wrock'),
(394, 'hungarian hip hop'),
(395, 'cumbia villera'),
(396, 'musica per bambini'),
(397, 'brega'),
(398, 'norwegian indie'),
(399, 'bouncy house'),
(400, 'chillwave'),
(401, 'bhangra'),
(402, 'ambeat'),
(403, 'country dawn'),
(404, 'belly dance'),
(405, 'traditional soul'),
(406, 'abstract beats'),
(407, 'deep vocal house'),
(408, 'deep classic garage rock'),
(409, 'glitch hop'),
(410, 'columbus ohio indie'),
(411, 'deep nz indie'),
(412, 'post-disco soul'),
(413, 'downtempo'),
(414, 'medieval rock'),
(415, 'slc indie'),
(416, 'mandopop'),
(417, 'athens indie'),
(418, 'ethiopian pop'),
(419, 'underground latin hip hop'),
(420, 'pagode'),
(421, 'irish rock'),
(422, 'christian rock'),
(423, 'deep tropical house'),
(424, 'discofox'),
(425, 'gangster rap'),
(426, 'bassline'),
(427, 'eurodance'),
(428, 'taiwanese pop'),
(429, 'nu jazz'),
(430, 'deep christian rock'),
(431, 'deep swedish indie pop'),
(432, 'praise'),
(433, 'disco polo'),
(434, 'funk metal'),
(435, 'balkan brass'),
(436, 'azonto'),
(437, 'filthstep'),
(438, 'portland indie'),
(439, 'modern southern rock'),
(440, 'hyphy'),
(441, 'cantopop'),
(442, 'blues-rock guitar'),
(443, 'dansktop'),
(444, 'zolo'),
(445, 'complextro'),
(446, 'persian pop'),
(447, 'bay area hip hop'),
(448, 'power blues-rock'),
(449, 'northern irish indie'),
(450, 'classic swedish pop'),
(451, 'zouglou'),
(452, 'hardcore hip hop'),
(453, 'sega'),
(454, 'sinhala'),
(455, 'indie emo'),
(456, 'turkish rock'),
(457, 'armenian folk'),
(458, 'j-rock'),
(459, 'deep disco'),
(460, 'vancouver indie'),
(461, 'chicago indie'),
(462, 'britpop'),
(463, 'brostep'),
(464, 'future funk'),
(465, 'makossa'),
(466, 'turntablism'),
(467, 'swedish reggae'),
(468, 'otacore'),
(469, 'c64'),
(470, 'wonky'),
(471, 'filter house'),
(472, 'bounce'),
(473, 'reggaeton'),
(474, 'stl indie'),
(475, 'kc indie'),
(476, 'leeds indie'),
(477, 'ok indie'),
(478, 'spanish reggae'),
(479, 'tropical'),
(480, 'dirty texas rap'),
(481, 'visual kei'),
(482, 'electro house'),
(483, 'dark cabaret'),
(484, 'dark wave'),
(485, 'seattle indie'),
(486, 'deep northern soul'),
(487, 'coupe decale'),
(488, 'j-core'),
(489, 'hiplife'),
(490, 'christian alternative rock'),
(491, 'quebecois'),
(492, 'bangla'),
(493, 'laiko'),
(494, 'vietnamese pop'),
(495, 'neue deutsche harte'),
(496, 'indie rock'),
(497, 'alternative roots rock'),
(498, 'punta'),
(499, 'ebm'),
(500, 'dubstep product'),
(501, 'latin electronica'),
(502, 'c86'),
(503, 'ninja'),
(504, 'portuguese rock'),
(505, 'acid jazz'),
(506, 'latin hip hop'),
(507, 'c-pop'),
(508, 'canadian country'),
(509, 'villancicos'),
(510, 'indie emo rock'),
(511, 'indorock'),
(512, 'electro swing'),
(513, 'desi hip hop'),
(514, 'twee pop'),
(515, 'glam rock'),
(516, 'italian punk'),
(517, 'big room'),
(518, 'zapstep'),
(519, 'classic icelandic pop'),
(520, 'shimmer psych'),
(521, 'british indie rock'),
(522, 'deep latin christian'),
(523, 'ugandan pop'),
(524, 'german punk'),
(525, 'workout'),
(526, 'east coast hip hop'),
(527, 'futurepop'),
(528, 'nl folk'),
(529, 'uk post-punk'),
(530, 'indie psych-pop'),
(531, 'jangle pop'),
(532, 'german ccm'),
(533, 'soca'),
(534, 'deep filthstep'),
(535, 'chillhop'),
(536, 'neo honky tonk'),
(537, 'classic norwegian pop'),
(538, 'power pop'),
(539, 'gothic rock'),
(540, 'louisville indie'),
(541, 'classic funk rock'),
(542, 'deep east coast hip hop'),
(543, 'electro bailando'),
(544, 'ccm'),
(545, 'album rock'),
(546, 'world chill'),
(547, 'brazilian indie'),
(548, 'traditional ska'),
(549, 'j-indie'),
(550, 'alternative hardcore'),
(551, 'j-metal'),
(552, 'quiet storm'),
(553, 'christian music'),
(554, 'deep big room'),
(555, 'folk punk'),
(556, 'italian pop'),
(557, 'memphis hip hop'),
(558, 'industrial rock'),
(559, 'spanish punk'),
(560, 'post-punk'),
(561, 'rap chileno'),
(562, 'samba-enredo'),
(563, 'opm'),
(564, 'moombahton'),
(565, 'modern uplift'),
(566, 'funk'),
(567, 'deep soft rock'),
(568, 'grunge pop'),
(569, 'scottish rock'),
(570, 'deep gothic post-punk'),
(571, 'world worship'),
(572, 'electrofox'),
(573, 'chicano rap'),
(574, 'french reggae'),
(575, 'soft rock'),
(576, 'electro-industrial'),
(577, 'scratch'),
(578, 'garage punk blues'),
(579, 'sertanejo tradicional'),
(580, 'bay area indie'),
(581, 'czech folk'),
(582, 'french rock'),
(583, 'uk funky'),
(584, 'channel pop'),
(585, 'indian pop'),
(586, 'musica nativista'),
(587, 'alt-indie rock'),
(588, 'deep funk'),
(589, 'acoustic pop'),
(590, 'breakcore'),
(591, 'chiptune'),
(592, 'reggaeton flow'),
(593, 'etherpop'),
(594, 'mbalax'),
(595, 'dubstep'),
(596, 'pub rock'),
(597, 'rock'),
(598, 'deep hardcore'),
(599, 'garage rock'),
(600, 'jangle rock'),
(601, 'retro electro'),
(602, 'electro dub'),
(603, 'celtic rock'),
(604, 'witch house'),
(605, 'icelandic pop'),
(606, 'piano rock'),
(607, 'ska revival'),
(608, 'modern downshift'),
(609, 'galego'),
(610, 'liedermacher'),
(611, 'gothic post-punk'),
(612, 'mod revival'),
(613, 'j-punk'),
(614, 'girl group'),
(615, 'tribute'),
(616, 'industrial'),
(617, 'deep indian pop'),
(618, 'electro latino'),
(619, 'southern rock'),
(620, 'industrial metal'),
(621, 'kurdish folk'),
(622, 'tejano'),
(623, 'cantautor'),
(624, 'zydeco'),
(625, 'michigan indie'),
(626, 'ska punk'),
(627, 'grupera'),
(628, 'wrestling'),
(629, 'morna'),
(630, 'chillstep'),
(631, 'hatecore'),
(632, 'progressive electro house'),
(633, 'french punk'),
(634, 'deep new americana'),
(635, 'sheffield indie'),
(636, 'louvor'),
(637, 'art rock'),
(638, 'south african jazz'),
(639, 'hardcore techno'),
(640, 'chinese experimental'),
(641, 'alternative rock'),
(642, 'brazilian ccm'),
(643, 'indiecoustica'),
(644, 'desi'),
(645, 'riddim'),
(646, 'traditional reggae'),
(647, 'deep g funk'),
(648, 'neo metal'),
(649, 'classic psychedelic rock'),
(650, 'riot grrrl'),
(651, 'electro trash'),
(652, 'demoscene'),
(653, 'chamber psych'),
(654, 'cumbia sonidera'),
(655, 'hard rock'),
(656, 'anime cv'),
(657, 'hip house'),
(658, 'breakbeat'),
(659, 'deep swedish rock'),
(660, 'classic finnish rock'),
(661, 'australian indie'),
(662, 'worship'),
(663, 'neo-singer-songwriter'),
(664, 'west coast rap'),
(665, 'pop house'),
(666, 'broken beat'),
(667, 'christian punk'),
(668, 'nintendocore'),
(669, 'forro'),
(670, 'jam band'),
(671, 'rio de la plata'),
(672, 'neo-industrial rock'),
(673, 'freakbeat'),
(674, 'classic garage rock'),
(675, 'grave wave'),
(676, 'new beat'),
(677, 'musica para ninos'),
(678, 'deep power-pop punk'),
(679, 'anti-folk'),
(680, 'indie garage rock'),
(681, 'lilith'),
(682, 'rva indie'),
(683, 'world fusion'),
(684, 'cubaton'),
(685, 'texas country'),
(686, 'coverchill'),
(687, 'magyar'),
(688, 'deep cumbia sonidera'),
(689, 'hands up'),
(690, 'rap rock'),
(691, 'stomp and holler'),
(692, 'post-grunge'),
(693, 'vegan straight edge'),
(694, 'italo dance'),
(695, 'zim'),
(696, 'desert blues'),
(697, 'triangle indie'),
(698, 'gothic americana'),
(699, 'neo-psychedelic'),
(700, 'protopunk'),
(701, 'progressive house'),
(702, 'neo-rockabilly'),
(703, 'christian dance'),
(704, 'pixie'),
(705, 'melodic hard rock'),
(706, 'gothic alternative'),
(707, 'college a cappella'),
(708, 'alternative country'),
(709, 'bass music'),
(710, 'soukous'),
(711, 'indie anthem-folk'),
(712, 'drum and bass'),
(713, 'anthem worship'),
(714, 'chamber pop'),
(715, 'classic afrobeat'),
(716, 'mande pop'),
(717, 'world'),
(718, 'indie jazz'),
(719, 'heavy gothic rock'),
(720, 'corrosion'),
(721, 'nz indie'),
(722, 'j-poppunk'),
(723, 'afrobeat'),
(724, 'british blues'),
(725, 'duranguense'),
(726, 'reggae fusion'),
(727, 'boston rock'),
(728, 'classic czech pop'),
(729, 'mellow gold'),
(730, 'remix'),
(731, 'alternative americana'),
(732, 'downtempo fusion'),
(733, 'aggrotech'),
(734, 'preverb'),
(735, 'deep motown'),
(736, 'gospel'),
(737, 'italian folk'),
(738, 'gabba'),
(739, 'celtic punk'),
(740, 'dark electro-industrial'),
(741, 'math pop'),
(742, 'british invasion'),
(743, 'norwegian punk'),
(744, 'disco house'),
(745, 'classic finnish pop'),
(746, 'hardcore breaks'),
(747, 'electro jazz'),
(748, 'deep downtempo fusion'),
(749, 'sky room'),
(750, 'g funk'),
(751, 'deep german punk'),
(752, 'alternative pop'),
(753, 'dreamo'),
(754, 'deep southern soul'),
(755, 'deep smooth jazz'),
(756, 'no wave'),
(757, 'classic rock'),
(758, 'chanson quebecois'),
(759, 'digital hardcore'),
(760, 'skweee'),
(761, 'e6fi'),
(762, 'deep punk rock'),
(763, 'nu skool breaks'),
(764, 'smooth jazz'),
(765, 'brazilian punk'),
(766, 'dream pop'),
(767, 'spanish invasion'),
(768, 'lo-fi'),
(769, 'classic chinese pop'),
(770, 'deep psychobilly'),
(771, 'ambient fusion'),
(772, 'vocal house'),
(773, 'classic eurovision'),
(774, 'cumbia'),
(775, 'ethereal gothic'),
(776, 'jungle'),
(777, 'beatdown'),
(778, 'happy hardcore'),
(779, 'future garage'),
(780, 'drill and bass'),
(781, 'baile funk'),
(782, 'merengue urbano'),
(783, 'footwork'),
(784, 'regional mexican'),
(785, 'progressive trance'),
(786, 'musiikkia lapsille'),
(787, 'children''s music'),
(788, 'timba'),
(789, 'trance'),
(790, 'traditional rock ''n roll'),
(791, 'roots rock'),
(792, 'pop emo'),
(793, 'deep discofox'),
(794, 'comic'),
(795, 'highlife'),
(796, 'dutch house'),
(797, 'filmi'),
(798, 'alternative emo'),
(799, 'new americana'),
(800, 'deep pop punk'),
(801, 'alternative metalcore'),
(802, 'noise pop'),
(803, 'fluxwork'),
(804, 'pop punk'),
(805, 'deep pop emo'),
(806, 'gbvfi'),
(807, 'malagasy folk'),
(808, 'banda'),
(809, 'bachata'),
(810, 'blues-rock'),
(811, 'traditional swing'),
(812, 'deep breakcore'),
(813, 'psychedelic rock'),
(814, 'southern gospel'),
(815, 'country'),
(816, 'vaporwave'),
(817, 'spanish indie rock'),
(818, 'swedish punk'),
(819, 'bubble trance'),
(820, 'entehno'),
(821, 'west african jazz'),
(822, 'norteno'),
(823, 'speed garage'),
(824, 'crack rock steady'),
(825, 'capoeira'),
(826, 'symphonic rock'),
(827, 'deep uplifting trance'),
(828, 'motown'),
(829, 'kayokyoku'),
(830, 'anarcho-punk'),
(831, 'crossover prog'),
(832, 'emo'),
(833, 'psychedelic blues-rock'),
(834, 'progressive rock'),
(835, 'fidget house'),
(836, 'vintage swoon'),
(837, 'turkish jazz'),
(838, 'uplifting trance'),
(839, 'garage psych'),
(840, 'german techno'),
(841, 'slash punk'),
(842, 'nu disco'),
(843, 'power noise'),
(844, 'singer-songwriter'),
(845, 'indie dream pop'),
(846, 'shoegaze'),
(847, 'merengue'),
(848, 'experimental rock'),
(849, 'british alternative rock'),
(850, 'spanish folk'),
(851, 'pakistani pop'),
(852, 'a cappella'),
(853, 'turkish folk'),
(854, 'hardstyle'),
(855, 'neo-progressive'),
(856, 'swedish prog'),
(857, 'christian metal'),
(858, 'progressive alternative'),
(859, 'dancehall'),
(860, 'german street punk'),
(861, 'german show tunes'),
(862, 'nu gaze'),
(863, 'nu metal'),
(864, 'melodic progressive metal'),
(865, 'regional mexican pop'),
(866, 'indie singer-songwriter'),
(867, 'chicago soul'),
(868, 'emo punk'),
(869, 'northern soul'),
(870, 'skinhead reggae'),
(871, 'electro'),
(872, 'rap metal'),
(873, 'country rock'),
(874, 'deep chill-out'),
(875, 'experimental dubstep'),
(876, 'cinematic dubstep'),
(877, 'italo beats'),
(878, 'deep progressive trance'),
(879, 'alternative ccm'),
(880, 'jump up'),
(881, 'psychobilly'),
(882, 'deep surf music'),
(883, 'electronica'),
(884, 'mpb'),
(885, 'folk rock'),
(886, 'punk blues'),
(887, 'kids dance party'),
(888, 'tekno'),
(889, 'freak folk'),
(890, 'cumbia funk'),
(891, 'vintage french electronic'),
(892, 'modern blues'),
(893, 'mantra'),
(894, 'intelligent dance music'),
(895, 'accordeon'),
(896, 'vapor house'),
(897, 'faroese pop'),
(898, 'lovers rock'),
(899, 'acid house'),
(900, 'orquesta tropical'),
(901, 'breton folk'),
(902, 'balearic'),
(903, 'deep hardstyle'),
(904, 'ceilidh'),
(905, 'roots reggae'),
(906, 'cajun'),
(907, 'liquid funk'),
(908, 'ectofolk'),
(909, 'deep groove house'),
(910, 'kuduro'),
(911, 'substep'),
(912, 'nepali'),
(913, 'melbourne bounce'),
(914, 'medieval'),
(915, 'vallenato'),
(916, 'experimental'),
(917, 'christian uplift'),
(918, 'classic venezuelan pop'),
(919, 'bubblegum pop'),
(920, 'deep orgcore'),
(921, 'ghoststep'),
(922, 'punk'),
(923, 'deep happy hardcore'),
(924, 'hard glam'),
(925, 'deep hardcore punk'),
(926, 'gothic doom'),
(927, 'old school hip hop'),
(928, 'indian folk'),
(929, 'italian progressive rock'),
(930, 'grunge'),
(931, 'slow core'),
(932, 'classic turkish pop'),
(933, 'yoik'),
(934, 'surf music'),
(935, 'football'),
(936, 'classic italian pop'),
(937, 'anthem emo'),
(938, 'thrash-groove metal'),
(939, 'southern soul'),
(940, 'hard stoner rock'),
(941, 'kraut rock'),
(942, 'future ambient'),
(943, 'speedcore'),
(944, 'classic polish pop'),
(945, 'nursery'),
(946, 'norwegian gospel'),
(947, 'abstract idm'),
(948, 'glitch beats'),
(949, 'latin metal'),
(950, 'noise rock'),
(951, 'space rock'),
(952, 'finnish hardcore'),
(953, 'makina'),
(954, 'destroy techno'),
(955, 'chill lounge'),
(956, 'melancholia'),
(957, 'barnmusik'),
(958, 'funky breaks'),
(959, 'ethereal wave'),
(960, 'deep ragga'),
(961, 'alternative metal'),
(962, 'deep chiptune'),
(963, 'glam metal'),
(964, 'merseybeat'),
(965, 'minimal dubstep'),
(966, 'german oi'),
(967, 'deep jazz fusion'),
(968, 'deep norteno'),
(969, 'deep ccm'),
(970, 'reggae'),
(971, 'catalan folk'),
(972, 'memphis soul'),
(973, 'ranchera'),
(974, 'canterbury scene'),
(975, 'chill-out trance'),
(976, 'metal guitar'),
(977, 'fast melodic punk'),
(978, 'post-hardcore'),
(979, 'classic peruvian pop'),
(980, 'swamp pop'),
(981, 'halloween'),
(982, 'indie shoegaze'),
(983, 'bossa nova jazz'),
(984, 'ghettotech'),
(985, 'rock steady'),
(986, 'samba'),
(987, 'jumpstyle'),
(988, 'vintage reggae'),
(989, 'song poem'),
(990, 'sleaze rock'),
(991, 'progressive bluegrass'),
(992, 'screamo punk'),
(993, 'italian metal'),
(994, 'math rock'),
(995, 'geek folk'),
(996, 'steelpan'),
(997, 'uk dub'),
(998, 'classic colombian pop'),
(999, 'popgaze'),
(1000, 'tibetan'),
(1001, 'zeuhl'),
(1002, 'irish country'),
(1003, 'deep melodic hard rock'),
(1004, 'panpipe'),
(1005, 'traditional scottish folk'),
(1006, 'neurofunk'),
(1007, 'rumba'),
(1008, 'dubsteppe'),
(1009, 'ye ye'),
(1010, 'progressive post-hardcore'),
(1011, 'christelijk'),
(1012, 'salsa'),
(1013, 'miami bass'),
(1014, 'ambient idm'),
(1015, 'outsider house'),
(1016, 'deep sunset lounge'),
(1017, 'didgeridoo'),
(1018, 'indie punk'),
(1019, 'salsa international'),
(1020, 'stomp and flutter'),
(1021, 'neo-pagan'),
(1022, 'glitch'),
(1023, 'hard alternative'),
(1024, 'neurostep'),
(1025, 'heavy alternative'),
(1026, 'gothic symphonic metal'),
(1027, 'dub'),
(1028, 'fallen angel'),
(1029, 'andean'),
(1030, 'deep latin jazz'),
(1031, 'rockabilly'),
(1032, 'accordion'),
(1033, 'mexican son'),
(1034, 'german metal'),
(1035, 'drumfunk'),
(1036, 'chicago house'),
(1037, 'musique pour enfants'),
(1038, 'screamocore'),
(1039, 'barnemusikk'),
(1040, 'psych gaze'),
(1041, 'deep regional mexican'),
(1042, 'screamo'),
(1043, 'kindermusik'),
(1044, 'lounge house'),
(1045, 'deep chill'),
(1046, 'neo classical metal'),
(1047, 'martial industrial'),
(1048, 'doomcore'),
(1049, 'breaks'),
(1050, 'vintage rockabilly'),
(1051, 'fado'),
(1052, 'melodic power metal'),
(1053, 'chamame'),
(1054, 'dark hardcore'),
(1055, 'brass band'),
(1056, 'celtic'),
(1057, 'trash rock'),
(1058, 'symphonic metal'),
(1059, 'mexican rock-and-roll'),
(1060, 'garage pop'),
(1061, 'traditional rockabilly'),
(1062, 'flamenco'),
(1063, 'glitter trance'),
(1064, 'polka'),
(1065, 'slavic metal'),
(1066, 'brill building pop'),
(1067, 'oi'),
(1068, 'deep brazilian pop'),
(1069, 'deep house'),
(1070, 'african percussion'),
(1071, 'outlaw country'),
(1072, 'psychill'),
(1073, 'rhythm and boogie'),
(1074, 'funk carioca'),
(1075, 'porro'),
(1076, 'spoken word'),
(1077, 'folk'),
(1078, 'swedish hard rock'),
(1079, 'japanoise'),
(1080, 'soul blues'),
(1081, 'chinese opera'),
(1082, 'detroit techno'),
(1083, 'progressive uplifting trance'),
(1084, 'klapa'),
(1085, 'power electronics'),
(1086, 'nu electro'),
(1087, 'electric blues'),
(1088, 'soul'),
(1089, 'rock-and-roll'),
(1090, 'skate punk'),
(1091, 'mariachi'),
(1092, 'irish folk'),
(1093, 'horror punk'),
(1094, 'nordic folk'),
(1095, 'neofolk'),
(1096, 'doo-wop'),
(1097, 'nwothm'),
(1098, 'throat singing'),
(1099, 'deep space rock'),
(1100, 'outsider'),
(1101, 'nwobhm'),
(1102, 'velha guarda'),
(1103, 'skiffle'),
(1104, 'orgcore'),
(1105, 'neoclassical'),
(1106, 'deep liquid bass'),
(1107, 'chanson'),
(1108, 'depressive black metal'),
(1109, 'terrorcore'),
(1110, 'microhouse'),
(1111, 'bluegrass'),
(1112, 'japanese psychedelic'),
(1113, 'beats'),
(1114, 'hardcore'),
(1115, 'ukulele'),
(1116, 'qawwali'),
(1117, 'straight edge'),
(1118, 'deep symphonic black metal'),
(1119, 'hawaiian'),
(1120, 'jazz funk'),
(1121, 'boogaloo'),
(1122, 'enka'),
(1123, 'power-pop punk'),
(1124, 'dark psytrance'),
(1125, 'darkstep'),
(1126, 'skinhead oi'),
(1127, 'progressive metal'),
(1128, 'float house'),
(1129, 'melodic hardcore'),
(1130, 'atmospheric post-metal'),
(1131, 'gothic metal'),
(1132, 'ambient psychill'),
(1133, 'tribal house'),
(1134, 'retro metal'),
(1135, 'traditional country'),
(1136, 'goa trance'),
(1137, 'nueva cancion'),
(1138, 'neo-trad metal'),
(1139, 'noise punk'),
(1140, 'judaica'),
(1141, 'trova'),
(1142, 'finnish jazz'),
(1143, 'deep liquid'),
(1144, 'post rock'),
(1145, 'deep folk metal'),
(1146, 'chill groove'),
(1147, 'new weird america'),
(1148, 'post-post-hardcore'),
(1149, 'progressive trance house'),
(1150, 'power metal'),
(1151, 'canadian metal'),
(1152, 'canzone napoletana'),
(1153, 'new orleans blues'),
(1154, 'shanty'),
(1155, 'electronicore'),
(1156, 'kirtan'),
(1157, 'groove room'),
(1158, 'spytrack'),
(1159, 'soda pop'),
(1160, 'stoner rock'),
(1161, 'bolero'),
(1162, 'broadway'),
(1163, 'country gospel'),
(1164, 'nashville sound'),
(1165, 'deep melodic metalcore'),
(1166, 'hauntology'),
(1167, 'deep thrash metal'),
(1168, 'british folk'),
(1169, 'rock noise'),
(1170, 'mambo'),
(1171, 'new tribe'),
(1172, 'cyber metal'),
(1173, 'metal'),
(1174, 'swamp blues'),
(1175, 'deep neofolk'),
(1176, 'deep full on'),
(1177, 'post-screamo'),
(1178, 'jazz bass'),
(1179, 'j-ambient'),
(1180, 'folk metal'),
(1181, 'street punk'),
(1182, 'deep melodic death metal'),
(1183, 'djent'),
(1184, 'caucasian folk'),
(1185, 'hardcore punk'),
(1186, 'klezmer'),
(1187, 'texas blues'),
(1188, 'christian relaxative'),
(1189, 'latin jazz'),
(1190, 'blaskapelle'),
(1191, 'techno'),
(1192, 'nasheed'),
(1193, 'jazz metal'),
(1194, 'dub techno'),
(1195, 'deep psytrance'),
(1196, 'barbershop'),
(1197, 'garage punk'),
(1198, 'corsican folk'),
(1199, 'mandible'),
(1200, 'comedy rock'),
(1201, 'hard house'),
(1202, 'folkmusik'),
(1203, 'hollywood'),
(1204, 'cuban rumba'),
(1205, 'stoner metal'),
(1206, 'unblack metal'),
(1207, 'rebetiko'),
(1208, 'country blues'),
(1209, 'speed metal'),
(1210, 'deep dub techno'),
(1211, 'contemporary folk'),
(1212, 'acid techno'),
(1213, 'harmonica blues'),
(1214, 'organic ambient'),
(1215, 'metalcore'),
(1216, 'sunset lounge'),
(1217, 'psychedelic trance'),
(1218, 'folklore argentino'),
(1219, 'finnish metal'),
(1220, 'cowboy western'),
(1221, 'string band'),
(1222, 'central asian folk'),
(1223, 'kabarett'),
(1224, 'blues'),
(1225, 'christian hardcore'),
(1226, 'traditional folk'),
(1227, 'abstract'),
(1228, 'funeral doom'),
(1229, 'ballroom'),
(1230, 'groove metal'),
(1231, 'choro'),
(1232, 'louisiana blues'),
(1233, 'raw black metal'),
(1234, 'western swing'),
(1235, 'black sludge'),
(1236, 'chicago blues'),
(1237, 'drone psych'),
(1238, 'greek house'),
(1239, 'classic schlager'),
(1240, 'atmospheric post rock'),
(1241, 'minimal dub'),
(1242, 'native american'),
(1243, 'grim death metal'),
(1244, 'library music'),
(1245, 'deep soul house'),
(1246, 'thrash metal'),
(1247, 'bossa nova'),
(1248, 'full on'),
(1249, 'psychedelic doom'),
(1250, 'swedish metal'),
(1251, 'mexican traditional'),
(1252, 'traditional blues'),
(1253, 'thrash core'),
(1254, 'sludge metal'),
(1255, 'theme'),
(1256, 'deep darkpsy'),
(1257, 'vintage swedish pop'),
(1258, 'jump blues'),
(1259, 'technical brutal death metal'),
(1260, 'memphis blues'),
(1261, 'ambient dub techno'),
(1262, 'traditional british folk'),
(1263, 'crossover thrash'),
(1264, 'french folk'),
(1265, 'swedish pop punk'),
(1266, 'pipe band'),
(1267, 'schranz'),
(1268, 'jig and reel'),
(1269, 'lds'),
(1270, 'bemani'),
(1271, 'jazz fusion'),
(1272, 'power violence'),
(1273, 'bow pop'),
(1274, 'progressive deathcore'),
(1275, 'deep free jazz'),
(1276, 'romantico'),
(1277, 'mallet'),
(1278, 'melodic metalcore'),
(1279, 'instrumental post rock'),
(1280, 'death core'),
(1281, 'ghazal'),
(1282, 'mathcore'),
(1283, 'brutal deathcore'),
(1284, 'viking metal'),
(1285, 'swedish jazz'),
(1286, 'chaotic black metal'),
(1287, 'arab folk'),
(1288, 'fourth world'),
(1289, 'polish jazz'),
(1290, 'cello'),
(1291, 'hindustani classical'),
(1292, 'crust punk'),
(1293, 'noise'),
(1294, 'acoustic blues'),
(1295, 'anime score'),
(1296, 'indian classical'),
(1297, 'epicore'),
(1298, 'melodic death metal'),
(1299, 'chaotic hardcore'),
(1300, 'drone metal'),
(1301, 'tech house'),
(1302, 'deep deep tech house'),
(1303, 'calypso'),
(1304, 'minimal techno'),
(1305, 'delta blues'),
(1306, 'classic soundtrack'),
(1307, 'adult standards'),
(1308, 'doom metal'),
(1309, 'charred death'),
(1310, 'abstractro'),
(1311, 'jazz orchestra'),
(1312, 'post-metal'),
(1313, 'piedmont blues'),
(1314, 'guidance'),
(1315, 'electroacoustic improvisation'),
(1316, 'jug band'),
(1317, 'funky tech house'),
(1318, 'iskelma'),
(1319, 'vintage italian soundtrack'),
(1320, 'old-time'),
(1321, 'jazz composition'),
(1322, 'experimental psych'),
(1323, 'dark jazz'),
(1324, 'movie tunes'),
(1325, 'usbm'),
(1326, 'jazz blues'),
(1327, 'exotica'),
(1328, 'new age'),
(1329, 'piano blues'),
(1330, 'deep german jazz'),
(1331, 'laboratorio'),
(1332, 'deep euro house'),
(1333, 'norwegian metal'),
(1334, 'deep disco house'),
(1335, 'turkish classical'),
(1336, 'blackgaze'),
(1337, 'relaxative'),
(1338, 'danish jazz'),
(1339, 'carnatic'),
(1340, 'video game music'),
(1341, 'vintage western'),
(1342, 'post-doom metal'),
(1343, 'healing'),
(1344, 'tzadik'),
(1345, 'boogie-woogie'),
(1346, 'free improvisation'),
(1347, 'russian folk'),
(1348, 'progressive psytrance'),
(1349, 'deep vocal jazz'),
(1350, 'death metal'),
(1351, 'ambient'),
(1352, 'necrogrind'),
(1353, 'gamelan'),
(1354, 'deep melodic euro house'),
(1355, 'scorecore'),
(1356, 'drone folk'),
(1357, 'cante flamenco'),
(1358, 'contemporary jazz'),
(1359, 'minimal melodic techno'),
(1360, 'dark ambient'),
(1361, 'lounge'),
(1362, 'black thrash'),
(1363, 'show tunes'),
(1364, 'appalachian folk'),
(1365, 'drone'),
(1366, 'italian jazz'),
(1367, 'deep adult standards'),
(1368, 'easy listening'),
(1369, 'comedy'),
(1370, 'fingerstyle'),
(1371, 'deep funk house'),
(1372, 'soul jazz'),
(1373, 'rosary'),
(1374, 'deep progressive house'),
(1375, 'bulgarian folk'),
(1376, 'deep jazz piano'),
(1377, 'symphonic black metal'),
(1378, 'grisly death metal'),
(1379, 'college marching band'),
(1380, 'slam death metal'),
(1381, 'dark progressive house'),
(1382, 'lowercase'),
(1383, 'drama'),
(1384, 'clarinet'),
(1385, 'pagan black metal'),
(1386, 'modern free jazz'),
(1387, 'cornetas y tambores'),
(1388, 'free jazz'),
(1389, 'marching band'),
(1390, 'avant-garde jazz'),
(1391, 'motivation'),
(1392, 'jazz brass'),
(1393, 'norwegian jazz'),
(1394, 'swedish jazz orkester'),
(1395, 'tango'),
(1396, 'minimal tech house'),
(1397, 'technical death metal'),
(1398, 'avantgarde metal'),
(1399, 'deep nordic folk'),
(1400, 'atmospheric black metal'),
(1401, 'black metal'),
(1402, 'vocal jazz'),
(1403, 'classify'),
(1404, 'string folk'),
(1405, 'goregrind'),
(1406, 'hoerspiel'),
(1407, 're:techno'),
(1408, 'grindcore'),
(1409, 'deep deep house'),
(1410, 'contemporary post-bop'),
(1411, 'operatic pop'),
(1412, 'hard bop'),
(1413, 'japanese traditional'),
(1414, 'cabaret'),
(1415, 'brutal death metal'),
(1416, 'deathgrind'),
(1417, 'jazz'),
(1418, 'brass ensemble'),
(1419, 'gospel blues'),
(1420, 'bebop'),
(1421, 'dark minimal techno'),
(1422, 'deep ambient'),
(1423, 'cool jazz'),
(1424, 'black death'),
(1425, 'poetry'),
(1426, 'deep comedy'),
(1427, 'big band'),
(1428, 'swing'),
(1429, 'brazilian composition'),
(1430, 'dixieland'),
(1431, 'vintage schlager'),
(1432, 'deep minimal techno'),
(1433, 'persian traditional'),
(1434, 'stride'),
(1435, 'vintage gospel'),
(1436, 'deep jazz guitar'),
(1437, 'minimal'),
(1438, 'military band'),
(1439, 'gypsy jazz'),
(1440, 'new orleans jazz'),
(1441, 'polyphony'),
(1442, 'chinese traditional'),
(1443, 'meditation'),
(1444, 'dark black metal'),
(1445, 'soundtrack'),
(1446, 'string quartet'),
(1447, 'cryptic black metal'),
(1448, 'harp'),
(1449, 'musique concrete'),
(1450, 'nu age'),
(1451, 'jazz trio'),
(1452, 'deep soundtrack'),
(1453, 'deep tech house'),
(1454, 'voidgaze'),
(1455, 'warm drone'),
(1456, 'vintage swing'),
(1457, 'spanish classical'),
(1458, 'tanzlmusi'),
(1459, 'oratory'),
(1460, 'new age piano'),
(1461, 'light music'),
(1462, 'acousmatic'),
(1463, 'vintage chanson'),
(1464, 'tin pan alley'),
(1465, 'ragtime'),
(1466, 'saxophone'),
(1467, 'modern performance'),
(1468, 'compositional ambient'),
(1469, 'british dance band'),
(1470, 'vintage tango'),
(1471, 'contemporary composition'),
(1472, 'vintage jazz'),
(1473, 'early music ensemble'),
(1474, 'sleep'),
(1475, 'reading'),
(1476, 'world meditation'),
(1477, 'hard minimal techno'),
(1478, 'drift'),
(1479, 'orquesta tipica'),
(1480, 'deep delta blues'),
(1481, 'islamic recitation'),
(1482, 'focus'),
(1483, 'harpsichord'),
(1484, 'vintage country folk'),
(1485, 'wind ensemble'),
(1486, 'avant-garde'),
(1487, 'british brass band'),
(1488, 'opera'),
(1489, 'classical flute'),
(1490, 'baroque'),
(1491, 'environmental'),
(1492, 'orchestral'),
(1493, 'deep cello'),
(1494, 'modern classical'),
(1495, 'consort'),
(1496, 'tone'),
(1497, 'classical performance'),
(1498, 'deep orchestral'),
(1499, 'baroque ensemble'),
(1500, 'classical organ'),
(1501, 'contemporary classical'),
(1502, 'monastic'),
(1503, 'early music'),
(1504, 'violin'),
(1505, 'classical'),
(1506, 'serialism'),
(1507, 'classical guitar'),
(1508, 'deep classical piano'),
(1509, 'choral'),
(1510, 'romantic'),
(1511, 'renaissance'),
(1512, 'deep string quartet'),
(1513, 'deep opera'),
(1514, 'classical period'),
(1515, 'classical piano'),
(1516, 'composition d'),
(1517, 'liturgical'),
(1518, 'chamber choir'),
(1519, 'concert piano'),
(1520, 'byzantine');

-- --------------------------------------------------------

--
-- Structure de la table `users`
--

CREATE TABLE `users` (
  `id_user` int(3) NOT NULL,
  `pseudo` varchar(20) NOT NULL,
  `mdp` varchar(20) NOT NULL,
  `email` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `user_categories`
--

CREATE TABLE `user_categories` (
  `id_user_category` int(3) NOT NULL,
  `id_user` int(3) NOT NULL,
  `id_category` int(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Index pour les tables exportées
--

--
-- Index pour la table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id_categorie`);

--
-- Index pour la table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id_user`);

--
-- Index pour la table `user_categories`
--
ALTER TABLE `user_categories`
  ADD PRIMARY KEY (`id_user_category`),
  ADD KEY `id_user` (`id_user`),
  ADD KEY `id_category` (`id_category`);

--
-- AUTO_INCREMENT pour les tables exportées
--

--
-- AUTO_INCREMENT pour la table `categories`
--
ALTER TABLE `categories`
  MODIFY `id_categorie` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1521;
--
-- AUTO_INCREMENT pour la table `users`
--
ALTER TABLE `users`
  MODIFY `id_user` int(3) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `user_categories`
--
ALTER TABLE `user_categories`
  MODIFY `id_user_category` int(3) NOT NULL AUTO_INCREMENT;
--
-- Contraintes pour les tables exportées
--

--
-- Contraintes pour la table `user_categories`
--
ALTER TABLE `user_categories`
  ADD CONSTRAINT `user_categories_ibfk_1` FOREIGN KEY (`id_user`) REFERENCES `users` (`id_user`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `user_categories_ibfk_2` FOREIGN KEY (`id_category`) REFERENCES `categories` (`id_categorie`) ON DELETE CASCADE ON UPDATE CASCADE;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
