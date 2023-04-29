#
# DROP ALL TABLES
#

SET FOREIGN_KEY_CHECKS = 0;

DROP TABLE IF EXISTS `admin`;
DROP TABLE IF EXISTS `car`;
DROP TABLE IF EXISTS `carimage`;
DROP TABLE IF EXISTS `carreview`;
DROP TABLE IF EXISTS `customer`;
DROP TABLE IF EXISTS `customercredential`;
DROP TABLE IF EXISTS `owner`;
DROP TABLE IF EXISTS `ownercredential`;
DROP TABLE IF EXISTS `payment`;
DROP TABLE IF EXISTS `rental`;

#
# TABLE STRUCTURE FOR: admin
#

CREATE TABLE `admin` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `contact` varchar(11) NOT NULL,
  `address` varchar(100) NOT NULL,
  `username` varchar(30) NOT NULL,
  `password` varchar(30) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=latin1;

INSERT INTO `admin` (`id`, `name`, `contact`, `address`, `username`, `password`) VALUES (1, 'praesentium', '215-529-411', '227 Mya Mountains\nBauchtown, NE 68038', 'yundt.norwood', '761fff6d6b76be62f4a4facce57b96');
INSERT INTO `admin` (`id`, `name`, `contact`, `address`, `username`, `password`) VALUES (2, 'a', '(207)355-43', '430 Kutch Lakes\nRodriguezmouth, MS 86253-8858', 'santos.kautzer', '6903ec7d7c73d1fe087fb8f479fad8');
INSERT INTO `admin` (`id`, `name`, `contact`, `address`, `username`, `password`) VALUES (3, 'sapiente', '1-030-287-6', '006 Ward Mission Apt. 601\nEmanuelfurt, WI 84468-6452', 'norris08', '07ac67531056d9f6abdfbfadd899ce');
INSERT INTO `admin` (`id`, `name`, `contact`, `address`, `username`, `password`) VALUES (4, 'cumque', '(471)808-49', '0666 Nitzsche Isle Suite 376\nNew Rhodastad, WI 51338-9916', 'purdy.maude', 'a1b5740c2ec191a2092362902af8c2');
INSERT INTO `admin` (`id`, `name`, `contact`, `address`, `username`, `password`) VALUES (5, 'ipsam', '179.694.210', '1005 Maurine Spur\nPearlinetown, WY 78524-0678', 'haley.gabriella', '55a11e531ea50a27d75dd5050781d2');
INSERT INTO `admin` (`id`, `name`, `contact`, `address`, `username`, `password`) VALUES (6, 'aut', '06263377660', '179 Noemy Plain\nKaleighshire, ME 27481-4036', 'baylee.gusikowski', 'a0afbabf3fd6e69f53dc590bdff721');
INSERT INTO `admin` (`id`, `name`, `contact`, `address`, `username`, `password`) VALUES (7, 'delectus', '(894)035-50', '94278 Federico Roads Apt. 272\nNew Dakota, WV 54854-0862', 'legros.shirley', '48d69d8dae1e0f6abccf6e41d12c62');
INSERT INTO `admin` (`id`, `name`, `contact`, `address`, `username`, `password`) VALUES (8, 'facilis', '+29(7)03863', '931 Jan Lodge Suite 225\nMaryport, CT 94243-0037', 'delia52', 'ec8e9df0393cee4bd0422198b5dbc2');
INSERT INTO `admin` (`id`, `name`, `contact`, `address`, `username`, `password`) VALUES (9, 'id', '157-357-504', '73876 Klocko Crest\nEast Torreyshire, MS 92718', 'chilll', '28a75f1a9d0cea7c790777a29ce2b8');
INSERT INTO `admin` (`id`, `name`, `contact`, `address`, `username`, `password`) VALUES (10, 'ullam', '(304)682-95', '33333 Mara Meadow\nSchusterburgh, OH 75440-4000', 'huel.marcos', 'c65021af35bbf18307194d539941a3');
INSERT INTO `admin` (`id`, `name`, `contact`, `address`, `username`, `password`) VALUES (11, 'rerum', '+84(6)74812', '0989 Labadie Ridges\nLake Arlo, VT 83838', 'obergstrom', '7954f951758f4fed473bbef1d9140e');
INSERT INTO `admin` (`id`, `name`, `contact`, `address`, `username`, `password`) VALUES (12, 'vero', '(690)075-61', '8306 Neha Village\nNorth Cristopher, FL 69765-5456', 'ebauch', '439abb388e5ffd0f0e662343293d52');
INSERT INTO `admin` (`id`, `name`, `contact`, `address`, `username`, `password`) VALUES (13, 'dolores', '121-794-393', '611 Rempel Spur Suite 673\nSouth Franco, KS 60122', 'adam56', 'e0af45b385c6978701fe6a37f5a4a8');
INSERT INTO `admin` (`id`, `name`, `contact`, `address`, `username`, `password`) VALUES (14, 'expedita', '(840)557-55', '1775 Heloise Haven\nNorth Amos, RI 90084', 'kpowlowski', '6c68645f0901540318fba9418db4f5');
INSERT INTO `admin` (`id`, `name`, `contact`, `address`, `username`, `password`) VALUES (15, 'dolorum', '1-272-894-5', '5008 Karli Lane\nNathenville, PA 26205', 'bogisich.braxton', '9926379e4214e3e2d7808a1c8c6c63');
INSERT INTO `admin` (`id`, `name`, `contact`, `address`, `username`, `password`) VALUES (16, 'voluptatem', '+30(4)60979', '908 Hoppe Islands Suite 334\nRolandofurt, ID 33969', 'asha48', '0dc26ea2f8f844ef4c18b97ba9ca78');
INSERT INTO `admin` (`id`, `name`, `contact`, `address`, `username`, `password`) VALUES (17, 'suscipit', '(315)886-25', '6149 Gavin Roads Suite 856\nSouth Miloburgh, FL 80625-7815', 'courtney82', '2b7b12782bc61e79ac773c4bea6ea5');
INSERT INTO `admin` (`id`, `name`, `contact`, `address`, `username`, `password`) VALUES (18, 'quas', '510.635.119', '0094 Lang Field\nLake Deshawn, CO 72469', 'bridgette.sanford', 'e90a9fac2d3a08c3ff85950641b847');
INSERT INTO `admin` (`id`, `name`, `contact`, `address`, `username`, `password`) VALUES (19, 'ut', '+26(8)08090', '249 Ullrich Extension\nConnellyshire, WA 25882', 'autumn12', '8b5d08bb33eba58223bfe07d31d6e3');
INSERT INTO `admin` (`id`, `name`, `contact`, `address`, `username`, `password`) VALUES (20, 'dolores', '185.324.158', '16622 Fred Hill Apt. 743\nLake Rosina, OH 69003-2495', 'christiansen.jonas', 'e99406d1f9aedf80d423bdd138495f');
INSERT INTO `admin` (`id`, `name`, `contact`, `address`, `username`, `password`) VALUES (21, 'incidunt', '979.455.221', '9027 Moen Lane\nNyasiaview, OR 51837', 'murray.destinee', '3a542fd901930e4fd0c2f16a5c5799');
INSERT INTO `admin` (`id`, `name`, `contact`, `address`, `username`, `password`) VALUES (22, 'a', '587.840.015', '2273 McGlynn Islands\nSouth Virgiebury, AR 45876-9760', 'cassie.romaguera', 'cda207c1829591ec51990e36fb8d12');
INSERT INTO `admin` (`id`, `name`, `contact`, `address`, `username`, `password`) VALUES (23, 'hic', '788-070-536', '64848 Forrest Roads Apt. 293\nEast Dominic, UT 46203-8250', 'ttremblay', '10a0899e6fc42e0a9ea6e0d7426e5c');
INSERT INTO `admin` (`id`, `name`, `contact`, `address`, `username`, `password`) VALUES (24, 'sed', '607.249.847', '144 Purdy Spur Apt. 526\nHodkiewiczside, NV 49597-6554', 'leta.wisoky', 'eaadb615f2bca9370c1e07099da33f');
INSERT INTO `admin` (`id`, `name`, `contact`, `address`, `username`, `password`) VALUES (25, 'aliquid', '931-695-570', '790 Hilda Landing Suite 192\nStanleyburgh, CO 44528', 'khaley', '69803595cb982f55b6b22366fdd334');
INSERT INTO `admin` (`id`, `name`, `contact`, `address`, `username`, `password`) VALUES (26, 'nihil', '950-019-787', '5577 Dillan Expressway Suite 719\nJalynshire, NM 23032-8603', 'durward.hodkiewicz', '6f546e632eb2c8c594a969f4c4c35d');
INSERT INTO `admin` (`id`, `name`, `contact`, `address`, `username`, `password`) VALUES (27, 'praesentium', '878-915-860', '27268 Zemlak Forge\nPort Ryderview, OR 05393', 'schmitt.anabelle', 'c57414284f7599374abf2f096a644d');
INSERT INTO `admin` (`id`, `name`, `contact`, `address`, `username`, `password`) VALUES (28, 'sint', '02264637825', '7903 Altenwerth Plain Suite 438\nEast Gerard, FL 23340', 'mtromp', '1dcdccc0f0177e52682ec5cfb88825');
INSERT INTO `admin` (`id`, `name`, `contact`, `address`, `username`, `password`) VALUES (29, 'recusandae', '(700)099-30', '2416 Oren Overpass Suite 920\nMistymouth, AK 23235', 'powlowski.haven', '952616ce20bc66394900df0341bcc9');
INSERT INTO `admin` (`id`, `name`, `contact`, `address`, `username`, `password`) VALUES (30, 'dolor', '1-710-587-6', '6839 Elliott Port\nBelleton, CT 57673-7205', 'kay.wilkinson', 'dad8f32d7e5278418acc1f12621b4d');
INSERT INTO `admin` (`id`, `name`, `contact`, `address`, `username`, `password`) VALUES (31, 'omnis', '075-349-944', '908 Jaeden Locks\nPort Carolville, OR 80455', 'glind', 'bfa699c06e8d63c10a78dbe3c0bba0');
INSERT INTO `admin` (`id`, `name`, `contact`, `address`, `username`, `password`) VALUES (32, 'est', '449-602-352', '3629 Reynolds Station Apt. 742\nKoelpinville, KY 84984', 'ukirlin', '5ab69e76f5b9334d50b1fe110cf38a');
INSERT INTO `admin` (`id`, `name`, `contact`, `address`, `username`, `password`) VALUES (33, 'qui', '+10(2)19706', '04097 Quitzon Gardens Suite 391\nNorth Alfonzohaven, WY 81152-8837', 'jerod.quigley', '70754c76e9a2409533389352fc54da');
INSERT INTO `admin` (`id`, `name`, `contact`, `address`, `username`, `password`) VALUES (34, 'eum', '812-062-177', '35490 Wyman Haven Suite 684\nEast Willowland, DE 27866', 'tberge', 'a94c97633cddce80bfd6936b1e8488');
INSERT INTO `admin` (`id`, `name`, `contact`, `address`, `username`, `password`) VALUES (35, 'ducimus', '1-906-421-6', '57777 Skiles Rapids\nSouth Beau, AK 73845', 'meda.ledner', '267c53bb57c1482c8a0983dab85b70');
INSERT INTO `admin` (`id`, `name`, `contact`, `address`, `username`, `password`) VALUES (36, 'qui', '430-375-160', '023 Brandon Land\nPort Brycen, VA 76617', 'cormier.duncan', '956840608a15a38015e8fbe5aae697');
INSERT INTO `admin` (`id`, `name`, `contact`, `address`, `username`, `password`) VALUES (37, 'nemo', '(513)459-88', '7086 Seamus Land\nWest Jana, FL 47882-7940', 'brody.hermiston', '911163470c727c3218cc83a6f42831');
INSERT INTO `admin` (`id`, `name`, `contact`, `address`, `username`, `password`) VALUES (38, 'ducimus', '1-931-921-9', '54814 Murphy Squares Suite 548\nLake Jaquelinside, UT 10521', 'leffler.mariano', 'ae8e6688efd9ac67acb4edec04dd44');
INSERT INTO `admin` (`id`, `name`, `contact`, `address`, `username`, `password`) VALUES (39, 'qui', '02580031219', '37841 Gunner Route\nJuanitaport, OH 17829-4041', 'alexys.simonis', 'e437e57e9fecfbcaa17bac9c72d246');
INSERT INTO `admin` (`id`, `name`, `contact`, `address`, `username`, `password`) VALUES (40, 'odit', '189-004-036', '15764 Israel Islands\nRosenbaummouth, ME 94017-2388', 'shania67', 'f75493b3c700ad945427a99da72e09');
INSERT INTO `admin` (`id`, `name`, `contact`, `address`, `username`, `password`) VALUES (41, 'dolores', '695-264-012', '3957 Jamie Isle Suite 623\nSouth Fabiola, RI 81489-6743', 'lindgren.nellie', 'f2cf191464fb819385b48d5baf2ee6');
INSERT INTO `admin` (`id`, `name`, `contact`, `address`, `username`, `password`) VALUES (42, 'itaque', '(543)066-65', '48291 Gerlach Square Suite 154\nMaybelleview, DC 78133-0256', 'heathcote.valentin', '2f43bf6e3659aef19a0da47180893e');
INSERT INTO `admin` (`id`, `name`, `contact`, `address`, `username`, `password`) VALUES (43, 'qui', '04899735165', '1476 Providenci Harbors\nNew Matilde, SD 15330-1095', 'sbauch', '94bf0a3ed9ae48396b26ca5955b0b9');
INSERT INTO `admin` (`id`, `name`, `contact`, `address`, `username`, `password`) VALUES (44, 'dolorem', '(775)594-10', '36869 Lelia Rest Suite 693\nMozellebury, VT 38425-7454', 'schultz.ben', '7eb5c81bdcfd7144876b0c0606d91c');
INSERT INTO `admin` (`id`, `name`, `contact`, `address`, `username`, `password`) VALUES (45, 'quis', '(191)118-64', '7777 O\'Reilly Street Suite 178\nNew Sister, IN 62273', 'leila.powlowski', '8203eb7a5be34a3369dc614970a3e3');
INSERT INTO `admin` (`id`, `name`, `contact`, `address`, `username`, `password`) VALUES (46, 'exercitationem', '366.994.179', '6960 Gerhold Orchard\nWilfordtown, OR 12872-5501', 'ecrooks', '3e581b442ca1ba482837c09ca7e8ad');
INSERT INTO `admin` (`id`, `name`, `contact`, `address`, `username`, `password`) VALUES (47, 'consequatur', '08672455207', '19735 Little Unions\nEast Oleport, KS 75773', 'kuhic.jazmin', '7ed3d59188e491552e1c0ee0a2b081');
INSERT INTO `admin` (`id`, `name`, `contact`, `address`, `username`, `password`) VALUES (48, 'occaecati', '(294)805-71', '41249 Crona Viaduct Suite 821\nNew Rockymouth, GA 26074-6459', 'tortiz', '021f1bd1941b8c78b2f812fe4efd60');
INSERT INTO `admin` (`id`, `name`, `contact`, `address`, `username`, `password`) VALUES (49, 'nisi', '(625)129-78', '064 Urban Motorway\nSouth Cassandre, MO 64072-8165', 'cassin.jorge', '4880deb25d215bec5d439b7869e443');
INSERT INTO `admin` (`id`, `name`, `contact`, `address`, `username`, `password`) VALUES (50, 'ut', '217.350.083', '9270 Davis Stream Suite 129\nLake Natalie, KY 03914', 'olaf.huels', '92a978a4ba9cf468524d050c19bf22');
INSERT INTO `admin` (`id`, `name`, `contact`, `address`, `username`, `password`) VALUES (51, 'consequatur', '050.483.509', '89528 Cletus Locks Suite 783\nNorth Litzyside, VA 98886', 'olen13', 'e67c62619e2fea5355e35e7b422ce2');
INSERT INTO `admin` (`id`, `name`, `contact`, `address`, `username`, `password`) VALUES (52, 'soluta', '01206299862', '3430 Leila Creek\nCummingsburgh, KS 86316-6940', 'bboyle', 'bf7ce7d9bb476a554433065f5e6bb8');
INSERT INTO `admin` (`id`, `name`, `contact`, `address`, `username`, `password`) VALUES (53, 'et', '034.655.936', '623 Williamson Passage\nPort Alivia, SC 11285', 'mortimer20', '7782f309b392665e0fc2b52d68fe9a');
INSERT INTO `admin` (`id`, `name`, `contact`, `address`, `username`, `password`) VALUES (54, 'et', '(757)776-17', '38034 Rempel Club Apt. 780\nLindaborough, ME 94133-8529', 'nicolas.jenifer', '99926b62d9ceba121759d95ddcc023');
INSERT INTO `admin` (`id`, `name`, `contact`, `address`, `username`, `password`) VALUES (55, 'dolorem', '(299)033-47', '792 Greenfelder Land Suite 973\nWest Augustview, WI 05870-7354', 'eschroeder', '8e13364be99e102c454c1267594535');
INSERT INTO `admin` (`id`, `name`, `contact`, `address`, `username`, `password`) VALUES (56, 'illo', '1-371-135-0', '65876 Kris Summit\nAnjaliborough, OH 35284-6010', 'gerson89', '95c1a5791d95ea230899500e4af287');
INSERT INTO `admin` (`id`, `name`, `contact`, `address`, `username`, `password`) VALUES (57, 'architecto', '252-349-006', '3529 Schumm Coves Apt. 171\nClaretown, KS 45939', 'adonis.rippin', '1978d8c2206f589c19e82ad9772770');
INSERT INTO `admin` (`id`, `name`, `contact`, `address`, `username`, `password`) VALUES (58, 'odit', '1-166-884-0', '97093 Aidan Cliff\nBaumbachmouth, NV 77837-2023', 'king.hollis', '35d7911974326e4c1ed9d8405bf739');
INSERT INTO `admin` (`id`, `name`, `contact`, `address`, `username`, `password`) VALUES (59, 'eum', '147.140.035', '84948 Larson Estates Suite 100\nPort Tremayne, ID 07294', 'precious.mosciski', '8228b741a8479b846f8a92fcf7cabf');
INSERT INTO `admin` (`id`, `name`, `contact`, `address`, `username`, `password`) VALUES (60, 'quos', '544-135-100', '577 Lavern Orchard Apt. 558\nNew Carissa, AR 58109-3293', 'torrance.bradtke', '68a1534a8b278269fed79460f09564');
INSERT INTO `admin` (`id`, `name`, `contact`, `address`, `username`, `password`) VALUES (61, 'aliquam', '(088)716-08', '339 Malvina Points Suite 113\nRicestad, OK 94118-1707', 'hagenes.kelvin', 'afe4fc4145c2446c81a4c703ed8e66');
INSERT INTO `admin` (`id`, `name`, `contact`, `address`, `username`, `password`) VALUES (62, 'quo', '1-692-896-4', '095 Maximo Mount\nReynoldsborough, TN 41514', 'wolf.emilia', 'dad77a624c69d708ef06f4fdfe8838');
INSERT INTO `admin` (`id`, `name`, `contact`, `address`, `username`, `password`) VALUES (63, 'minima', '(181)778-38', '95533 Rafael Parkway\nKelvintown, MA 63055-6631', 'ziemann.camryn', '5a4c77748ac697d64ca2e7eb4ae010');
INSERT INTO `admin` (`id`, `name`, `contact`, `address`, `username`, `password`) VALUES (64, 'at', '816-624-685', '671 Bednar Rapid\nNoeberg, OR 81517-3799', 'rylee92', '7157468394faafa40547ccefc7ad0d');
INSERT INTO `admin` (`id`, `name`, `contact`, `address`, `username`, `password`) VALUES (65, 'aspernatur', '163-296-192', '2093 Fritsch Neck\nWest Sabryna, DE 79637-8645', 'ella.nikolaus', '0333502c8e82fc1b05357b229fb85e');
INSERT INTO `admin` (`id`, `name`, `contact`, `address`, `username`, `password`) VALUES (66, 'veniam', '529-002-448', '00144 Corkery Points\nPort Jalon, DC 72673-4882', 'vconsidine', 'd12a98bfd6a66563a0dad0ff4df334');
INSERT INTO `admin` (`id`, `name`, `contact`, `address`, `username`, `password`) VALUES (67, 'impedit', '+95(0)51382', '1591 Arlie Fall Apt. 553\nHoppeborough, TN 04544-1388', 'collins.maegan', '75efbf099e34d3763b9cc8f0170fa4');
INSERT INTO `admin` (`id`, `name`, `contact`, `address`, `username`, `password`) VALUES (68, 'aut', '1-212-665-3', '40849 Kavon Ford\nNew Rustyville, SC 23559-5068', 'colten.ratke', '7cc69e4089688b4374714a893e7330');
INSERT INTO `admin` (`id`, `name`, `contact`, `address`, `username`, `password`) VALUES (69, 'qui', '(009)691-49', '460 Gideon Burg\nGuiseppefort, MD 00882-9203', 'ycarroll', '82ceef6946baf3b6edad61781432af');
INSERT INTO `admin` (`id`, `name`, `contact`, `address`, `username`, `password`) VALUES (70, 'aut', '1-960-428-2', '853 Heller Valleys\nSawaynborough, KY 56005-2656', 'bergstrom.geo', '59a5d91dc6717953e8bd2cb8539a67');
INSERT INTO `admin` (`id`, `name`, `contact`, `address`, `username`, `password`) VALUES (71, 'sunt', '230.754.097', '60620 Klocko Shore\nSouth Alexborough, MN 04237', 'ddaugherty', 'ab106456ba41f850cd3ea0e0c06acf');
INSERT INTO `admin` (`id`, `name`, `contact`, `address`, `username`, `password`) VALUES (72, 'dolore', '1-954-316-9', '9745 Jacobson Hollow Apt. 156\nHerminiaville, NC 16361', 'nhodkiewicz', '57d43cab92fa3e8838302d1dfa06d4');
INSERT INTO `admin` (`id`, `name`, `contact`, `address`, `username`, `password`) VALUES (73, 'ab', '916-262-313', '71191 Gislason Crest\nFranciscaburgh, SC 74250-5898', 'jaron79', 'b5001852f8a3af5b91daf65d46745e');
INSERT INTO `admin` (`id`, `name`, `contact`, `address`, `username`, `password`) VALUES (74, 'quia', '06664387174', '676 Jonathon Mountains Apt. 797\nUniquemouth, NV 18186-3608', 'sammie.west', 'b9b2a5601a840830ace36541c080e7');
INSERT INTO `admin` (`id`, `name`, `contact`, `address`, `username`, `password`) VALUES (75, 'asperiores', '1-527-519-6', '7170 Russel Square Suite 207\nWest Taurean, NE 72807-4362', 'nmuller', '60bcec430e5f77be1ff181398641fd');
INSERT INTO `admin` (`id`, `name`, `contact`, `address`, `username`, `password`) VALUES (76, 'temporibus', '(672)134-05', '38282 Ebert Spur Apt. 721\nNorth Aliaborough, MD 02527', 'eleanore.yundt', 'a3e277d07c984bd5fdd64243f91210');
INSERT INTO `admin` (`id`, `name`, `contact`, `address`, `username`, `password`) VALUES (77, 'repellendus', '913.119.446', '791 Laurel Ports\nMcClurefort, SD 76711', 'aric75', 'ac014e6c543eb09c6d84dd52686d7b');
INSERT INTO `admin` (`id`, `name`, `contact`, `address`, `username`, `password`) VALUES (78, 'quia', '031.799.950', '376 Keebler Orchard Suite 621\nDachburgh, NH 61214-3223', 'patience23', '375b82513fc6770a6aee50511914a3');
INSERT INTO `admin` (`id`, `name`, `contact`, `address`, `username`, `password`) VALUES (79, 'neque', '(019)303-88', '0029 Ondricka Plaza Apt. 362\nPort Kenneditown, LA 83340-0009', 'ludwig.oberbrunner', '6c3cf803b247ab0799230544a8be5d');
INSERT INTO `admin` (`id`, `name`, `contact`, `address`, `username`, `password`) VALUES (80, 'eum', '(147)066-52', '9080 O\'Connell Square\nSouth Ramonaside, KS 76243-0491', 'kira26', '31c36e15da5d46488df1da0d3890e1');
INSERT INTO `admin` (`id`, `name`, `contact`, `address`, `username`, `password`) VALUES (81, 'explicabo', '276-534-753', '1831 Torphy Fork Apt. 015\nNorth Winifred, DC 13388', 'blick.florian', 'f294dcd7bc121b4c36693186b0f73f');
INSERT INTO `admin` (`id`, `name`, `contact`, `address`, `username`, `password`) VALUES (82, 'iusto', '671-850-310', '424 Calista Ramp Apt. 673\nWymanside, MT 43038', 'o\'connell.libbie', '2cb19f0c46d413c8d1525a7ebb8aa1');
INSERT INTO `admin` (`id`, `name`, `contact`, `address`, `username`, `password`) VALUES (83, 'rem', '(586)230-55', '515 Quitzon Well\nRutherfordborough, HI 29342', 'cpouros', '683b56a5f4c7be799d624afa7fb18d');
INSERT INTO `admin` (`id`, `name`, `contact`, `address`, `username`, `password`) VALUES (84, 'nulla', '01178610617', '4517 Laron Fords\nLake Norberto, IN 52565-4158', 'nkohler', '0316ebd7cc3a63de8e0607966f91f2');
INSERT INTO `admin` (`id`, `name`, `contact`, `address`, `username`, `password`) VALUES (85, 'expedita', '056.322.633', '59820 Corkery Canyon Apt. 043\nSouth Ellen, AK 48853', 'megane37', '588f6f95856f9ca17589e596e572fb');
INSERT INTO `admin` (`id`, `name`, `contact`, `address`, `username`, `password`) VALUES (86, 'odio', '(796)253-97', '349 Caroline Ford\nWest Destany, GA 67742-4572', 'genoveva95', '00d8f9143f117f775d564b3e661187');
INSERT INTO `admin` (`id`, `name`, `contact`, `address`, `username`, `password`) VALUES (87, 'et', '(198)238-64', '7308 Simone Inlet\nCierrahaven, SC 44598', 'dusty.purdy', '46d292a1e190ddc2017d43ef8d172a');
INSERT INTO `admin` (`id`, `name`, `contact`, `address`, `username`, `password`) VALUES (88, 'est', '664.508.113', '124 Blick Villages\nNorth Valentin, DE 23484', 'kunze.maynard', '74a43eec560ff96276efdef3929a05');
INSERT INTO `admin` (`id`, `name`, `contact`, `address`, `username`, `password`) VALUES (89, 'est', '175.108.408', '162 Jacky Walks\nFeeneychester, NE 79862-0598', 'roman59', 'dfb904b1fdf8c965dac51c11821381');
INSERT INTO `admin` (`id`, `name`, `contact`, `address`, `username`, `password`) VALUES (90, 'nesciunt', '064.097.747', '90058 Morissette Green Suite 976\nBinsview, VT 73931', 'hettinger.veda', '0af1c2fc3718195e67adf80c12f13c');
INSERT INTO `admin` (`id`, `name`, `contact`, `address`, `username`, `password`) VALUES (91, 'magnam', '352-864-766', '2494 Erdman Loaf\nPourosfort, IN 19315-4588', 'bart.lueilwitz', '1d5c6ddb75fa7684cadedb5d561d23');
INSERT INTO `admin` (`id`, `name`, `contact`, `address`, `username`, `password`) VALUES (92, 'ab', '652.884.834', '4408 Davis Center Apt. 211\nMurphyfort, DC 19419', 'ebert.marguerite', '6cb22eeec262327c376998ff0eeb1a');
INSERT INTO `admin` (`id`, `name`, `contact`, `address`, `username`, `password`) VALUES (93, 'ut', '04534176271', '937 Stuart Square Suite 584\nSouth Peytonshire, AL 74117-4805', 'malcolm.crooks', '1ee5f4e391e07f4fd0646075f5c6d8');
INSERT INTO `admin` (`id`, `name`, `contact`, `address`, `username`, `password`) VALUES (94, 'dicta', '246.214.986', '78756 Hodkiewicz Forges Apt. 043\nSouth Terrance, MT 01864-8223', 'rohan.alexys', '2aa84d0fd2518801f514f744573445');
INSERT INTO `admin` (`id`, `name`, `contact`, `address`, `username`, `password`) VALUES (95, 'velit', '246.562.661', '5117 Keanu Crossing Suite 366\nNorth Markus, NV 94459', 'tillman.tyrique', '3bc73c004fc1495197bca5bd5e6c83');
INSERT INTO `admin` (`id`, `name`, `contact`, `address`, `username`, `password`) VALUES (96, 'voluptatem', '187.604.854', '91622 Ruecker Ridge Apt. 684\nSouth Bryana, SC 49873', 'frami.kurtis', '0cbdadee2f059567a7424fa8115a6c');
INSERT INTO `admin` (`id`, `name`, `contact`, `address`, `username`, `password`) VALUES (97, 'veritatis', '1-155-296-5', '00034 Brendan Ridges Apt. 318\nLake Mack, MO 52177-2090', 'heller.reyes', 'd77be787dfcaee1cb4e39e955dff17');
INSERT INTO `admin` (`id`, `name`, `contact`, `address`, `username`, `password`) VALUES (98, 'exercitationem', '04599506229', '182 Shyann Parkway Apt. 986\nReichelmouth, WY 48226', 'thea.dicki', '5282e61b6c01cf0da79941d496fc4c');
INSERT INTO `admin` (`id`, `name`, `contact`, `address`, `username`, `password`) VALUES (99, 'aut', '421-641-060', '0011 Swaniawski Track\nSadiemouth, PA 05926-9277', 'alysha.heller', '347a34eff047b782a79e528242cb8e');
INSERT INTO `admin` (`id`, `name`, `contact`, `address`, `username`, `password`) VALUES (100, 'deserunt', '(298)089-39', '67271 Matteo Lodge Apt. 146\nBoehmstad, LA 18578', 'russel37', 'a9a01f3ebb5b441fe2da877036c331');


#
# TABLE STRUCTURE FOR: car
#

CREATE TABLE `car` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `car_name` varchar(30) NOT NULL,
  `description` varchar(100) NOT NULL,
  `car_model_year` int(4) NOT NULL,
  `car_brand` varchar(25) NOT NULL,
  `color` varchar(15) NOT NULL,
  `capacity` int(3) NOT NULL,
  `plate_number` varchar(11) NOT NULL,
  `rate` float NOT NULL,
  `owner_id` int(11) NOT NULL,
  `status` int(2) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `owner_id` (`owner_id`),
  CONSTRAINT `car_ibfk_1` FOREIGN KEY (`owner_id`) REFERENCES `owner` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=latin1;

INSERT INTO `car` (`id`, `car_name`, `description`, `car_model_year`, `car_brand`, `color`, `capacity`, `plate_number`, `rate`, `owner_id`, `status`) VALUES (1, 'et', 'Ab nisi earum quis consequatur dolores. Soluta et vitae et incidunt consequatur voluptatem. Cumque n', 1983, '', '', 0, '556', '0', 1, 0);
INSERT INTO `car` (`id`, `car_name`, `description`, `car_model_year`, `car_brand`, `color`, `capacity`, `plate_number`, `rate`, `owner_id`, `status`) VALUES (2, 'nihil', 'Iure dolor consequuntur ipsa ullam neque at. Tempore repellat facilis qui quidem quia laborum in qui', 2021, '', '', 0, '749737141', '0', 2, 0);
INSERT INTO `car` (`id`, `car_name`, `description`, `car_model_year`, `car_brand`, `color`, `capacity`, `plate_number`, `rate`, `owner_id`, `status`) VALUES (3, 'sed', 'Quaerat inventore eveniet quisquam blanditiis quod. Distinctio iure aut omnis quia vitae harum. Occa', 1996, '', '', 0, '44128', '0', 3, 0);
INSERT INTO `car` (`id`, `car_name`, `description`, `car_model_year`, `car_brand`, `color`, `capacity`, `plate_number`, `rate`, `owner_id`, `status`) VALUES (4, 'non', 'Et nobis perferendis ipsum. Est impedit quia beatae. Et aliquid ut voluptatem iure beatae. Est labor', 2002, '', '', 0, '', '0', 4, 0);
INSERT INTO `car` (`id`, `car_name`, `description`, `car_model_year`, `car_brand`, `color`, `capacity`, `plate_number`, `rate`, `owner_id`, `status`) VALUES (5, 'consectetur', 'Eum aperiam ea consequuntur alias quia voluptas repellendus at. Aut soluta tempora ut delectus archi', 1974, '', '', 0, '77055772', '0', 5, 0);
INSERT INTO `car` (`id`, `car_name`, `description`, `car_model_year`, `car_brand`, `color`, `capacity`, `plate_number`, `rate`, `owner_id`, `status`) VALUES (6, 'et', 'Iste cumque aspernatur autem culpa eaque. Molestias distinctio et ut. Occaecati nemo sint consectetu', 2010, '', '', 0, '', '0', 6, 0);
INSERT INTO `car` (`id`, `car_name`, `description`, `car_model_year`, `car_brand`, `color`, `capacity`, `plate_number`, `rate`, `owner_id`, `status`) VALUES (7, 'rerum', 'Error ut aut ad eos. Consectetur suscipit et quos in placeat sequi dicta. Aspernatur adipisci offici', 2000, '', '', 0, '', '0', 7, 0);
INSERT INTO `car` (`id`, `car_name`, `description`, `car_model_year`, `car_brand`, `color`, `capacity`, `plate_number`, `rate`, `owner_id`, `status`) VALUES (8, 'officia', 'Ea aliquam voluptatem sunt placeat. Iste optio perferendis sed nihil excepturi et aut iusto. Et sapi', 2012, '', '', 0, '2', '0', 8, 0);
INSERT INTO `car` (`id`, `car_name`, `description`, `car_model_year`, `car_brand`, `color`, `capacity`, `plate_number`, `rate`, `owner_id`, `status`) VALUES (9, 'neque', 'Enim minus velit consequuntur recusandae. Cupiditate sit labore sunt officia. Sed quae ducimus dolor', 1993, '', '', 0, '54369', '0', 9, 0);
INSERT INTO `car` (`id`, `car_name`, `description`, `car_model_year`, `car_brand`, `color`, `capacity`, `plate_number`, `rate`, `owner_id`, `status`) VALUES (10, 'quos', 'Veritatis consectetur sed eaque quisquam sunt assumenda veritatis odit. Repellendus debitis temporib', 2014, '', '', 0, '', '0', 10, 0);


#
# TABLE STRUCTURE FOR: carimage
#

CREATE TABLE `carimage` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `image_description` varchar(50) NOT NULL,
  `car_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `car_id` (`car_id`),
  CONSTRAINT `carimage_ibfk_1` FOREIGN KEY (`car_id`) REFERENCES `car` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=latin1;

INSERT INTO `carimage` (`id`, `image_description`, `car_id`) VALUES (1, '', 1);
INSERT INTO `carimage` (`id`, `image_description`, `car_id`) VALUES (2, '', 2);
INSERT INTO `carimage` (`id`, `image_description`, `car_id`) VALUES (3, '', 3);
INSERT INTO `carimage` (`id`, `image_description`, `car_id`) VALUES (4, '', 4);
INSERT INTO `carimage` (`id`, `image_description`, `car_id`) VALUES (5, '', 5);
INSERT INTO `carimage` (`id`, `image_description`, `car_id`) VALUES (6, '', 6);
INSERT INTO `carimage` (`id`, `image_description`, `car_id`) VALUES (7, '', 7);
INSERT INTO `carimage` (`id`, `image_description`, `car_id`) VALUES (8, '', 8);
INSERT INTO `carimage` (`id`, `image_description`, `car_id`) VALUES (9, '', 9);
INSERT INTO `carimage` (`id`, `image_description`, `car_id`) VALUES (10, '', 10);
INSERT INTO `carimage` (`id`, `image_description`, `car_id`) VALUES (11, '', 1);
INSERT INTO `carimage` (`id`, `image_description`, `car_id`) VALUES (12, '', 2);
INSERT INTO `carimage` (`id`, `image_description`, `car_id`) VALUES (13, '', 3);
INSERT INTO `carimage` (`id`, `image_description`, `car_id`) VALUES (14, '', 4);
INSERT INTO `carimage` (`id`, `image_description`, `car_id`) VALUES (15, '', 5);
INSERT INTO `carimage` (`id`, `image_description`, `car_id`) VALUES (16, '', 6);
INSERT INTO `carimage` (`id`, `image_description`, `car_id`) VALUES (17, '', 7);
INSERT INTO `carimage` (`id`, `image_description`, `car_id`) VALUES (18, '', 8);
INSERT INTO `carimage` (`id`, `image_description`, `car_id`) VALUES (19, '', 9);
INSERT INTO `carimage` (`id`, `image_description`, `car_id`) VALUES (20, '', 10);
INSERT INTO `carimage` (`id`, `image_description`, `car_id`) VALUES (21, '', 1);
INSERT INTO `carimage` (`id`, `image_description`, `car_id`) VALUES (22, '', 2);
INSERT INTO `carimage` (`id`, `image_description`, `car_id`) VALUES (23, '', 3);
INSERT INTO `carimage` (`id`, `image_description`, `car_id`) VALUES (24, '', 4);
INSERT INTO `carimage` (`id`, `image_description`, `car_id`) VALUES (25, '', 5);
INSERT INTO `carimage` (`id`, `image_description`, `car_id`) VALUES (26, '', 6);
INSERT INTO `carimage` (`id`, `image_description`, `car_id`) VALUES (27, '', 7);
INSERT INTO `carimage` (`id`, `image_description`, `car_id`) VALUES (28, '', 8);
INSERT INTO `carimage` (`id`, `image_description`, `car_id`) VALUES (29, '', 9);
INSERT INTO `carimage` (`id`, `image_description`, `car_id`) VALUES (30, '', 10);
INSERT INTO `carimage` (`id`, `image_description`, `car_id`) VALUES (31, '', 1);
INSERT INTO `carimage` (`id`, `image_description`, `car_id`) VALUES (32, '', 2);
INSERT INTO `carimage` (`id`, `image_description`, `car_id`) VALUES (33, '', 3);
INSERT INTO `carimage` (`id`, `image_description`, `car_id`) VALUES (34, '', 4);
INSERT INTO `carimage` (`id`, `image_description`, `car_id`) VALUES (35, '', 5);
INSERT INTO `carimage` (`id`, `image_description`, `car_id`) VALUES (36, '', 6);
INSERT INTO `carimage` (`id`, `image_description`, `car_id`) VALUES (37, '', 7);
INSERT INTO `carimage` (`id`, `image_description`, `car_id`) VALUES (38, '', 8);
INSERT INTO `carimage` (`id`, `image_description`, `car_id`) VALUES (39, '', 9);
INSERT INTO `carimage` (`id`, `image_description`, `car_id`) VALUES (40, '', 10);
INSERT INTO `carimage` (`id`, `image_description`, `car_id`) VALUES (41, '', 1);
INSERT INTO `carimage` (`id`, `image_description`, `car_id`) VALUES (42, '', 2);
INSERT INTO `carimage` (`id`, `image_description`, `car_id`) VALUES (43, '', 3);
INSERT INTO `carimage` (`id`, `image_description`, `car_id`) VALUES (44, '', 4);
INSERT INTO `carimage` (`id`, `image_description`, `car_id`) VALUES (45, '', 5);
INSERT INTO `carimage` (`id`, `image_description`, `car_id`) VALUES (46, '', 6);
INSERT INTO `carimage` (`id`, `image_description`, `car_id`) VALUES (47, '', 7);
INSERT INTO `carimage` (`id`, `image_description`, `car_id`) VALUES (48, '', 8);
INSERT INTO `carimage` (`id`, `image_description`, `car_id`) VALUES (49, '', 9);
INSERT INTO `carimage` (`id`, `image_description`, `car_id`) VALUES (50, '', 10);
INSERT INTO `carimage` (`id`, `image_description`, `car_id`) VALUES (51, '', 1);
INSERT INTO `carimage` (`id`, `image_description`, `car_id`) VALUES (52, '', 2);
INSERT INTO `carimage` (`id`, `image_description`, `car_id`) VALUES (53, '', 3);
INSERT INTO `carimage` (`id`, `image_description`, `car_id`) VALUES (54, '', 4);
INSERT INTO `carimage` (`id`, `image_description`, `car_id`) VALUES (55, '', 5);
INSERT INTO `carimage` (`id`, `image_description`, `car_id`) VALUES (56, '', 6);
INSERT INTO `carimage` (`id`, `image_description`, `car_id`) VALUES (57, '', 7);
INSERT INTO `carimage` (`id`, `image_description`, `car_id`) VALUES (58, '', 8);
INSERT INTO `carimage` (`id`, `image_description`, `car_id`) VALUES (59, '', 9);
INSERT INTO `carimage` (`id`, `image_description`, `car_id`) VALUES (60, '', 10);
INSERT INTO `carimage` (`id`, `image_description`, `car_id`) VALUES (61, '', 1);
INSERT INTO `carimage` (`id`, `image_description`, `car_id`) VALUES (62, '', 2);
INSERT INTO `carimage` (`id`, `image_description`, `car_id`) VALUES (63, '', 3);
INSERT INTO `carimage` (`id`, `image_description`, `car_id`) VALUES (64, '', 4);
INSERT INTO `carimage` (`id`, `image_description`, `car_id`) VALUES (65, '', 5);
INSERT INTO `carimage` (`id`, `image_description`, `car_id`) VALUES (66, '', 6);
INSERT INTO `carimage` (`id`, `image_description`, `car_id`) VALUES (67, '', 7);
INSERT INTO `carimage` (`id`, `image_description`, `car_id`) VALUES (68, '', 8);
INSERT INTO `carimage` (`id`, `image_description`, `car_id`) VALUES (69, '', 9);
INSERT INTO `carimage` (`id`, `image_description`, `car_id`) VALUES (70, '', 10);
INSERT INTO `carimage` (`id`, `image_description`, `car_id`) VALUES (71, '', 1);
INSERT INTO `carimage` (`id`, `image_description`, `car_id`) VALUES (72, '', 2);
INSERT INTO `carimage` (`id`, `image_description`, `car_id`) VALUES (73, '', 3);
INSERT INTO `carimage` (`id`, `image_description`, `car_id`) VALUES (74, '', 4);
INSERT INTO `carimage` (`id`, `image_description`, `car_id`) VALUES (75, '', 5);
INSERT INTO `carimage` (`id`, `image_description`, `car_id`) VALUES (76, '', 6);
INSERT INTO `carimage` (`id`, `image_description`, `car_id`) VALUES (77, '', 7);
INSERT INTO `carimage` (`id`, `image_description`, `car_id`) VALUES (78, '', 8);
INSERT INTO `carimage` (`id`, `image_description`, `car_id`) VALUES (79, '', 9);
INSERT INTO `carimage` (`id`, `image_description`, `car_id`) VALUES (80, '', 10);
INSERT INTO `carimage` (`id`, `image_description`, `car_id`) VALUES (81, '', 1);
INSERT INTO `carimage` (`id`, `image_description`, `car_id`) VALUES (82, '', 2);
INSERT INTO `carimage` (`id`, `image_description`, `car_id`) VALUES (83, '', 3);
INSERT INTO `carimage` (`id`, `image_description`, `car_id`) VALUES (84, '', 4);
INSERT INTO `carimage` (`id`, `image_description`, `car_id`) VALUES (85, '', 5);
INSERT INTO `carimage` (`id`, `image_description`, `car_id`) VALUES (86, '', 6);
INSERT INTO `carimage` (`id`, `image_description`, `car_id`) VALUES (87, '', 7);
INSERT INTO `carimage` (`id`, `image_description`, `car_id`) VALUES (88, '', 8);
INSERT INTO `carimage` (`id`, `image_description`, `car_id`) VALUES (89, '', 9);
INSERT INTO `carimage` (`id`, `image_description`, `car_id`) VALUES (90, '', 10);
INSERT INTO `carimage` (`id`, `image_description`, `car_id`) VALUES (91, '', 1);
INSERT INTO `carimage` (`id`, `image_description`, `car_id`) VALUES (92, '', 2);
INSERT INTO `carimage` (`id`, `image_description`, `car_id`) VALUES (93, '', 3);
INSERT INTO `carimage` (`id`, `image_description`, `car_id`) VALUES (94, '', 4);
INSERT INTO `carimage` (`id`, `image_description`, `car_id`) VALUES (95, '', 5);
INSERT INTO `carimage` (`id`, `image_description`, `car_id`) VALUES (96, '', 6);
INSERT INTO `carimage` (`id`, `image_description`, `car_id`) VALUES (97, '', 7);
INSERT INTO `carimage` (`id`, `image_description`, `car_id`) VALUES (98, '', 8);
INSERT INTO `carimage` (`id`, `image_description`, `car_id`) VALUES (99, '', 9);
INSERT INTO `carimage` (`id`, `image_description`, `car_id`) VALUES (100, '', 10);


#
# TABLE STRUCTURE FOR: carreview
#

CREATE TABLE `carreview` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `review` varchar(100) NOT NULL,
  `review_score` int(1) NOT NULL,
  `date` date NOT NULL,
  `customer_id` int(11) NOT NULL,
  `car_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `customer_id` (`customer_id`),
  KEY `car_id` (`car_id`),
  CONSTRAINT `carreview_ibfk_1` FOREIGN KEY (`car_id`) REFERENCES `car` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `carreview_ibfk_2` FOREIGN KEY (`customer_id`) REFERENCES `customer` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=latin1;

INSERT INTO `carreview` (`id`, `review`, `review_score`, `date`, `customer_id`, `car_id`) VALUES (1, '', 0, '1990-09-14', 1, 1);
INSERT INTO `carreview` (`id`, `review`, `review_score`, `date`, `customer_id`, `car_id`) VALUES (2, '', 0, '2013-12-05', 2, 2);
INSERT INTO `carreview` (`id`, `review`, `review_score`, `date`, `customer_id`, `car_id`) VALUES (3, '', 0, '2003-06-16', 3, 3);
INSERT INTO `carreview` (`id`, `review`, `review_score`, `date`, `customer_id`, `car_id`) VALUES (4, '', 0, '1972-12-30', 4, 4);
INSERT INTO `carreview` (`id`, `review`, `review_score`, `date`, `customer_id`, `car_id`) VALUES (5, '', 0, '1975-06-29', 5, 5);
INSERT INTO `carreview` (`id`, `review`, `review_score`, `date`, `customer_id`, `car_id`) VALUES (6, '', 0, '2020-12-07', 6, 6);
INSERT INTO `carreview` (`id`, `review`, `review_score`, `date`, `customer_id`, `car_id`) VALUES (7, '', 0, '1994-08-15', 7, 7);
INSERT INTO `carreview` (`id`, `review`, `review_score`, `date`, `customer_id`, `car_id`) VALUES (8, '', 0, '2018-06-29', 8, 8);
INSERT INTO `carreview` (`id`, `review`, `review_score`, `date`, `customer_id`, `car_id`) VALUES (9, '', 0, '1985-04-18', 9, 9);
INSERT INTO `carreview` (`id`, `review`, `review_score`, `date`, `customer_id`, `car_id`) VALUES (10, '', 0, '1994-10-27', 10, 10);
INSERT INTO `carreview` (`id`, `review`, `review_score`, `date`, `customer_id`, `car_id`) VALUES (11, '', 0, '2004-04-07', 1, 1);
INSERT INTO `carreview` (`id`, `review`, `review_score`, `date`, `customer_id`, `car_id`) VALUES (12, '', 0, '2010-04-02', 2, 2);
INSERT INTO `carreview` (`id`, `review`, `review_score`, `date`, `customer_id`, `car_id`) VALUES (13, '', 0, '1970-06-07', 3, 3);
INSERT INTO `carreview` (`id`, `review`, `review_score`, `date`, `customer_id`, `car_id`) VALUES (14, '', 0, '1989-06-26', 4, 4);
INSERT INTO `carreview` (`id`, `review`, `review_score`, `date`, `customer_id`, `car_id`) VALUES (15, '', 0, '1988-08-10', 5, 5);
INSERT INTO `carreview` (`id`, `review`, `review_score`, `date`, `customer_id`, `car_id`) VALUES (16, '', 0, '1992-09-23', 6, 6);
INSERT INTO `carreview` (`id`, `review`, `review_score`, `date`, `customer_id`, `car_id`) VALUES (17, '', 0, '1995-11-29', 7, 7);
INSERT INTO `carreview` (`id`, `review`, `review_score`, `date`, `customer_id`, `car_id`) VALUES (18, '', 0, '1991-10-19', 8, 8);
INSERT INTO `carreview` (`id`, `review`, `review_score`, `date`, `customer_id`, `car_id`) VALUES (19, '', 0, '2008-03-04', 9, 9);
INSERT INTO `carreview` (`id`, `review`, `review_score`, `date`, `customer_id`, `car_id`) VALUES (20, '', 0, '1991-07-09', 10, 10);
INSERT INTO `carreview` (`id`, `review`, `review_score`, `date`, `customer_id`, `car_id`) VALUES (21, '', 0, '1993-01-23', 1, 1);
INSERT INTO `carreview` (`id`, `review`, `review_score`, `date`, `customer_id`, `car_id`) VALUES (22, '', 0, '1988-06-24', 2, 2);
INSERT INTO `carreview` (`id`, `review`, `review_score`, `date`, `customer_id`, `car_id`) VALUES (23, '', 0, '2011-01-21', 3, 3);
INSERT INTO `carreview` (`id`, `review`, `review_score`, `date`, `customer_id`, `car_id`) VALUES (24, '', 0, '2021-06-27', 4, 4);
INSERT INTO `carreview` (`id`, `review`, `review_score`, `date`, `customer_id`, `car_id`) VALUES (25, '', 0, '2003-06-10', 5, 5);
INSERT INTO `carreview` (`id`, `review`, `review_score`, `date`, `customer_id`, `car_id`) VALUES (26, '', 0, '1998-07-07', 6, 6);
INSERT INTO `carreview` (`id`, `review`, `review_score`, `date`, `customer_id`, `car_id`) VALUES (27, '', 0, '1983-08-04', 7, 7);
INSERT INTO `carreview` (`id`, `review`, `review_score`, `date`, `customer_id`, `car_id`) VALUES (28, '', 0, '2017-11-15', 8, 8);
INSERT INTO `carreview` (`id`, `review`, `review_score`, `date`, `customer_id`, `car_id`) VALUES (29, '', 0, '2015-01-03', 9, 9);
INSERT INTO `carreview` (`id`, `review`, `review_score`, `date`, `customer_id`, `car_id`) VALUES (30, '', 0, '1996-10-31', 10, 10);
INSERT INTO `carreview` (`id`, `review`, `review_score`, `date`, `customer_id`, `car_id`) VALUES (31, '', 0, '1970-05-01', 1, 1);
INSERT INTO `carreview` (`id`, `review`, `review_score`, `date`, `customer_id`, `car_id`) VALUES (32, '', 0, '1991-02-01', 2, 2);
INSERT INTO `carreview` (`id`, `review`, `review_score`, `date`, `customer_id`, `car_id`) VALUES (33, '', 0, '1973-09-16', 3, 3);
INSERT INTO `carreview` (`id`, `review`, `review_score`, `date`, `customer_id`, `car_id`) VALUES (34, '', 0, '1990-06-02', 4, 4);
INSERT INTO `carreview` (`id`, `review`, `review_score`, `date`, `customer_id`, `car_id`) VALUES (35, '', 0, '1991-10-14', 5, 5);
INSERT INTO `carreview` (`id`, `review`, `review_score`, `date`, `customer_id`, `car_id`) VALUES (36, '', 0, '1979-10-22', 6, 6);
INSERT INTO `carreview` (`id`, `review`, `review_score`, `date`, `customer_id`, `car_id`) VALUES (37, '', 0, '1989-04-25', 7, 7);
INSERT INTO `carreview` (`id`, `review`, `review_score`, `date`, `customer_id`, `car_id`) VALUES (38, '', 0, '2009-08-26', 8, 8);
INSERT INTO `carreview` (`id`, `review`, `review_score`, `date`, `customer_id`, `car_id`) VALUES (39, '', 0, '1985-10-08', 9, 9);
INSERT INTO `carreview` (`id`, `review`, `review_score`, `date`, `customer_id`, `car_id`) VALUES (40, '', 0, '1987-05-06', 10, 10);
INSERT INTO `carreview` (`id`, `review`, `review_score`, `date`, `customer_id`, `car_id`) VALUES (41, '', 0, '1979-10-06', 1, 1);
INSERT INTO `carreview` (`id`, `review`, `review_score`, `date`, `customer_id`, `car_id`) VALUES (42, '', 0, '1995-12-09', 2, 2);
INSERT INTO `carreview` (`id`, `review`, `review_score`, `date`, `customer_id`, `car_id`) VALUES (43, '', 0, '1987-08-20', 3, 3);
INSERT INTO `carreview` (`id`, `review`, `review_score`, `date`, `customer_id`, `car_id`) VALUES (44, '', 0, '2022-10-08', 4, 4);
INSERT INTO `carreview` (`id`, `review`, `review_score`, `date`, `customer_id`, `car_id`) VALUES (45, '', 0, '1996-05-02', 5, 5);
INSERT INTO `carreview` (`id`, `review`, `review_score`, `date`, `customer_id`, `car_id`) VALUES (46, '', 0, '2018-07-09', 6, 6);
INSERT INTO `carreview` (`id`, `review`, `review_score`, `date`, `customer_id`, `car_id`) VALUES (47, '', 0, '1982-12-14', 7, 7);
INSERT INTO `carreview` (`id`, `review`, `review_score`, `date`, `customer_id`, `car_id`) VALUES (48, '', 0, '1998-09-17', 8, 8);
INSERT INTO `carreview` (`id`, `review`, `review_score`, `date`, `customer_id`, `car_id`) VALUES (49, '', 0, '1977-11-07', 9, 9);
INSERT INTO `carreview` (`id`, `review`, `review_score`, `date`, `customer_id`, `car_id`) VALUES (50, '', 0, '1979-03-25', 10, 10);
INSERT INTO `carreview` (`id`, `review`, `review_score`, `date`, `customer_id`, `car_id`) VALUES (51, '', 0, '1990-12-06', 1, 1);
INSERT INTO `carreview` (`id`, `review`, `review_score`, `date`, `customer_id`, `car_id`) VALUES (52, '', 0, '1989-01-17', 2, 2);
INSERT INTO `carreview` (`id`, `review`, `review_score`, `date`, `customer_id`, `car_id`) VALUES (53, '', 0, '1973-01-09', 3, 3);
INSERT INTO `carreview` (`id`, `review`, `review_score`, `date`, `customer_id`, `car_id`) VALUES (54, '', 0, '2008-09-09', 4, 4);
INSERT INTO `carreview` (`id`, `review`, `review_score`, `date`, `customer_id`, `car_id`) VALUES (55, '', 0, '1996-05-07', 5, 5);
INSERT INTO `carreview` (`id`, `review`, `review_score`, `date`, `customer_id`, `car_id`) VALUES (56, '', 0, '2016-01-30', 6, 6);
INSERT INTO `carreview` (`id`, `review`, `review_score`, `date`, `customer_id`, `car_id`) VALUES (57, '', 0, '1973-04-12', 7, 7);
INSERT INTO `carreview` (`id`, `review`, `review_score`, `date`, `customer_id`, `car_id`) VALUES (58, '', 0, '2014-12-28', 8, 8);
INSERT INTO `carreview` (`id`, `review`, `review_score`, `date`, `customer_id`, `car_id`) VALUES (59, '', 0, '1979-09-02', 9, 9);
INSERT INTO `carreview` (`id`, `review`, `review_score`, `date`, `customer_id`, `car_id`) VALUES (60, '', 0, '1978-02-20', 10, 10);
INSERT INTO `carreview` (`id`, `review`, `review_score`, `date`, `customer_id`, `car_id`) VALUES (61, '', 0, '1981-03-24', 1, 1);
INSERT INTO `carreview` (`id`, `review`, `review_score`, `date`, `customer_id`, `car_id`) VALUES (62, '', 0, '2005-02-26', 2, 2);
INSERT INTO `carreview` (`id`, `review`, `review_score`, `date`, `customer_id`, `car_id`) VALUES (63, '', 0, '2013-04-18', 3, 3);
INSERT INTO `carreview` (`id`, `review`, `review_score`, `date`, `customer_id`, `car_id`) VALUES (64, '', 0, '1987-03-30', 4, 4);
INSERT INTO `carreview` (`id`, `review`, `review_score`, `date`, `customer_id`, `car_id`) VALUES (65, '', 0, '1986-08-13', 5, 5);
INSERT INTO `carreview` (`id`, `review`, `review_score`, `date`, `customer_id`, `car_id`) VALUES (66, '', 0, '2002-01-02', 6, 6);
INSERT INTO `carreview` (`id`, `review`, `review_score`, `date`, `customer_id`, `car_id`) VALUES (67, '', 0, '1972-01-13', 7, 7);
INSERT INTO `carreview` (`id`, `review`, `review_score`, `date`, `customer_id`, `car_id`) VALUES (68, '', 0, '1991-05-20', 8, 8);
INSERT INTO `carreview` (`id`, `review`, `review_score`, `date`, `customer_id`, `car_id`) VALUES (69, '', 0, '1983-08-24', 9, 9);
INSERT INTO `carreview` (`id`, `review`, `review_score`, `date`, `customer_id`, `car_id`) VALUES (70, '', 0, '1990-09-30', 10, 10);
INSERT INTO `carreview` (`id`, `review`, `review_score`, `date`, `customer_id`, `car_id`) VALUES (71, '', 0, '1997-04-25', 1, 1);
INSERT INTO `carreview` (`id`, `review`, `review_score`, `date`, `customer_id`, `car_id`) VALUES (72, '', 0, '1993-04-27', 2, 2);
INSERT INTO `carreview` (`id`, `review`, `review_score`, `date`, `customer_id`, `car_id`) VALUES (73, '', 0, '2015-05-27', 3, 3);
INSERT INTO `carreview` (`id`, `review`, `review_score`, `date`, `customer_id`, `car_id`) VALUES (74, '', 0, '2014-09-04', 4, 4);
INSERT INTO `carreview` (`id`, `review`, `review_score`, `date`, `customer_id`, `car_id`) VALUES (75, '', 0, '1976-10-14', 5, 5);
INSERT INTO `carreview` (`id`, `review`, `review_score`, `date`, `customer_id`, `car_id`) VALUES (76, '', 0, '1977-06-01', 6, 6);
INSERT INTO `carreview` (`id`, `review`, `review_score`, `date`, `customer_id`, `car_id`) VALUES (77, '', 0, '2009-11-19', 7, 7);
INSERT INTO `carreview` (`id`, `review`, `review_score`, `date`, `customer_id`, `car_id`) VALUES (78, '', 0, '2016-03-01', 8, 8);
INSERT INTO `carreview` (`id`, `review`, `review_score`, `date`, `customer_id`, `car_id`) VALUES (79, '', 0, '1987-09-25', 9, 9);
INSERT INTO `carreview` (`id`, `review`, `review_score`, `date`, `customer_id`, `car_id`) VALUES (80, '', 0, '1982-12-03', 10, 10);
INSERT INTO `carreview` (`id`, `review`, `review_score`, `date`, `customer_id`, `car_id`) VALUES (81, '', 0, '2001-09-26', 1, 1);
INSERT INTO `carreview` (`id`, `review`, `review_score`, `date`, `customer_id`, `car_id`) VALUES (82, '', 0, '1980-02-06', 2, 2);
INSERT INTO `carreview` (`id`, `review`, `review_score`, `date`, `customer_id`, `car_id`) VALUES (83, '', 0, '1979-09-12', 3, 3);
INSERT INTO `carreview` (`id`, `review`, `review_score`, `date`, `customer_id`, `car_id`) VALUES (84, '', 0, '2015-08-13', 4, 4);
INSERT INTO `carreview` (`id`, `review`, `review_score`, `date`, `customer_id`, `car_id`) VALUES (85, '', 0, '1971-03-06', 5, 5);
INSERT INTO `carreview` (`id`, `review`, `review_score`, `date`, `customer_id`, `car_id`) VALUES (86, '', 0, '1998-01-09', 6, 6);
INSERT INTO `carreview` (`id`, `review`, `review_score`, `date`, `customer_id`, `car_id`) VALUES (87, '', 0, '1990-05-27', 7, 7);
INSERT INTO `carreview` (`id`, `review`, `review_score`, `date`, `customer_id`, `car_id`) VALUES (88, '', 0, '1976-11-10', 8, 8);
INSERT INTO `carreview` (`id`, `review`, `review_score`, `date`, `customer_id`, `car_id`) VALUES (89, '', 0, '1977-11-19', 9, 9);
INSERT INTO `carreview` (`id`, `review`, `review_score`, `date`, `customer_id`, `car_id`) VALUES (90, '', 0, '1981-10-21', 10, 10);
INSERT INTO `carreview` (`id`, `review`, `review_score`, `date`, `customer_id`, `car_id`) VALUES (91, '', 0, '1985-05-09', 1, 1);
INSERT INTO `carreview` (`id`, `review`, `review_score`, `date`, `customer_id`, `car_id`) VALUES (92, '', 0, '1990-10-18', 2, 2);
INSERT INTO `carreview` (`id`, `review`, `review_score`, `date`, `customer_id`, `car_id`) VALUES (93, '', 0, '2014-09-06', 3, 3);
INSERT INTO `carreview` (`id`, `review`, `review_score`, `date`, `customer_id`, `car_id`) VALUES (94, '', 0, '1988-11-18', 4, 4);
INSERT INTO `carreview` (`id`, `review`, `review_score`, `date`, `customer_id`, `car_id`) VALUES (95, '', 0, '2020-12-16', 5, 5);
INSERT INTO `carreview` (`id`, `review`, `review_score`, `date`, `customer_id`, `car_id`) VALUES (96, '', 0, '1988-08-03', 6, 6);
INSERT INTO `carreview` (`id`, `review`, `review_score`, `date`, `customer_id`, `car_id`) VALUES (97, '', 0, '2013-08-24', 7, 7);
INSERT INTO `carreview` (`id`, `review`, `review_score`, `date`, `customer_id`, `car_id`) VALUES (98, '', 0, '2016-08-06', 8, 8);
INSERT INTO `carreview` (`id`, `review`, `review_score`, `date`, `customer_id`, `car_id`) VALUES (99, '', 0, '1984-09-12', 9, 9);
INSERT INTO `carreview` (`id`, `review`, `review_score`, `date`, `customer_id`, `car_id`) VALUES (100, '', 0, '2011-06-12', 10, 10);


#
# TABLE STRUCTURE FOR: customer
#

CREATE TABLE `customer` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `customer_name` varchar(50) NOT NULL,
  `address` varchar(100) NOT NULL,
  `contact` varchar(11) NOT NULL,
  `profile_image` blob NOT NULL,
  `fb_account` varchar(50) NOT NULL,
  `username` varchar(30) NOT NULL,
  `password` varchar(30) NOT NULL,
  `admin_id` int(11) NOT NULL,
  `account_status` int(1) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `admin_id` (`admin_id`),
  CONSTRAINT `customer_ibfk_1` FOREIGN KEY (`admin_id`) REFERENCES `admin` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=latin1;

INSERT INTO `customer` (`id`, `customer_name`, `address`, `contact`, `profile_image`, `fb_account`, `username`, `password`, `admin_id`, `account_status`) VALUES (1, 'quae', '2630 Borer Square Suite 350\nKaitlynshire, WY 85581-1620', '185-021-196', 'tmp//d3165e7f9ed3aee336688b99c7d143c7.jpg', '97671', 'qo\'hara', '6445512b9e526b386cbec19d220478', 1, 0);
INSERT INTO `customer` (`id`, `customer_name`, `address`, `contact`, `profile_image`, `fb_account`, `username`, `password`, `admin_id`, `account_status`) VALUES (2, 'distinctio', '6254 Luisa Corners\nLake Raphaellehaven, MA 61719', '(758)972-46', 'tmp//942865ba85de686e96facd838102ef0e.jpg', '84877993', 'pthompson', '0e73f635d9805ae729f044a1a376f5', 2, 0);
INSERT INTO `customer` (`id`, `customer_name`, `address`, `contact`, `profile_image`, `fb_account`, `username`, `password`, `admin_id`, `account_status`) VALUES (3, 'maiores', '1779 Halle Dale\nPort Rupert, SD 69585', '+33(6)91254', 'tmp//904e7d2e93e6e6c44dd6ef84a521e10b.jpg', '10143', 'sarina94', '343b2380ea6f8394a05be0823d4460', 3, 0);
INSERT INTO `customer` (`id`, `customer_name`, `address`, `contact`, `profile_image`, `fb_account`, `username`, `password`, `admin_id`, `account_status`) VALUES (4, 'laborum', '135 Labadie Unions Apt. 912\nNorth Rory, SD 69427', '1-476-540-2', 'tmp//c7fa5c8cad4cc3acfd8b436ff3917cee.jpg', '7', 'rogahn.anika', 'a985516917a503ed24f30ab6a3d6fb', 4, 0);
INSERT INTO `customer` (`id`, `customer_name`, `address`, `contact`, `profile_image`, `fb_account`, `username`, `password`, `admin_id`, `account_status`) VALUES (5, 'totam', '19152 Adams Brook\nWest Marjoryshire, NM 08812-5474', '05330432998', 'tmp//077389ec3a3edb3554286d33e053fb23.jpg', '4633207', 'abarton', '85bcd34d115b644ac37e14373f5ceb', 5, 0);
INSERT INTO `customer` (`id`, `customer_name`, `address`, `contact`, `profile_image`, `fb_account`, `username`, `password`, `admin_id`, `account_status`) VALUES (6, 'eum', '207 Lindgren Junction\nFrederiquebury, CT 41073-4815', '522-851-276', 'tmp//de9e97be39a9fdbdefc172cefedc2380.jpg', '', 'beryl58', '87a31210c8f9ca8d5eb29c4ff48f80', 6, 0);
INSERT INTO `customer` (`id`, `customer_name`, `address`, `contact`, `profile_image`, `fb_account`, `username`, `password`, `admin_id`, `account_status`) VALUES (7, 'molestiae', '186 DuBuque Ridge Apt. 075\nMargaritahaven, IN 23836-9699', '487-207-684', 'tmp//6840068066e13680587d210951d1e9ec.jpg', '', 'shannon52', 'de80fb7e68a78febcb3ed1a57e62d4', 7, 0);
INSERT INTO `customer` (`id`, `customer_name`, `address`, `contact`, `profile_image`, `fb_account`, `username`, `password`, `admin_id`, `account_status`) VALUES (8, 'et', '0480 Nicolas Oval\nBlandaborough, VT 31075-3517', '1-082-412-2', 'tmp//19576f6b6f6f815a75cdae5ded50ab11.jpg', '23', 'dovie83', 'a93f3f6f091004f6e1be85aaef2d92', 8, 0);
INSERT INTO `customer` (`id`, `customer_name`, `address`, `contact`, `profile_image`, `fb_account`, `username`, `password`, `admin_id`, `account_status`) VALUES (9, 'exercitationem', '665 Abbey Common\nLake Maximillia, ND 51655', '1-580-501-1', 'tmp//914f578f16d961b8f8a8b2bfeb969389.jpg', '28445', 'rachelle.boyle', 'a7ec6f042204ea46cced94e8d922b8', 9, 0);
INSERT INTO `customer` (`id`, `customer_name`, `address`, `contact`, `profile_image`, `fb_account`, `username`, `password`, `admin_id`, `account_status`) VALUES (10, 'ea', '6641 Abernathy Street\nSouth Hiram, WA 54516-8339', '(227)612-93', 'tmp//6afd62e399e56124d68b87216a472862.jpg', '328', 'cullen00', 'f3761f266f947c558d710e4b3ed98d', 10, 0);


#
# TABLE STRUCTURE FOR: customercredential
#

CREATE TABLE `customercredential` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `credential_name` varchar(30) NOT NULL,
  `file_upload` blob NOT NULL,
  `customer_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `customer_id` (`customer_id`),
  CONSTRAINT `customercredential_ibfk_1` FOREIGN KEY (`customer_id`) REFERENCES `customer` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=latin1;

INSERT INTO `customercredential` (`id`, `credential_name`, `file_upload`, `customer_id`) VALUES (1, 'necessitatibus', '', 1);
INSERT INTO `customercredential` (`id`, `credential_name`, `file_upload`, `customer_id`) VALUES (2, 'deserunt', '', 2);
INSERT INTO `customercredential` (`id`, `credential_name`, `file_upload`, `customer_id`) VALUES (3, 'quidem', '', 3);
INSERT INTO `customercredential` (`id`, `credential_name`, `file_upload`, `customer_id`) VALUES (4, 'quas', '', 4);
INSERT INTO `customercredential` (`id`, `credential_name`, `file_upload`, `customer_id`) VALUES (5, 'maiores', '', 5);
INSERT INTO `customercredential` (`id`, `credential_name`, `file_upload`, `customer_id`) VALUES (6, 'nulla', '', 6);
INSERT INTO `customercredential` (`id`, `credential_name`, `file_upload`, `customer_id`) VALUES (7, 'maxime', '', 7);
INSERT INTO `customercredential` (`id`, `credential_name`, `file_upload`, `customer_id`) VALUES (8, 'dolor', '', 8);
INSERT INTO `customercredential` (`id`, `credential_name`, `file_upload`, `customer_id`) VALUES (9, 'eaque', '', 9);
INSERT INTO `customercredential` (`id`, `credential_name`, `file_upload`, `customer_id`) VALUES (10, 'quis', '', 10);
INSERT INTO `customercredential` (`id`, `credential_name`, `file_upload`, `customer_id`) VALUES (11, 'a', '', 1);
INSERT INTO `customercredential` (`id`, `credential_name`, `file_upload`, `customer_id`) VALUES (12, 'distinctio', '', 2);
INSERT INTO `customercredential` (`id`, `credential_name`, `file_upload`, `customer_id`) VALUES (13, 'aut', '', 3);
INSERT INTO `customercredential` (`id`, `credential_name`, `file_upload`, `customer_id`) VALUES (14, 'laboriosam', '', 4);
INSERT INTO `customercredential` (`id`, `credential_name`, `file_upload`, `customer_id`) VALUES (15, 'et', '', 5);
INSERT INTO `customercredential` (`id`, `credential_name`, `file_upload`, `customer_id`) VALUES (16, 'odio', '', 6);
INSERT INTO `customercredential` (`id`, `credential_name`, `file_upload`, `customer_id`) VALUES (17, 'quis', '', 7);
INSERT INTO `customercredential` (`id`, `credential_name`, `file_upload`, `customer_id`) VALUES (18, 'sapiente', '', 8);
INSERT INTO `customercredential` (`id`, `credential_name`, `file_upload`, `customer_id`) VALUES (19, 'eligendi', '', 9);
INSERT INTO `customercredential` (`id`, `credential_name`, `file_upload`, `customer_id`) VALUES (20, 'labore', '', 10);
INSERT INTO `customercredential` (`id`, `credential_name`, `file_upload`, `customer_id`) VALUES (21, 'exercitationem', '', 1);
INSERT INTO `customercredential` (`id`, `credential_name`, `file_upload`, `customer_id`) VALUES (22, 'veniam', '', 2);
INSERT INTO `customercredential` (`id`, `credential_name`, `file_upload`, `customer_id`) VALUES (23, 'vel', '', 3);
INSERT INTO `customercredential` (`id`, `credential_name`, `file_upload`, `customer_id`) VALUES (24, 'tempore', '', 4);
INSERT INTO `customercredential` (`id`, `credential_name`, `file_upload`, `customer_id`) VALUES (25, 'facilis', '', 5);
INSERT INTO `customercredential` (`id`, `credential_name`, `file_upload`, `customer_id`) VALUES (26, 'doloremque', '', 6);
INSERT INTO `customercredential` (`id`, `credential_name`, `file_upload`, `customer_id`) VALUES (27, 'sed', '', 7);
INSERT INTO `customercredential` (`id`, `credential_name`, `file_upload`, `customer_id`) VALUES (28, 'reiciendis', '', 8);
INSERT INTO `customercredential` (`id`, `credential_name`, `file_upload`, `customer_id`) VALUES (29, 'culpa', '', 9);
INSERT INTO `customercredential` (`id`, `credential_name`, `file_upload`, `customer_id`) VALUES (30, 'et', '', 10);
INSERT INTO `customercredential` (`id`, `credential_name`, `file_upload`, `customer_id`) VALUES (31, 'voluptatum', '', 1);
INSERT INTO `customercredential` (`id`, `credential_name`, `file_upload`, `customer_id`) VALUES (32, 'ut', '', 2);
INSERT INTO `customercredential` (`id`, `credential_name`, `file_upload`, `customer_id`) VALUES (33, 'suscipit', '', 3);
INSERT INTO `customercredential` (`id`, `credential_name`, `file_upload`, `customer_id`) VALUES (34, 'et', '', 4);
INSERT INTO `customercredential` (`id`, `credential_name`, `file_upload`, `customer_id`) VALUES (35, 'quos', '', 5);
INSERT INTO `customercredential` (`id`, `credential_name`, `file_upload`, `customer_id`) VALUES (36, 'id', '', 6);
INSERT INTO `customercredential` (`id`, `credential_name`, `file_upload`, `customer_id`) VALUES (37, 'fuga', '', 7);
INSERT INTO `customercredential` (`id`, `credential_name`, `file_upload`, `customer_id`) VALUES (38, 'sit', '', 8);
INSERT INTO `customercredential` (`id`, `credential_name`, `file_upload`, `customer_id`) VALUES (39, 'reprehenderit', '', 9);
INSERT INTO `customercredential` (`id`, `credential_name`, `file_upload`, `customer_id`) VALUES (40, 'assumenda', '', 10);
INSERT INTO `customercredential` (`id`, `credential_name`, `file_upload`, `customer_id`) VALUES (41, 'eos', '', 1);
INSERT INTO `customercredential` (`id`, `credential_name`, `file_upload`, `customer_id`) VALUES (42, 'laborum', '', 2);
INSERT INTO `customercredential` (`id`, `credential_name`, `file_upload`, `customer_id`) VALUES (43, 'in', '', 3);
INSERT INTO `customercredential` (`id`, `credential_name`, `file_upload`, `customer_id`) VALUES (44, 'blanditiis', '', 4);
INSERT INTO `customercredential` (`id`, `credential_name`, `file_upload`, `customer_id`) VALUES (45, 'et', '', 5);
INSERT INTO `customercredential` (`id`, `credential_name`, `file_upload`, `customer_id`) VALUES (46, 'dolorem', '', 6);
INSERT INTO `customercredential` (`id`, `credential_name`, `file_upload`, `customer_id`) VALUES (47, 'commodi', '', 7);
INSERT INTO `customercredential` (`id`, `credential_name`, `file_upload`, `customer_id`) VALUES (48, 'accusamus', '', 8);
INSERT INTO `customercredential` (`id`, `credential_name`, `file_upload`, `customer_id`) VALUES (49, 'aut', '', 9);
INSERT INTO `customercredential` (`id`, `credential_name`, `file_upload`, `customer_id`) VALUES (50, 'repudiandae', '', 10);
INSERT INTO `customercredential` (`id`, `credential_name`, `file_upload`, `customer_id`) VALUES (51, 'consequatur', '', 1);
INSERT INTO `customercredential` (`id`, `credential_name`, `file_upload`, `customer_id`) VALUES (52, 'rem', '', 2);
INSERT INTO `customercredential` (`id`, `credential_name`, `file_upload`, `customer_id`) VALUES (53, 'non', '', 3);
INSERT INTO `customercredential` (`id`, `credential_name`, `file_upload`, `customer_id`) VALUES (54, 'dolores', '', 4);
INSERT INTO `customercredential` (`id`, `credential_name`, `file_upload`, `customer_id`) VALUES (55, 'molestias', '', 5);
INSERT INTO `customercredential` (`id`, `credential_name`, `file_upload`, `customer_id`) VALUES (56, 'velit', '', 6);
INSERT INTO `customercredential` (`id`, `credential_name`, `file_upload`, `customer_id`) VALUES (57, 'sit', '', 7);
INSERT INTO `customercredential` (`id`, `credential_name`, `file_upload`, `customer_id`) VALUES (58, 'voluptatem', '', 8);
INSERT INTO `customercredential` (`id`, `credential_name`, `file_upload`, `customer_id`) VALUES (59, 'accusamus', '', 9);
INSERT INTO `customercredential` (`id`, `credential_name`, `file_upload`, `customer_id`) VALUES (60, 'possimus', '', 10);
INSERT INTO `customercredential` (`id`, `credential_name`, `file_upload`, `customer_id`) VALUES (61, 'atque', '', 1);
INSERT INTO `customercredential` (`id`, `credential_name`, `file_upload`, `customer_id`) VALUES (62, 'est', '', 2);
INSERT INTO `customercredential` (`id`, `credential_name`, `file_upload`, `customer_id`) VALUES (63, 'repellendus', '', 3);
INSERT INTO `customercredential` (`id`, `credential_name`, `file_upload`, `customer_id`) VALUES (64, 'eveniet', '', 4);
INSERT INTO `customercredential` (`id`, `credential_name`, `file_upload`, `customer_id`) VALUES (65, 'omnis', '', 5);
INSERT INTO `customercredential` (`id`, `credential_name`, `file_upload`, `customer_id`) VALUES (66, 'sed', '', 6);
INSERT INTO `customercredential` (`id`, `credential_name`, `file_upload`, `customer_id`) VALUES (67, 'est', '', 7);
INSERT INTO `customercredential` (`id`, `credential_name`, `file_upload`, `customer_id`) VALUES (68, 'a', '', 8);
INSERT INTO `customercredential` (`id`, `credential_name`, `file_upload`, `customer_id`) VALUES (69, 'aut', '', 9);
INSERT INTO `customercredential` (`id`, `credential_name`, `file_upload`, `customer_id`) VALUES (70, 'cumque', '', 10);
INSERT INTO `customercredential` (`id`, `credential_name`, `file_upload`, `customer_id`) VALUES (71, 'at', '', 1);
INSERT INTO `customercredential` (`id`, `credential_name`, `file_upload`, `customer_id`) VALUES (72, 'et', '', 2);
INSERT INTO `customercredential` (`id`, `credential_name`, `file_upload`, `customer_id`) VALUES (73, 'cum', '', 3);
INSERT INTO `customercredential` (`id`, `credential_name`, `file_upload`, `customer_id`) VALUES (74, 'debitis', '', 4);
INSERT INTO `customercredential` (`id`, `credential_name`, `file_upload`, `customer_id`) VALUES (75, 'inventore', '', 5);
INSERT INTO `customercredential` (`id`, `credential_name`, `file_upload`, `customer_id`) VALUES (76, 'enim', '', 6);
INSERT INTO `customercredential` (`id`, `credential_name`, `file_upload`, `customer_id`) VALUES (77, 'consequuntur', '', 7);
INSERT INTO `customercredential` (`id`, `credential_name`, `file_upload`, `customer_id`) VALUES (78, 'officiis', '', 8);
INSERT INTO `customercredential` (`id`, `credential_name`, `file_upload`, `customer_id`) VALUES (79, 'exercitationem', '', 9);
INSERT INTO `customercredential` (`id`, `credential_name`, `file_upload`, `customer_id`) VALUES (80, 'sit', '', 10);
INSERT INTO `customercredential` (`id`, `credential_name`, `file_upload`, `customer_id`) VALUES (81, 'consequuntur', '', 1);
INSERT INTO `customercredential` (`id`, `credential_name`, `file_upload`, `customer_id`) VALUES (82, 'praesentium', '', 2);
INSERT INTO `customercredential` (`id`, `credential_name`, `file_upload`, `customer_id`) VALUES (83, 'in', '', 3);
INSERT INTO `customercredential` (`id`, `credential_name`, `file_upload`, `customer_id`) VALUES (84, 'eos', '', 4);
INSERT INTO `customercredential` (`id`, `credential_name`, `file_upload`, `customer_id`) VALUES (85, 'nisi', '', 5);
INSERT INTO `customercredential` (`id`, `credential_name`, `file_upload`, `customer_id`) VALUES (86, 'natus', '', 6);
INSERT INTO `customercredential` (`id`, `credential_name`, `file_upload`, `customer_id`) VALUES (87, 'voluptatum', '', 7);
INSERT INTO `customercredential` (`id`, `credential_name`, `file_upload`, `customer_id`) VALUES (88, 'aut', '', 8);
INSERT INTO `customercredential` (`id`, `credential_name`, `file_upload`, `customer_id`) VALUES (89, 'sit', '', 9);
INSERT INTO `customercredential` (`id`, `credential_name`, `file_upload`, `customer_id`) VALUES (90, 'est', '', 10);
INSERT INTO `customercredential` (`id`, `credential_name`, `file_upload`, `customer_id`) VALUES (91, 'optio', '', 1);
INSERT INTO `customercredential` (`id`, `credential_name`, `file_upload`, `customer_id`) VALUES (92, 'eius', '', 2);
INSERT INTO `customercredential` (`id`, `credential_name`, `file_upload`, `customer_id`) VALUES (93, 'nihil', '', 3);
INSERT INTO `customercredential` (`id`, `credential_name`, `file_upload`, `customer_id`) VALUES (94, 'fuga', '', 4);
INSERT INTO `customercredential` (`id`, `credential_name`, `file_upload`, `customer_id`) VALUES (95, 'delectus', '', 5);
INSERT INTO `customercredential` (`id`, `credential_name`, `file_upload`, `customer_id`) VALUES (96, 'dignissimos', '', 6);
INSERT INTO `customercredential` (`id`, `credential_name`, `file_upload`, `customer_id`) VALUES (97, 'porro', '', 7);
INSERT INTO `customercredential` (`id`, `credential_name`, `file_upload`, `customer_id`) VALUES (98, 'temporibus', '', 8);
INSERT INTO `customercredential` (`id`, `credential_name`, `file_upload`, `customer_id`) VALUES (99, 'maxime', '', 9);
INSERT INTO `customercredential` (`id`, `credential_name`, `file_upload`, `customer_id`) VALUES (100, 'dicta', '', 10);


#
# TABLE STRUCTURE FOR: owner
#

CREATE TABLE `owner` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `owner_name` varchar(50) NOT NULL,
  `address` varchar(100) NOT NULL,
  `contact` varchar(11) NOT NULL,
  `profile_image` blob NOT NULL,
  `fb_account` varchar(50) NOT NULL,
  `username` varchar(30) NOT NULL,
  `password` varchar(30) NOT NULL,
  `admin_id` int(11) NOT NULL,
  `account_status` int(1) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `admin_id` (`admin_id`),
  CONSTRAINT `owner_ibfk_1` FOREIGN KEY (`admin_id`) REFERENCES `admin` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=latin1;

INSERT INTO `owner` (`id`, `owner_name`, `address`, `contact`, `profile_image`, `fb_account`, `username`, `password`, `admin_id`, `account_status`) VALUES (1, 'aliquam', '31015 Jacobson Pine\nUptonborough, NV 44784', '747.590.669', 'tmp//c8f9e4e876858fda08237a3915de06ed.jpg', '738', 'kunde.mustafa', '529e121f487af933337465a741ea67', 1, 0);
INSERT INTO `owner` (`id`, `owner_name`, `address`, `contact`, `profile_image`, `fb_account`, `username`, `password`, `admin_id`, `account_status`) VALUES (2, 'assumenda', '1033 Hilpert Brook\nNew Kiaratown, ID 18105-4379', '1-195-882-6', 'tmp//e0fcdb42554fe78e5080376bf52f0342.jpg', '80', 'ibrakus', 'be2a2f600fdf90e614839f57c18491', 2, 0);
INSERT INTO `owner` (`id`, `owner_name`, `address`, `contact`, `profile_image`, `fb_account`, `username`, `password`, `admin_id`, `account_status`) VALUES (3, 'sed', '3637 Jacobson Gateway\nDemarcusstad, MS 77740-8860', '1-507-037-0', 'tmp//ce237c8ffb3b23e080216911726f5748.jpg', '3952165', 'schulist.lonny', '27e8a772243e7f8a1cd580d9a350c1', 3, 0);
INSERT INTO `owner` (`id`, `owner_name`, `address`, `contact`, `profile_image`, `fb_account`, `username`, `password`, `admin_id`, `account_status`) VALUES (4, 'voluptate', '112 Alexandra Mount\nLake Myrtieport, IA 19685', '720.564.440', 'tmp//7c8ca220ffec55ad580564cbbd120289.jpg', '8', 'rhilpert', 'ed5f555d17e90ca84446ab628a6d23', 4, 0);
INSERT INTO `owner` (`id`, `owner_name`, `address`, `contact`, `profile_image`, `fb_account`, `username`, `password`, `admin_id`, `account_status`) VALUES (5, 'ut', '03866 Kozey Canyon\nNaderland, AR 40752-3711', '(366)705-74', 'tmp//3c6774471609486bf9db15ee70963a04.jpg', '7045', 'kip18', '75cc836edf152d3e4b055b6a9d0b56', 5, 0);
INSERT INTO `owner` (`id`, `owner_name`, `address`, `contact`, `profile_image`, `fb_account`, `username`, `password`, `admin_id`, `account_status`) VALUES (6, 'non', '60608 Torp Fort\nPourosville, HI 30830', '326.951.136', 'tmp//300caa9758b05af853c754f03d85eb10.jpg', '422', 'lind.jarod', '357bdbeb607bd723cd1f62988d5f3b', 6, 0);
INSERT INTO `owner` (`id`, `owner_name`, `address`, `contact`, `profile_image`, `fb_account`, `username`, `password`, `admin_id`, `account_status`) VALUES (7, 'voluptatum', '0021 Reinger Pike Suite 579\nSouth Arnaldochester, KY 35017', '1-394-628-8', 'tmp//546d933b598a90b56a222c2bb0c7c7f3.jpg', '', 'jessie.leannon', '09ac0094e3c56ac523aa439f2c74a8', 7, 0);
INSERT INTO `owner` (`id`, `owner_name`, `address`, `contact`, `profile_image`, `fb_account`, `username`, `password`, `admin_id`, `account_status`) VALUES (8, 'fugiat', '2769 Carlie Extensions\nVernatown, AZ 48697', '001-951-236', 'tmp//3ed53b2c525e88694254885aaa414816.jpg', '68', 'garrett.hickle', '37cf31e55e67e62a6318a84a23129a', 8, 0);
INSERT INTO `owner` (`id`, `owner_name`, `address`, `contact`, `profile_image`, `fb_account`, `username`, `password`, `admin_id`, `account_status`) VALUES (9, 'voluptate', '76759 Graham Village Apt. 849\nRyleyfort, UT 88295', '707.568.596', 'tmp//4dbe101c0a9ccccabf284025dd0e62a7.jpg', '9711715', 'fpagac', '016c13a97187ecc3fd9dfa6369fecc', 9, 0);
INSERT INTO `owner` (`id`, `owner_name`, `address`, `contact`, `profile_image`, `fb_account`, `username`, `password`, `admin_id`, `account_status`) VALUES (10, 'quos', '0480 Kassulke Drive\nPort Kileybury, MS 87865', '07785789867', 'tmp//e704234d1214f2629fa66208a2879f82.jpg', '5487297', 'leonora76', '38bd4aab660f76b1cc5d0f4d522ecd', 10, 0);


#
# TABLE STRUCTURE FOR: ownercredential
#

CREATE TABLE `ownercredential` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `credential_name` varchar(30) NOT NULL,
  `file_upload` blob NOT NULL,
  `owner_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `customer_id` (`owner_id`),
  CONSTRAINT `ownercredential_ibfk_1` FOREIGN KEY (`owner_id`) REFERENCES `owner` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=latin1;

INSERT INTO `ownercredential` (`id`, `credential_name`, `file_upload`, `owner_id`) VALUES (1, 'sapiente', '', 1);
INSERT INTO `ownercredential` (`id`, `credential_name`, `file_upload`, `owner_id`) VALUES (2, 'eos', '', 2);
INSERT INTO `ownercredential` (`id`, `credential_name`, `file_upload`, `owner_id`) VALUES (3, 'aperiam', '', 3);
INSERT INTO `ownercredential` (`id`, `credential_name`, `file_upload`, `owner_id`) VALUES (4, 'nihil', '', 4);
INSERT INTO `ownercredential` (`id`, `credential_name`, `file_upload`, `owner_id`) VALUES (5, 'earum', '', 5);
INSERT INTO `ownercredential` (`id`, `credential_name`, `file_upload`, `owner_id`) VALUES (6, 'temporibus', '', 6);
INSERT INTO `ownercredential` (`id`, `credential_name`, `file_upload`, `owner_id`) VALUES (7, 'officia', '', 7);
INSERT INTO `ownercredential` (`id`, `credential_name`, `file_upload`, `owner_id`) VALUES (8, 'voluptatem', '', 8);
INSERT INTO `ownercredential` (`id`, `credential_name`, `file_upload`, `owner_id`) VALUES (9, 'in', '', 9);
INSERT INTO `ownercredential` (`id`, `credential_name`, `file_upload`, `owner_id`) VALUES (10, 'aliquam', '', 10);
INSERT INTO `ownercredential` (`id`, `credential_name`, `file_upload`, `owner_id`) VALUES (11, 'repudiandae', '', 1);
INSERT INTO `ownercredential` (`id`, `credential_name`, `file_upload`, `owner_id`) VALUES (12, 'velit', '', 2);
INSERT INTO `ownercredential` (`id`, `credential_name`, `file_upload`, `owner_id`) VALUES (13, 'expedita', '', 3);
INSERT INTO `ownercredential` (`id`, `credential_name`, `file_upload`, `owner_id`) VALUES (14, 'optio', '', 4);
INSERT INTO `ownercredential` (`id`, `credential_name`, `file_upload`, `owner_id`) VALUES (15, 'atque', '', 5);
INSERT INTO `ownercredential` (`id`, `credential_name`, `file_upload`, `owner_id`) VALUES (16, 'quod', '', 6);
INSERT INTO `ownercredential` (`id`, `credential_name`, `file_upload`, `owner_id`) VALUES (17, 'qui', '', 7);
INSERT INTO `ownercredential` (`id`, `credential_name`, `file_upload`, `owner_id`) VALUES (18, 'molestias', '', 8);
INSERT INTO `ownercredential` (`id`, `credential_name`, `file_upload`, `owner_id`) VALUES (19, 'dolorem', '', 9);
INSERT INTO `ownercredential` (`id`, `credential_name`, `file_upload`, `owner_id`) VALUES (20, 'nobis', '', 10);
INSERT INTO `ownercredential` (`id`, `credential_name`, `file_upload`, `owner_id`) VALUES (21, 'eum', '', 1);
INSERT INTO `ownercredential` (`id`, `credential_name`, `file_upload`, `owner_id`) VALUES (22, 'aut', '', 2);
INSERT INTO `ownercredential` (`id`, `credential_name`, `file_upload`, `owner_id`) VALUES (23, 'odit', '', 3);
INSERT INTO `ownercredential` (`id`, `credential_name`, `file_upload`, `owner_id`) VALUES (24, 'eligendi', '', 4);
INSERT INTO `ownercredential` (`id`, `credential_name`, `file_upload`, `owner_id`) VALUES (25, 'ut', '', 5);
INSERT INTO `ownercredential` (`id`, `credential_name`, `file_upload`, `owner_id`) VALUES (26, 'alias', '', 6);
INSERT INTO `ownercredential` (`id`, `credential_name`, `file_upload`, `owner_id`) VALUES (27, 'quia', '', 7);
INSERT INTO `ownercredential` (`id`, `credential_name`, `file_upload`, `owner_id`) VALUES (28, 'et', '', 8);
INSERT INTO `ownercredential` (`id`, `credential_name`, `file_upload`, `owner_id`) VALUES (29, 'quibusdam', '', 9);
INSERT INTO `ownercredential` (`id`, `credential_name`, `file_upload`, `owner_id`) VALUES (30, 'explicabo', '', 10);
INSERT INTO `ownercredential` (`id`, `credential_name`, `file_upload`, `owner_id`) VALUES (31, 'id', '', 1);
INSERT INTO `ownercredential` (`id`, `credential_name`, `file_upload`, `owner_id`) VALUES (32, 'voluptatem', '', 2);
INSERT INTO `ownercredential` (`id`, `credential_name`, `file_upload`, `owner_id`) VALUES (33, 'eum', '', 3);
INSERT INTO `ownercredential` (`id`, `credential_name`, `file_upload`, `owner_id`) VALUES (34, 'reiciendis', '', 4);
INSERT INTO `ownercredential` (`id`, `credential_name`, `file_upload`, `owner_id`) VALUES (35, 'ipsam', '', 5);
INSERT INTO `ownercredential` (`id`, `credential_name`, `file_upload`, `owner_id`) VALUES (36, 'officia', '', 6);
INSERT INTO `ownercredential` (`id`, `credential_name`, `file_upload`, `owner_id`) VALUES (37, 'id', '', 7);
INSERT INTO `ownercredential` (`id`, `credential_name`, `file_upload`, `owner_id`) VALUES (38, 'voluptas', '', 8);
INSERT INTO `ownercredential` (`id`, `credential_name`, `file_upload`, `owner_id`) VALUES (39, 'ea', '', 9);
INSERT INTO `ownercredential` (`id`, `credential_name`, `file_upload`, `owner_id`) VALUES (40, 'voluptate', '', 10);
INSERT INTO `ownercredential` (`id`, `credential_name`, `file_upload`, `owner_id`) VALUES (41, 'explicabo', '', 1);
INSERT INTO `ownercredential` (`id`, `credential_name`, `file_upload`, `owner_id`) VALUES (42, 'minima', '', 2);
INSERT INTO `ownercredential` (`id`, `credential_name`, `file_upload`, `owner_id`) VALUES (43, 'quasi', '', 3);
INSERT INTO `ownercredential` (`id`, `credential_name`, `file_upload`, `owner_id`) VALUES (44, 'vel', '', 4);
INSERT INTO `ownercredential` (`id`, `credential_name`, `file_upload`, `owner_id`) VALUES (45, 'distinctio', '', 5);
INSERT INTO `ownercredential` (`id`, `credential_name`, `file_upload`, `owner_id`) VALUES (46, 'ea', '', 6);
INSERT INTO `ownercredential` (`id`, `credential_name`, `file_upload`, `owner_id`) VALUES (47, 'architecto', '', 7);
INSERT INTO `ownercredential` (`id`, `credential_name`, `file_upload`, `owner_id`) VALUES (48, 'illum', '', 8);
INSERT INTO `ownercredential` (`id`, `credential_name`, `file_upload`, `owner_id`) VALUES (49, 'et', '', 9);
INSERT INTO `ownercredential` (`id`, `credential_name`, `file_upload`, `owner_id`) VALUES (50, 'veniam', '', 10);
INSERT INTO `ownercredential` (`id`, `credential_name`, `file_upload`, `owner_id`) VALUES (51, 'totam', '', 1);
INSERT INTO `ownercredential` (`id`, `credential_name`, `file_upload`, `owner_id`) VALUES (52, 'aut', '', 2);
INSERT INTO `ownercredential` (`id`, `credential_name`, `file_upload`, `owner_id`) VALUES (53, 'voluptatem', '', 3);
INSERT INTO `ownercredential` (`id`, `credential_name`, `file_upload`, `owner_id`) VALUES (54, 'distinctio', '', 4);
INSERT INTO `ownercredential` (`id`, `credential_name`, `file_upload`, `owner_id`) VALUES (55, 'vel', '', 5);
INSERT INTO `ownercredential` (`id`, `credential_name`, `file_upload`, `owner_id`) VALUES (56, 'et', '', 6);
INSERT INTO `ownercredential` (`id`, `credential_name`, `file_upload`, `owner_id`) VALUES (57, 'sed', '', 7);
INSERT INTO `ownercredential` (`id`, `credential_name`, `file_upload`, `owner_id`) VALUES (58, 'illum', '', 8);
INSERT INTO `ownercredential` (`id`, `credential_name`, `file_upload`, `owner_id`) VALUES (59, 'vel', '', 9);
INSERT INTO `ownercredential` (`id`, `credential_name`, `file_upload`, `owner_id`) VALUES (60, 'reiciendis', '', 10);
INSERT INTO `ownercredential` (`id`, `credential_name`, `file_upload`, `owner_id`) VALUES (61, 'excepturi', '', 1);
INSERT INTO `ownercredential` (`id`, `credential_name`, `file_upload`, `owner_id`) VALUES (62, 'amet', '', 2);
INSERT INTO `ownercredential` (`id`, `credential_name`, `file_upload`, `owner_id`) VALUES (63, 'blanditiis', '', 3);
INSERT INTO `ownercredential` (`id`, `credential_name`, `file_upload`, `owner_id`) VALUES (64, 'quibusdam', '', 4);
INSERT INTO `ownercredential` (`id`, `credential_name`, `file_upload`, `owner_id`) VALUES (65, 'soluta', '', 5);
INSERT INTO `ownercredential` (`id`, `credential_name`, `file_upload`, `owner_id`) VALUES (66, 'minus', '', 6);
INSERT INTO `ownercredential` (`id`, `credential_name`, `file_upload`, `owner_id`) VALUES (67, 'sint', '', 7);
INSERT INTO `ownercredential` (`id`, `credential_name`, `file_upload`, `owner_id`) VALUES (68, 'non', '', 8);
INSERT INTO `ownercredential` (`id`, `credential_name`, `file_upload`, `owner_id`) VALUES (69, 'doloremque', '', 9);
INSERT INTO `ownercredential` (`id`, `credential_name`, `file_upload`, `owner_id`) VALUES (70, 'nesciunt', '', 10);
INSERT INTO `ownercredential` (`id`, `credential_name`, `file_upload`, `owner_id`) VALUES (71, 'quidem', '', 1);
INSERT INTO `ownercredential` (`id`, `credential_name`, `file_upload`, `owner_id`) VALUES (72, 'aliquid', '', 2);
INSERT INTO `ownercredential` (`id`, `credential_name`, `file_upload`, `owner_id`) VALUES (73, 'sunt', '', 3);
INSERT INTO `ownercredential` (`id`, `credential_name`, `file_upload`, `owner_id`) VALUES (74, 'et', '', 4);
INSERT INTO `ownercredential` (`id`, `credential_name`, `file_upload`, `owner_id`) VALUES (75, 'dolores', '', 5);
INSERT INTO `ownercredential` (`id`, `credential_name`, `file_upload`, `owner_id`) VALUES (76, 'ut', '', 6);
INSERT INTO `ownercredential` (`id`, `credential_name`, `file_upload`, `owner_id`) VALUES (77, 'non', '', 7);
INSERT INTO `ownercredential` (`id`, `credential_name`, `file_upload`, `owner_id`) VALUES (78, 'assumenda', '', 8);
INSERT INTO `ownercredential` (`id`, `credential_name`, `file_upload`, `owner_id`) VALUES (79, 'est', '', 9);
INSERT INTO `ownercredential` (`id`, `credential_name`, `file_upload`, `owner_id`) VALUES (80, 'quisquam', '', 10);
INSERT INTO `ownercredential` (`id`, `credential_name`, `file_upload`, `owner_id`) VALUES (81, 'aut', '', 1);
INSERT INTO `ownercredential` (`id`, `credential_name`, `file_upload`, `owner_id`) VALUES (82, 'deserunt', '', 2);
INSERT INTO `ownercredential` (`id`, `credential_name`, `file_upload`, `owner_id`) VALUES (83, 'architecto', '', 3);
INSERT INTO `ownercredential` (`id`, `credential_name`, `file_upload`, `owner_id`) VALUES (84, 'repudiandae', '', 4);
INSERT INTO `ownercredential` (`id`, `credential_name`, `file_upload`, `owner_id`) VALUES (85, 'quae', '', 5);
INSERT INTO `ownercredential` (`id`, `credential_name`, `file_upload`, `owner_id`) VALUES (86, 'placeat', '', 6);
INSERT INTO `ownercredential` (`id`, `credential_name`, `file_upload`, `owner_id`) VALUES (87, 'vero', '', 7);
INSERT INTO `ownercredential` (`id`, `credential_name`, `file_upload`, `owner_id`) VALUES (88, 'blanditiis', '', 8);
INSERT INTO `ownercredential` (`id`, `credential_name`, `file_upload`, `owner_id`) VALUES (89, 'delectus', '', 9);
INSERT INTO `ownercredential` (`id`, `credential_name`, `file_upload`, `owner_id`) VALUES (90, 'aut', '', 10);
INSERT INTO `ownercredential` (`id`, `credential_name`, `file_upload`, `owner_id`) VALUES (91, 'inventore', '', 1);
INSERT INTO `ownercredential` (`id`, `credential_name`, `file_upload`, `owner_id`) VALUES (92, 'ea', '', 2);
INSERT INTO `ownercredential` (`id`, `credential_name`, `file_upload`, `owner_id`) VALUES (93, 'fugiat', '', 3);
INSERT INTO `ownercredential` (`id`, `credential_name`, `file_upload`, `owner_id`) VALUES (94, 'quasi', '', 4);
INSERT INTO `ownercredential` (`id`, `credential_name`, `file_upload`, `owner_id`) VALUES (95, 'fugiat', '', 5);
INSERT INTO `ownercredential` (`id`, `credential_name`, `file_upload`, `owner_id`) VALUES (96, 'nostrum', '', 6);
INSERT INTO `ownercredential` (`id`, `credential_name`, `file_upload`, `owner_id`) VALUES (97, 'quia', '', 7);
INSERT INTO `ownercredential` (`id`, `credential_name`, `file_upload`, `owner_id`) VALUES (98, 'cumque', '', 8);
INSERT INTO `ownercredential` (`id`, `credential_name`, `file_upload`, `owner_id`) VALUES (99, 'tempore', '', 9);
INSERT INTO `ownercredential` (`id`, `credential_name`, `file_upload`, `owner_id`) VALUES (100, 'nobis', '', 10);


#
# TABLE STRUCTURE FOR: payment
#

CREATE TABLE `payment` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `rental_id` int(11) NOT NULL,
  `payment_amount` float NOT NULL,
  `add_charges` float NOT NULL,
  `payment_date` date NOT NULL,
  `admin_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `rental_id` (`rental_id`,`admin_id`),
  KEY `admin_id` (`admin_id`),
  CONSTRAINT `payment_ibfk_1` FOREIGN KEY (`admin_id`) REFERENCES `admin` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=latin1;

INSERT INTO `payment` (`id`, `rental_id`, `payment_amount`, `add_charges`, `payment_date`, `admin_id`) VALUES (1, 3, '42657', '0', '1974-07-09', 1);
INSERT INTO `payment` (`id`, `rental_id`, `payment_amount`, `add_charges`, `payment_date`, `admin_id`) VALUES (2, 4, '185497000', '0', '1984-07-18', 2);
INSERT INTO `payment` (`id`, `rental_id`, `payment_amount`, `add_charges`, `payment_date`, `admin_id`) VALUES (3, 8, '431080000', '0', '2005-04-04', 3);
INSERT INTO `payment` (`id`, `rental_id`, `payment_amount`, `add_charges`, `payment_date`, `admin_id`) VALUES (4, 7, '5086', '0', '2014-08-18', 4);
INSERT INTO `payment` (`id`, `rental_id`, `payment_amount`, `add_charges`, `payment_date`, `admin_id`) VALUES (5, 4, '25.9073', '0', '2021-07-13', 5);
INSERT INTO `payment` (`id`, `rental_id`, `payment_amount`, `add_charges`, `payment_date`, `admin_id`) VALUES (6, 8, '46.2529', '0', '2020-10-11', 6);
INSERT INTO `payment` (`id`, `rental_id`, `payment_amount`, `add_charges`, `payment_date`, `admin_id`) VALUES (7, 7, '5869500', '0', '1977-08-30', 7);
INSERT INTO `payment` (`id`, `rental_id`, `payment_amount`, `add_charges`, `payment_date`, `admin_id`) VALUES (8, 8, '21.16', '0', '2002-07-01', 8);
INSERT INTO `payment` (`id`, `rental_id`, `payment_amount`, `add_charges`, `payment_date`, `admin_id`) VALUES (9, 4, '2837.59', '0', '2004-11-09', 9);
INSERT INTO `payment` (`id`, `rental_id`, `payment_amount`, `add_charges`, `payment_date`, `admin_id`) VALUES (10, 4, '203366000', '0', '2013-10-16', 10);
INSERT INTO `payment` (`id`, `rental_id`, `payment_amount`, `add_charges`, `payment_date`, `admin_id`) VALUES (11, 5, '83', '0', '2002-12-08', 11);
INSERT INTO `payment` (`id`, `rental_id`, `payment_amount`, `add_charges`, `payment_date`, `admin_id`) VALUES (12, 4, '3601470', '0', '2003-05-25', 12);
INSERT INTO `payment` (`id`, `rental_id`, `payment_amount`, `add_charges`, `payment_date`, `admin_id`) VALUES (13, 1, '216.227', '0', '1975-09-14', 13);
INSERT INTO `payment` (`id`, `rental_id`, `payment_amount`, `add_charges`, `payment_date`, `admin_id`) VALUES (14, 6, '1028400', '0', '1984-08-04', 14);
INSERT INTO `payment` (`id`, `rental_id`, `payment_amount`, `add_charges`, `payment_date`, `admin_id`) VALUES (15, 6, '8', '0', '2010-07-09', 15);
INSERT INTO `payment` (`id`, `rental_id`, `payment_amount`, `add_charges`, `payment_date`, `admin_id`) VALUES (16, 1, '1.3844', '0', '1990-02-11', 16);
INSERT INTO `payment` (`id`, `rental_id`, `payment_amount`, `add_charges`, `payment_date`, `admin_id`) VALUES (17, 5, '401.4', '0', '1973-06-07', 17);
INSERT INTO `payment` (`id`, `rental_id`, `payment_amount`, `add_charges`, `payment_date`, `admin_id`) VALUES (18, 3, '1119.18', '0', '2013-07-10', 18);
INSERT INTO `payment` (`id`, `rental_id`, `payment_amount`, `add_charges`, `payment_date`, `admin_id`) VALUES (19, 9, '825.67', '0', '2009-07-18', 19);
INSERT INTO `payment` (`id`, `rental_id`, `payment_amount`, `add_charges`, `payment_date`, `admin_id`) VALUES (20, 4, '388772', '0', '1989-09-30', 20);
INSERT INTO `payment` (`id`, `rental_id`, `payment_amount`, `add_charges`, `payment_date`, `admin_id`) VALUES (21, 8, '1027820', '0', '1993-02-17', 21);
INSERT INTO `payment` (`id`, `rental_id`, `payment_amount`, `add_charges`, `payment_date`, `admin_id`) VALUES (22, 7, '11975.7', '0', '2004-06-11', 22);
INSERT INTO `payment` (`id`, `rental_id`, `payment_amount`, `add_charges`, `payment_date`, `admin_id`) VALUES (23, 5, '0', '0', '1991-01-31', 23);
INSERT INTO `payment` (`id`, `rental_id`, `payment_amount`, `add_charges`, `payment_date`, `admin_id`) VALUES (24, 1, '1.9', '0', '1992-05-30', 24);
INSERT INTO `payment` (`id`, `rental_id`, `payment_amount`, `add_charges`, `payment_date`, `admin_id`) VALUES (25, 3, '24189.7', '0', '2016-04-02', 25);
INSERT INTO `payment` (`id`, `rental_id`, `payment_amount`, `add_charges`, `payment_date`, `admin_id`) VALUES (26, 5, '50.1377', '0', '2008-05-11', 26);
INSERT INTO `payment` (`id`, `rental_id`, `payment_amount`, `add_charges`, `payment_date`, `admin_id`) VALUES (27, 3, '4249400', '0', '1990-12-21', 27);
INSERT INTO `payment` (`id`, `rental_id`, `payment_amount`, `add_charges`, `payment_date`, `admin_id`) VALUES (28, 2, '0', '0', '2003-06-23', 28);
INSERT INTO `payment` (`id`, `rental_id`, `payment_amount`, `add_charges`, `payment_date`, `admin_id`) VALUES (29, 5, '2008.16', '0', '1989-09-09', 29);
INSERT INTO `payment` (`id`, `rental_id`, `payment_amount`, `add_charges`, `payment_date`, `admin_id`) VALUES (30, 9, '5.16075', '0', '2007-08-25', 30);
INSERT INTO `payment` (`id`, `rental_id`, `payment_amount`, `add_charges`, `payment_date`, `admin_id`) VALUES (31, 3, '2078440', '0', '1976-05-05', 31);
INSERT INTO `payment` (`id`, `rental_id`, `payment_amount`, `add_charges`, `payment_date`, `admin_id`) VALUES (32, 1, '21.4226', '0', '2003-01-22', 32);
INSERT INTO `payment` (`id`, `rental_id`, `payment_amount`, `add_charges`, `payment_date`, `admin_id`) VALUES (33, 8, '413666', '0', '2013-05-18', 33);
INSERT INTO `payment` (`id`, `rental_id`, `payment_amount`, `add_charges`, `payment_date`, `admin_id`) VALUES (34, 9, '0', '0', '2013-03-27', 34);
INSERT INTO `payment` (`id`, `rental_id`, `payment_amount`, `add_charges`, `payment_date`, `admin_id`) VALUES (35, 8, '190999000', '0', '1978-11-13', 35);
INSERT INTO `payment` (`id`, `rental_id`, `payment_amount`, `add_charges`, `payment_date`, `admin_id`) VALUES (36, 6, '5479640', '0', '1986-10-27', 36);
INSERT INTO `payment` (`id`, `rental_id`, `payment_amount`, `add_charges`, `payment_date`, `admin_id`) VALUES (37, 3, '53641', '0', '1988-05-13', 37);
INSERT INTO `payment` (`id`, `rental_id`, `payment_amount`, `add_charges`, `payment_date`, `admin_id`) VALUES (38, 7, '8.1145', '0', '1996-09-20', 38);
INSERT INTO `payment` (`id`, `rental_id`, `payment_amount`, `add_charges`, `payment_date`, `admin_id`) VALUES (39, 5, '401890', '0', '2013-10-06', 39);
INSERT INTO `payment` (`id`, `rental_id`, `payment_amount`, `add_charges`, `payment_date`, `admin_id`) VALUES (40, 6, '621670000', '0', '1974-03-01', 40);
INSERT INTO `payment` (`id`, `rental_id`, `payment_amount`, `add_charges`, `payment_date`, `admin_id`) VALUES (41, 2, '908346', '0', '2018-04-16', 41);
INSERT INTO `payment` (`id`, `rental_id`, `payment_amount`, `add_charges`, `payment_date`, `admin_id`) VALUES (42, 8, '0', '0', '2015-12-08', 42);
INSERT INTO `payment` (`id`, `rental_id`, `payment_amount`, `add_charges`, `payment_date`, `admin_id`) VALUES (43, 5, '20.0132', '0', '1996-02-14', 43);
INSERT INTO `payment` (`id`, `rental_id`, `payment_amount`, `add_charges`, `payment_date`, `admin_id`) VALUES (44, 9, '2407.04', '0', '1992-04-09', 44);
INSERT INTO `payment` (`id`, `rental_id`, `payment_amount`, `add_charges`, `payment_date`, `admin_id`) VALUES (45, 5, '65303.8', '0', '1984-11-08', 45);
INSERT INTO `payment` (`id`, `rental_id`, `payment_amount`, `add_charges`, `payment_date`, `admin_id`) VALUES (46, 7, '0', '0', '2004-01-02', 46);
INSERT INTO `payment` (`id`, `rental_id`, `payment_amount`, `add_charges`, `payment_date`, `admin_id`) VALUES (47, 1, '781.141', '0', '2017-05-22', 47);
INSERT INTO `payment` (`id`, `rental_id`, `payment_amount`, `add_charges`, `payment_date`, `admin_id`) VALUES (48, 7, '26056600', '0', '1976-06-03', 48);
INSERT INTO `payment` (`id`, `rental_id`, `payment_amount`, `add_charges`, `payment_date`, `admin_id`) VALUES (49, 7, '2.89195', '0', '1999-10-12', 49);
INSERT INTO `payment` (`id`, `rental_id`, `payment_amount`, `add_charges`, `payment_date`, `admin_id`) VALUES (50, 6, '10.528', '0', '2021-09-14', 50);
INSERT INTO `payment` (`id`, `rental_id`, `payment_amount`, `add_charges`, `payment_date`, `admin_id`) VALUES (51, 9, '59.9746', '0', '1986-07-18', 51);
INSERT INTO `payment` (`id`, `rental_id`, `payment_amount`, `add_charges`, `payment_date`, `admin_id`) VALUES (52, 6, '523549', '0', '1989-10-22', 52);
INSERT INTO `payment` (`id`, `rental_id`, `payment_amount`, `add_charges`, `payment_date`, `admin_id`) VALUES (53, 6, '1.877', '0', '2012-02-11', 53);
INSERT INTO `payment` (`id`, `rental_id`, `payment_amount`, `add_charges`, `payment_date`, `admin_id`) VALUES (54, 8, '1428900', '0', '1972-01-17', 54);
INSERT INTO `payment` (`id`, `rental_id`, `payment_amount`, `add_charges`, `payment_date`, `admin_id`) VALUES (55, 8, '4.2', '0', '2005-10-01', 55);
INSERT INTO `payment` (`id`, `rental_id`, `payment_amount`, `add_charges`, `payment_date`, `admin_id`) VALUES (56, 1, '1835670', '0', '1996-07-04', 56);
INSERT INTO `payment` (`id`, `rental_id`, `payment_amount`, `add_charges`, `payment_date`, `admin_id`) VALUES (57, 5, '21286700', '0', '1975-12-27', 57);
INSERT INTO `payment` (`id`, `rental_id`, `payment_amount`, `add_charges`, `payment_date`, `admin_id`) VALUES (58, 1, '0', '0', '1990-07-13', 58);
INSERT INTO `payment` (`id`, `rental_id`, `payment_amount`, `add_charges`, `payment_date`, `admin_id`) VALUES (59, 9, '16830500', '0', '1991-04-28', 59);
INSERT INTO `payment` (`id`, `rental_id`, `payment_amount`, `add_charges`, `payment_date`, `admin_id`) VALUES (60, 1, '70146.4', '0', '2009-07-12', 60);
INSERT INTO `payment` (`id`, `rental_id`, `payment_amount`, `add_charges`, `payment_date`, `admin_id`) VALUES (61, 2, '22338', '0', '1975-08-31', 61);
INSERT INTO `payment` (`id`, `rental_id`, `payment_amount`, `add_charges`, `payment_date`, `admin_id`) VALUES (62, 6, '4.40663', '0', '2018-10-03', 62);
INSERT INTO `payment` (`id`, `rental_id`, `payment_amount`, `add_charges`, `payment_date`, `admin_id`) VALUES (63, 3, '38623100', '0', '1979-11-16', 63);
INSERT INTO `payment` (`id`, `rental_id`, `payment_amount`, `add_charges`, `payment_date`, `admin_id`) VALUES (64, 8, '125332000', '0', '1973-11-13', 64);
INSERT INTO `payment` (`id`, `rental_id`, `payment_amount`, `add_charges`, `payment_date`, `admin_id`) VALUES (65, 8, '31.3708', '0', '1994-04-15', 65);
INSERT INTO `payment` (`id`, `rental_id`, `payment_amount`, `add_charges`, `payment_date`, `admin_id`) VALUES (66, 5, '0', '0', '1994-11-15', 66);
INSERT INTO `payment` (`id`, `rental_id`, `payment_amount`, `add_charges`, `payment_date`, `admin_id`) VALUES (67, 4, '112.78', '0', '1987-03-12', 67);
INSERT INTO `payment` (`id`, `rental_id`, `payment_amount`, `add_charges`, `payment_date`, `admin_id`) VALUES (68, 8, '16818.6', '0', '2011-04-30', 68);
INSERT INTO `payment` (`id`, `rental_id`, `payment_amount`, `add_charges`, `payment_date`, `admin_id`) VALUES (69, 6, '219.942', '0', '1981-06-19', 69);
INSERT INTO `payment` (`id`, `rental_id`, `payment_amount`, `add_charges`, `payment_date`, `admin_id`) VALUES (70, 2, '4928480', '0', '2015-01-16', 70);
INSERT INTO `payment` (`id`, `rental_id`, `payment_amount`, `add_charges`, `payment_date`, `admin_id`) VALUES (71, 1, '19132200', '0', '1987-12-29', 71);
INSERT INTO `payment` (`id`, `rental_id`, `payment_amount`, `add_charges`, `payment_date`, `admin_id`) VALUES (72, 7, '0', '0', '1991-04-15', 72);
INSERT INTO `payment` (`id`, `rental_id`, `payment_amount`, `add_charges`, `payment_date`, `admin_id`) VALUES (73, 6, '67247.9', '0', '2003-08-03', 73);
INSERT INTO `payment` (`id`, `rental_id`, `payment_amount`, `add_charges`, `payment_date`, `admin_id`) VALUES (74, 6, '114159', '0', '1982-05-12', 74);
INSERT INTO `payment` (`id`, `rental_id`, `payment_amount`, `add_charges`, `payment_date`, `admin_id`) VALUES (75, 5, '114884000', '0', '1983-05-22', 75);
INSERT INTO `payment` (`id`, `rental_id`, `payment_amount`, `add_charges`, `payment_date`, `admin_id`) VALUES (76, 3, '4212.63', '0', '1974-08-25', 76);
INSERT INTO `payment` (`id`, `rental_id`, `payment_amount`, `add_charges`, `payment_date`, `admin_id`) VALUES (77, 4, '9758.25', '0', '1991-07-23', 77);
INSERT INTO `payment` (`id`, `rental_id`, `payment_amount`, `add_charges`, `payment_date`, `admin_id`) VALUES (78, 2, '0', '0', '2009-09-16', 78);
INSERT INTO `payment` (`id`, `rental_id`, `payment_amount`, `add_charges`, `payment_date`, `admin_id`) VALUES (79, 1, '3.74', '0', '1997-01-17', 79);
INSERT INTO `payment` (`id`, `rental_id`, `payment_amount`, `add_charges`, `payment_date`, `admin_id`) VALUES (80, 6, '1781330', '0', '1985-06-10', 80);
INSERT INTO `payment` (`id`, `rental_id`, `payment_amount`, `add_charges`, `payment_date`, `admin_id`) VALUES (81, 5, '246344000', '0', '1998-08-17', 81);
INSERT INTO `payment` (`id`, `rental_id`, `payment_amount`, `add_charges`, `payment_date`, `admin_id`) VALUES (82, 2, '0.35913', '0', '2008-11-06', 82);
INSERT INTO `payment` (`id`, `rental_id`, `payment_amount`, `add_charges`, `payment_date`, `admin_id`) VALUES (83, 5, '0', '0', '2020-10-22', 83);
INSERT INTO `payment` (`id`, `rental_id`, `payment_amount`, `add_charges`, `payment_date`, `admin_id`) VALUES (84, 6, '0.188246', '0', '1998-04-28', 84);
INSERT INTO `payment` (`id`, `rental_id`, `payment_amount`, `add_charges`, `payment_date`, `admin_id`) VALUES (85, 4, '801083000', '0', '2011-03-12', 85);
INSERT INTO `payment` (`id`, `rental_id`, `payment_amount`, `add_charges`, `payment_date`, `admin_id`) VALUES (86, 5, '167.2', '0', '2007-05-29', 86);
INSERT INTO `payment` (`id`, `rental_id`, `payment_amount`, `add_charges`, `payment_date`, `admin_id`) VALUES (87, 4, '342', '0', '1987-10-06', 87);
INSERT INTO `payment` (`id`, `rental_id`, `payment_amount`, `add_charges`, `payment_date`, `admin_id`) VALUES (88, 6, '702445', '0', '1995-11-11', 88);
INSERT INTO `payment` (`id`, `rental_id`, `payment_amount`, `add_charges`, `payment_date`, `admin_id`) VALUES (89, 2, '1429.93', '0', '2009-12-28', 89);
INSERT INTO `payment` (`id`, `rental_id`, `payment_amount`, `add_charges`, `payment_date`, `admin_id`) VALUES (90, 4, '28264900', '0', '1986-06-28', 90);
INSERT INTO `payment` (`id`, `rental_id`, `payment_amount`, `add_charges`, `payment_date`, `admin_id`) VALUES (91, 7, '110305000', '0', '2002-06-09', 91);
INSERT INTO `payment` (`id`, `rental_id`, `payment_amount`, `add_charges`, `payment_date`, `admin_id`) VALUES (92, 1, '0', '0', '2022-11-18', 92);
INSERT INTO `payment` (`id`, `rental_id`, `payment_amount`, `add_charges`, `payment_date`, `admin_id`) VALUES (93, 1, '5295.2', '0', '1996-12-08', 93);
INSERT INTO `payment` (`id`, `rental_id`, `payment_amount`, `add_charges`, `payment_date`, `admin_id`) VALUES (94, 7, '1197160', '0', '2013-08-27', 94);
INSERT INTO `payment` (`id`, `rental_id`, `payment_amount`, `add_charges`, `payment_date`, `admin_id`) VALUES (95, 6, '2.17852', '0', '1987-06-02', 95);
INSERT INTO `payment` (`id`, `rental_id`, `payment_amount`, `add_charges`, `payment_date`, `admin_id`) VALUES (96, 3, '2592240', '0', '1977-12-04', 96);
INSERT INTO `payment` (`id`, `rental_id`, `payment_amount`, `add_charges`, `payment_date`, `admin_id`) VALUES (97, 8, '242.441', '0', '2018-05-19', 97);
INSERT INTO `payment` (`id`, `rental_id`, `payment_amount`, `add_charges`, `payment_date`, `admin_id`) VALUES (98, 1, '0', '0', '1986-03-01', 98);
INSERT INTO `payment` (`id`, `rental_id`, `payment_amount`, `add_charges`, `payment_date`, `admin_id`) VALUES (99, 5, '466777', '0', '1999-10-24', 99);
INSERT INTO `payment` (`id`, `rental_id`, `payment_amount`, `add_charges`, `payment_date`, `admin_id`) VALUES (100, 7, '3.6122', '0', '2010-01-28', 100);


#
# TABLE STRUCTURE FOR: rental
#

CREATE TABLE `rental` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `rental_date` date NOT NULL,
  `rental_time` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `return_date` date NOT NULL,
  `owner_id` int(11) NOT NULL,
  `car_id` int(11) NOT NULL,
  `customer_id` int(11) NOT NULL,
  `rental_status` int(2) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `owner_id` (`owner_id`,`car_id`,`customer_id`),
  KEY `car_id` (`car_id`),
  KEY `customer_id` (`customer_id`),
  CONSTRAINT `rental_ibfk_1` FOREIGN KEY (`car_id`) REFERENCES `car` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `rental_ibfk_2` FOREIGN KEY (`owner_id`) REFERENCES `owner` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `rental_ibfk_3` FOREIGN KEY (`customer_id`) REFERENCES `customer` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=latin1;

INSERT INTO `rental` (`id`, `rental_date`, `rental_time`, `return_date`, `owner_id`, `car_id`, `customer_id`, `rental_status`) VALUES (1, '2005-10-19', '2011-04-22 05:43:26', '1978-06-26', 1, 1, 1, 0);
INSERT INTO `rental` (`id`, `rental_date`, `rental_time`, `return_date`, `owner_id`, `car_id`, `customer_id`, `rental_status`) VALUES (2, '2000-09-15', '1975-05-24 04:42:08', '2022-05-04', 2, 2, 2, 0);
INSERT INTO `rental` (`id`, `rental_date`, `rental_time`, `return_date`, `owner_id`, `car_id`, `customer_id`, `rental_status`) VALUES (3, '1992-02-03', '1986-05-27 10:59:14', '1976-11-25', 3, 3, 3, 0);
INSERT INTO `rental` (`id`, `rental_date`, `rental_time`, `return_date`, `owner_id`, `car_id`, `customer_id`, `rental_status`) VALUES (4, '1982-11-08', '2022-04-22 14:03:43', '1970-10-11', 4, 4, 4, 0);
INSERT INTO `rental` (`id`, `rental_date`, `rental_time`, `return_date`, `owner_id`, `car_id`, `customer_id`, `rental_status`) VALUES (5, '1979-10-19', '1994-11-20 19:32:48', '1991-02-05', 5, 5, 5, 0);
INSERT INTO `rental` (`id`, `rental_date`, `rental_time`, `return_date`, `owner_id`, `car_id`, `customer_id`, `rental_status`) VALUES (6, '2008-04-02', '1977-01-11 08:23:51', '2020-05-29', 6, 6, 6, 0);
INSERT INTO `rental` (`id`, `rental_date`, `rental_time`, `return_date`, `owner_id`, `car_id`, `customer_id`, `rental_status`) VALUES (7, '1987-10-06', '2017-10-25 02:53:19', '2015-03-12', 7, 7, 7, 0);
INSERT INTO `rental` (`id`, `rental_date`, `rental_time`, `return_date`, `owner_id`, `car_id`, `customer_id`, `rental_status`) VALUES (8, '1982-06-04', '1973-07-16 23:42:38', '1993-10-13', 8, 8, 8, 0);
INSERT INTO `rental` (`id`, `rental_date`, `rental_time`, `return_date`, `owner_id`, `car_id`, `customer_id`, `rental_status`) VALUES (9, '1974-12-08', '1992-10-07 15:13:29', '1980-10-04', 9, 9, 9, 0);
INSERT INTO `rental` (`id`, `rental_date`, `rental_time`, `return_date`, `owner_id`, `car_id`, `customer_id`, `rental_status`) VALUES (10, '2021-04-08', '1985-01-05 10:06:53', '2022-07-06', 10, 10, 10, 0);
INSERT INTO `rental` (`id`, `rental_date`, `rental_time`, `return_date`, `owner_id`, `car_id`, `customer_id`, `rental_status`) VALUES (11, '1985-11-28', '1974-04-20 17:02:41', '1970-07-27', 1, 1, 1, 0);
INSERT INTO `rental` (`id`, `rental_date`, `rental_time`, `return_date`, `owner_id`, `car_id`, `customer_id`, `rental_status`) VALUES (12, '1989-02-26', '1980-10-18 15:47:25', '1994-04-20', 2, 2, 2, 0);
INSERT INTO `rental` (`id`, `rental_date`, `rental_time`, `return_date`, `owner_id`, `car_id`, `customer_id`, `rental_status`) VALUES (13, '1985-06-03', '1982-03-29 16:02:33', '2022-07-19', 3, 3, 3, 0);
INSERT INTO `rental` (`id`, `rental_date`, `rental_time`, `return_date`, `owner_id`, `car_id`, `customer_id`, `rental_status`) VALUES (14, '1991-09-06', '1999-01-05 01:57:27', '2012-07-27', 4, 4, 4, 0);
INSERT INTO `rental` (`id`, `rental_date`, `rental_time`, `return_date`, `owner_id`, `car_id`, `customer_id`, `rental_status`) VALUES (15, '1995-07-14', '2016-03-28 12:15:47', '1970-02-20', 5, 5, 5, 0);
INSERT INTO `rental` (`id`, `rental_date`, `rental_time`, `return_date`, `owner_id`, `car_id`, `customer_id`, `rental_status`) VALUES (16, '2021-07-04', '2007-09-30 06:00:34', '1989-02-20', 6, 6, 6, 0);
INSERT INTO `rental` (`id`, `rental_date`, `rental_time`, `return_date`, `owner_id`, `car_id`, `customer_id`, `rental_status`) VALUES (17, '2022-04-17', '1991-09-11 20:09:44', '1971-05-04', 7, 7, 7, 0);
INSERT INTO `rental` (`id`, `rental_date`, `rental_time`, `return_date`, `owner_id`, `car_id`, `customer_id`, `rental_status`) VALUES (18, '1992-11-12', '2015-03-24 08:25:37', '1974-04-09', 8, 8, 8, 0);
INSERT INTO `rental` (`id`, `rental_date`, `rental_time`, `return_date`, `owner_id`, `car_id`, `customer_id`, `rental_status`) VALUES (19, '1978-04-19', '2001-09-22 03:16:54', '1974-08-30', 9, 9, 9, 0);
INSERT INTO `rental` (`id`, `rental_date`, `rental_time`, `return_date`, `owner_id`, `car_id`, `customer_id`, `rental_status`) VALUES (20, '1983-09-21', '2017-04-15 13:48:37', '2003-12-09', 10, 10, 10, 0);
INSERT INTO `rental` (`id`, `rental_date`, `rental_time`, `return_date`, `owner_id`, `car_id`, `customer_id`, `rental_status`) VALUES (21, '1991-02-23', '1985-01-28 22:13:00', '2002-02-25', 1, 1, 1, 0);
INSERT INTO `rental` (`id`, `rental_date`, `rental_time`, `return_date`, `owner_id`, `car_id`, `customer_id`, `rental_status`) VALUES (22, '1999-12-30', '1990-02-08 03:22:53', '1986-10-08', 2, 2, 2, 0);
INSERT INTO `rental` (`id`, `rental_date`, `rental_time`, `return_date`, `owner_id`, `car_id`, `customer_id`, `rental_status`) VALUES (23, '1991-08-26', '2012-11-09 13:55:24', '2007-02-13', 3, 3, 3, 0);
INSERT INTO `rental` (`id`, `rental_date`, `rental_time`, `return_date`, `owner_id`, `car_id`, `customer_id`, `rental_status`) VALUES (24, '2016-08-22', '2002-02-11 20:16:19', '2004-02-23', 4, 4, 4, 0);
INSERT INTO `rental` (`id`, `rental_date`, `rental_time`, `return_date`, `owner_id`, `car_id`, `customer_id`, `rental_status`) VALUES (25, '2015-08-04', '1993-03-27 17:17:44', '2000-11-27', 5, 5, 5, 0);
INSERT INTO `rental` (`id`, `rental_date`, `rental_time`, `return_date`, `owner_id`, `car_id`, `customer_id`, `rental_status`) VALUES (26, '1994-10-27', '1972-02-01 20:56:31', '2017-08-28', 6, 6, 6, 0);
INSERT INTO `rental` (`id`, `rental_date`, `rental_time`, `return_date`, `owner_id`, `car_id`, `customer_id`, `rental_status`) VALUES (27, '1979-10-17', '1993-09-25 05:55:45', '1978-04-11', 7, 7, 7, 0);
INSERT INTO `rental` (`id`, `rental_date`, `rental_time`, `return_date`, `owner_id`, `car_id`, `customer_id`, `rental_status`) VALUES (28, '2021-07-03', '1985-10-12 04:19:50', '2016-11-17', 8, 8, 8, 0);
INSERT INTO `rental` (`id`, `rental_date`, `rental_time`, `return_date`, `owner_id`, `car_id`, `customer_id`, `rental_status`) VALUES (29, '1989-01-27', '1989-05-22 22:47:19', '1973-07-05', 9, 9, 9, 0);
INSERT INTO `rental` (`id`, `rental_date`, `rental_time`, `return_date`, `owner_id`, `car_id`, `customer_id`, `rental_status`) VALUES (30, '2010-08-06', '1991-07-08 11:11:20', '1978-08-07', 10, 10, 10, 0);
INSERT INTO `rental` (`id`, `rental_date`, `rental_time`, `return_date`, `owner_id`, `car_id`, `customer_id`, `rental_status`) VALUES (31, '2010-06-30', '1981-08-01 19:22:18', '2008-08-25', 1, 1, 1, 0);
INSERT INTO `rental` (`id`, `rental_date`, `rental_time`, `return_date`, `owner_id`, `car_id`, `customer_id`, `rental_status`) VALUES (32, '2006-02-12', '2010-11-26 18:38:46', '1991-08-12', 2, 2, 2, 0);
INSERT INTO `rental` (`id`, `rental_date`, `rental_time`, `return_date`, `owner_id`, `car_id`, `customer_id`, `rental_status`) VALUES (33, '1978-07-15', '1992-06-19 02:24:37', '2005-08-14', 3, 3, 3, 0);
INSERT INTO `rental` (`id`, `rental_date`, `rental_time`, `return_date`, `owner_id`, `car_id`, `customer_id`, `rental_status`) VALUES (34, '1981-05-16', '1995-06-18 20:46:09', '1972-08-08', 4, 4, 4, 0);
INSERT INTO `rental` (`id`, `rental_date`, `rental_time`, `return_date`, `owner_id`, `car_id`, `customer_id`, `rental_status`) VALUES (35, '1975-02-01', '2005-07-21 18:17:59', '1981-08-19', 5, 5, 5, 0);
INSERT INTO `rental` (`id`, `rental_date`, `rental_time`, `return_date`, `owner_id`, `car_id`, `customer_id`, `rental_status`) VALUES (36, '2002-11-02', '1999-05-09 14:04:34', '2014-07-05', 6, 6, 6, 0);
INSERT INTO `rental` (`id`, `rental_date`, `rental_time`, `return_date`, `owner_id`, `car_id`, `customer_id`, `rental_status`) VALUES (37, '2005-12-03', '1998-02-28 03:01:19', '1973-11-08', 7, 7, 7, 0);
INSERT INTO `rental` (`id`, `rental_date`, `rental_time`, `return_date`, `owner_id`, `car_id`, `customer_id`, `rental_status`) VALUES (38, '2011-12-22', '2012-03-06 08:42:21', '2007-10-04', 8, 8, 8, 0);
INSERT INTO `rental` (`id`, `rental_date`, `rental_time`, `return_date`, `owner_id`, `car_id`, `customer_id`, `rental_status`) VALUES (39, '2017-03-27', '2001-01-22 05:51:28', '2012-04-21', 9, 9, 9, 0);
INSERT INTO `rental` (`id`, `rental_date`, `rental_time`, `return_date`, `owner_id`, `car_id`, `customer_id`, `rental_status`) VALUES (40, '2004-06-03', '1984-05-07 06:55:11', '2020-08-12', 10, 10, 10, 0);
INSERT INTO `rental` (`id`, `rental_date`, `rental_time`, `return_date`, `owner_id`, `car_id`, `customer_id`, `rental_status`) VALUES (41, '1980-08-25', '2019-02-07 11:24:57', '1989-11-21', 1, 1, 1, 0);
INSERT INTO `rental` (`id`, `rental_date`, `rental_time`, `return_date`, `owner_id`, `car_id`, `customer_id`, `rental_status`) VALUES (42, '2012-10-28', '2016-07-21 23:05:40', '1984-07-17', 2, 2, 2, 0);
INSERT INTO `rental` (`id`, `rental_date`, `rental_time`, `return_date`, `owner_id`, `car_id`, `customer_id`, `rental_status`) VALUES (43, '2023-02-24', '2004-10-10 09:58:04', '1984-03-30', 3, 3, 3, 0);
INSERT INTO `rental` (`id`, `rental_date`, `rental_time`, `return_date`, `owner_id`, `car_id`, `customer_id`, `rental_status`) VALUES (44, '1973-02-24', '1981-04-23 17:00:28', '1987-10-08', 4, 4, 4, 0);
INSERT INTO `rental` (`id`, `rental_date`, `rental_time`, `return_date`, `owner_id`, `car_id`, `customer_id`, `rental_status`) VALUES (45, '2015-02-05', '2000-11-01 00:52:04', '1992-02-16', 5, 5, 5, 0);
INSERT INTO `rental` (`id`, `rental_date`, `rental_time`, `return_date`, `owner_id`, `car_id`, `customer_id`, `rental_status`) VALUES (46, '1982-11-26', '2016-11-12 03:35:44', '1989-09-19', 6, 6, 6, 0);
INSERT INTO `rental` (`id`, `rental_date`, `rental_time`, `return_date`, `owner_id`, `car_id`, `customer_id`, `rental_status`) VALUES (47, '1977-02-13', '1970-08-26 01:34:31', '2020-07-18', 7, 7, 7, 0);
INSERT INTO `rental` (`id`, `rental_date`, `rental_time`, `return_date`, `owner_id`, `car_id`, `customer_id`, `rental_status`) VALUES (48, '2022-05-09', '1981-01-01 17:03:34', '1983-02-27', 8, 8, 8, 0);
INSERT INTO `rental` (`id`, `rental_date`, `rental_time`, `return_date`, `owner_id`, `car_id`, `customer_id`, `rental_status`) VALUES (49, '1981-02-13', '2017-06-15 20:41:41', '1985-04-25', 9, 9, 9, 0);
INSERT INTO `rental` (`id`, `rental_date`, `rental_time`, `return_date`, `owner_id`, `car_id`, `customer_id`, `rental_status`) VALUES (50, '2015-05-16', '1985-12-16 04:27:13', '2013-07-27', 10, 10, 10, 0);
INSERT INTO `rental` (`id`, `rental_date`, `rental_time`, `return_date`, `owner_id`, `car_id`, `customer_id`, `rental_status`) VALUES (51, '2010-12-30', '1972-10-06 08:57:12', '1975-10-05', 1, 1, 1, 0);
INSERT INTO `rental` (`id`, `rental_date`, `rental_time`, `return_date`, `owner_id`, `car_id`, `customer_id`, `rental_status`) VALUES (52, '1978-11-04', '1999-08-16 20:33:51', '1999-03-11', 2, 2, 2, 0);
INSERT INTO `rental` (`id`, `rental_date`, `rental_time`, `return_date`, `owner_id`, `car_id`, `customer_id`, `rental_status`) VALUES (53, '2016-06-18', '2017-04-07 03:20:48', '2014-02-04', 3, 3, 3, 0);
INSERT INTO `rental` (`id`, `rental_date`, `rental_time`, `return_date`, `owner_id`, `car_id`, `customer_id`, `rental_status`) VALUES (54, '1984-01-14', '2001-09-10 14:40:13', '1974-08-19', 4, 4, 4, 0);
INSERT INTO `rental` (`id`, `rental_date`, `rental_time`, `return_date`, `owner_id`, `car_id`, `customer_id`, `rental_status`) VALUES (55, '1998-03-21', '1994-08-09 13:31:22', '1993-02-12', 5, 5, 5, 0);
INSERT INTO `rental` (`id`, `rental_date`, `rental_time`, `return_date`, `owner_id`, `car_id`, `customer_id`, `rental_status`) VALUES (56, '1977-07-18', '1976-03-24 13:21:01', '2020-06-12', 6, 6, 6, 0);
INSERT INTO `rental` (`id`, `rental_date`, `rental_time`, `return_date`, `owner_id`, `car_id`, `customer_id`, `rental_status`) VALUES (57, '2006-03-15', '1983-11-29 09:53:31', '2019-01-05', 7, 7, 7, 0);
INSERT INTO `rental` (`id`, `rental_date`, `rental_time`, `return_date`, `owner_id`, `car_id`, `customer_id`, `rental_status`) VALUES (58, '2006-08-31', '1989-03-14 20:01:30', '1978-03-28', 8, 8, 8, 0);
INSERT INTO `rental` (`id`, `rental_date`, `rental_time`, `return_date`, `owner_id`, `car_id`, `customer_id`, `rental_status`) VALUES (59, '2021-01-12', '1991-11-13 16:11:02', '1986-11-09', 9, 9, 9, 0);
INSERT INTO `rental` (`id`, `rental_date`, `rental_time`, `return_date`, `owner_id`, `car_id`, `customer_id`, `rental_status`) VALUES (60, '1983-08-13', '2001-05-05 19:49:15', '1990-03-29', 10, 10, 10, 0);
INSERT INTO `rental` (`id`, `rental_date`, `rental_time`, `return_date`, `owner_id`, `car_id`, `customer_id`, `rental_status`) VALUES (61, '1991-11-27', '1984-11-08 21:19:31', '1994-11-16', 1, 1, 1, 0);
INSERT INTO `rental` (`id`, `rental_date`, `rental_time`, `return_date`, `owner_id`, `car_id`, `customer_id`, `rental_status`) VALUES (62, '2009-08-30', '1983-12-08 06:37:59', '1997-04-17', 2, 2, 2, 0);
INSERT INTO `rental` (`id`, `rental_date`, `rental_time`, `return_date`, `owner_id`, `car_id`, `customer_id`, `rental_status`) VALUES (63, '1998-10-23', '1972-04-04 02:59:17', '1972-11-22', 3, 3, 3, 0);
INSERT INTO `rental` (`id`, `rental_date`, `rental_time`, `return_date`, `owner_id`, `car_id`, `customer_id`, `rental_status`) VALUES (64, '2012-05-16', '2013-12-01 01:48:58', '2005-07-13', 4, 4, 4, 0);
INSERT INTO `rental` (`id`, `rental_date`, `rental_time`, `return_date`, `owner_id`, `car_id`, `customer_id`, `rental_status`) VALUES (65, '2019-09-20', '2011-08-22 22:38:24', '2012-07-11', 5, 5, 5, 0);
INSERT INTO `rental` (`id`, `rental_date`, `rental_time`, `return_date`, `owner_id`, `car_id`, `customer_id`, `rental_status`) VALUES (66, '2012-07-01', '1987-11-10 18:19:08', '1973-02-18', 6, 6, 6, 0);
INSERT INTO `rental` (`id`, `rental_date`, `rental_time`, `return_date`, `owner_id`, `car_id`, `customer_id`, `rental_status`) VALUES (67, '2000-02-01', '2013-09-17 11:23:49', '2003-12-02', 7, 7, 7, 0);
INSERT INTO `rental` (`id`, `rental_date`, `rental_time`, `return_date`, `owner_id`, `car_id`, `customer_id`, `rental_status`) VALUES (68, '2012-03-03', '1978-10-10 02:34:20', '1975-01-31', 8, 8, 8, 0);
INSERT INTO `rental` (`id`, `rental_date`, `rental_time`, `return_date`, `owner_id`, `car_id`, `customer_id`, `rental_status`) VALUES (69, '2000-01-27', '2023-02-27 18:16:51', '2011-04-27', 9, 9, 9, 0);
INSERT INTO `rental` (`id`, `rental_date`, `rental_time`, `return_date`, `owner_id`, `car_id`, `customer_id`, `rental_status`) VALUES (70, '1970-10-10', '1998-06-11 01:39:52', '1970-01-21', 10, 10, 10, 0);
INSERT INTO `rental` (`id`, `rental_date`, `rental_time`, `return_date`, `owner_id`, `car_id`, `customer_id`, `rental_status`) VALUES (71, '2014-09-24', '2009-08-08 18:28:22', '2011-03-13', 1, 1, 1, 0);
INSERT INTO `rental` (`id`, `rental_date`, `rental_time`, `return_date`, `owner_id`, `car_id`, `customer_id`, `rental_status`) VALUES (72, '1994-01-19', '1985-06-03 02:19:16', '1971-10-22', 2, 2, 2, 0);
INSERT INTO `rental` (`id`, `rental_date`, `rental_time`, `return_date`, `owner_id`, `car_id`, `customer_id`, `rental_status`) VALUES (73, '1973-06-02', '1993-10-18 06:57:30', '1983-08-18', 3, 3, 3, 0);
INSERT INTO `rental` (`id`, `rental_date`, `rental_time`, `return_date`, `owner_id`, `car_id`, `customer_id`, `rental_status`) VALUES (74, '1998-12-28', '1981-04-03 17:47:19', '2018-08-26', 4, 4, 4, 0);
INSERT INTO `rental` (`id`, `rental_date`, `rental_time`, `return_date`, `owner_id`, `car_id`, `customer_id`, `rental_status`) VALUES (75, '2003-01-25', '1983-01-21 23:47:08', '2007-12-28', 5, 5, 5, 0);
INSERT INTO `rental` (`id`, `rental_date`, `rental_time`, `return_date`, `owner_id`, `car_id`, `customer_id`, `rental_status`) VALUES (76, '2000-12-26', '1998-08-06 13:31:55', '1991-04-22', 6, 6, 6, 0);
INSERT INTO `rental` (`id`, `rental_date`, `rental_time`, `return_date`, `owner_id`, `car_id`, `customer_id`, `rental_status`) VALUES (77, '2005-11-04', '2004-08-10 09:03:13', '1990-01-02', 7, 7, 7, 0);
INSERT INTO `rental` (`id`, `rental_date`, `rental_time`, `return_date`, `owner_id`, `car_id`, `customer_id`, `rental_status`) VALUES (78, '2013-09-07', '1984-07-24 13:55:02', '2003-12-08', 8, 8, 8, 0);
INSERT INTO `rental` (`id`, `rental_date`, `rental_time`, `return_date`, `owner_id`, `car_id`, `customer_id`, `rental_status`) VALUES (79, '2020-09-09', '2011-11-21 19:33:51', '1971-09-10', 9, 9, 9, 0);
INSERT INTO `rental` (`id`, `rental_date`, `rental_time`, `return_date`, `owner_id`, `car_id`, `customer_id`, `rental_status`) VALUES (80, '2021-07-04', '1979-11-18 21:10:49', '2003-07-16', 10, 10, 10, 0);
INSERT INTO `rental` (`id`, `rental_date`, `rental_time`, `return_date`, `owner_id`, `car_id`, `customer_id`, `rental_status`) VALUES (81, '1992-09-03', '2017-10-07 14:03:22', '1983-04-20', 1, 1, 1, 0);
INSERT INTO `rental` (`id`, `rental_date`, `rental_time`, `return_date`, `owner_id`, `car_id`, `customer_id`, `rental_status`) VALUES (82, '1988-08-02', '2002-02-10 14:05:19', '2010-07-20', 2, 2, 2, 0);
INSERT INTO `rental` (`id`, `rental_date`, `rental_time`, `return_date`, `owner_id`, `car_id`, `customer_id`, `rental_status`) VALUES (83, '2001-02-10', '1984-05-06 04:02:01', '1983-09-28', 3, 3, 3, 0);
INSERT INTO `rental` (`id`, `rental_date`, `rental_time`, `return_date`, `owner_id`, `car_id`, `customer_id`, `rental_status`) VALUES (84, '2014-12-09', '2022-03-26 21:09:26', '1998-12-20', 4, 4, 4, 0);
INSERT INTO `rental` (`id`, `rental_date`, `rental_time`, `return_date`, `owner_id`, `car_id`, `customer_id`, `rental_status`) VALUES (85, '2019-03-11', '2013-01-23 11:47:20', '2022-04-27', 5, 5, 5, 0);
INSERT INTO `rental` (`id`, `rental_date`, `rental_time`, `return_date`, `owner_id`, `car_id`, `customer_id`, `rental_status`) VALUES (86, '1995-02-26', '2019-05-21 08:57:08', '1979-06-16', 6, 6, 6, 0);
INSERT INTO `rental` (`id`, `rental_date`, `rental_time`, `return_date`, `owner_id`, `car_id`, `customer_id`, `rental_status`) VALUES (87, '1993-07-28', '2022-02-27 20:48:22', '1997-04-04', 7, 7, 7, 0);
INSERT INTO `rental` (`id`, `rental_date`, `rental_time`, `return_date`, `owner_id`, `car_id`, `customer_id`, `rental_status`) VALUES (88, '1976-12-31', '1994-11-27 00:10:02', '2008-04-07', 8, 8, 8, 0);
INSERT INTO `rental` (`id`, `rental_date`, `rental_time`, `return_date`, `owner_id`, `car_id`, `customer_id`, `rental_status`) VALUES (89, '2018-09-19', '2020-09-08 21:04:39', '2014-08-25', 9, 9, 9, 0);
INSERT INTO `rental` (`id`, `rental_date`, `rental_time`, `return_date`, `owner_id`, `car_id`, `customer_id`, `rental_status`) VALUES (90, '1987-09-05', '2019-08-17 04:00:42', '2002-05-03', 10, 10, 10, 0);
INSERT INTO `rental` (`id`, `rental_date`, `rental_time`, `return_date`, `owner_id`, `car_id`, `customer_id`, `rental_status`) VALUES (91, '1974-11-26', '2007-01-22 11:09:59', '2018-06-07', 1, 1, 1, 0);
INSERT INTO `rental` (`id`, `rental_date`, `rental_time`, `return_date`, `owner_id`, `car_id`, `customer_id`, `rental_status`) VALUES (92, '2008-09-06', '1978-11-23 17:07:23', '1996-02-20', 2, 2, 2, 0);
INSERT INTO `rental` (`id`, `rental_date`, `rental_time`, `return_date`, `owner_id`, `car_id`, `customer_id`, `rental_status`) VALUES (93, '2022-09-01', '2013-05-25 10:25:48', '1989-08-27', 3, 3, 3, 0);
INSERT INTO `rental` (`id`, `rental_date`, `rental_time`, `return_date`, `owner_id`, `car_id`, `customer_id`, `rental_status`) VALUES (94, '1971-04-16', '2017-09-25 00:17:30', '1987-08-25', 4, 4, 4, 0);
INSERT INTO `rental` (`id`, `rental_date`, `rental_time`, `return_date`, `owner_id`, `car_id`, `customer_id`, `rental_status`) VALUES (95, '1983-11-23', '2003-02-25 10:21:49', '2014-11-17', 5, 5, 5, 0);
INSERT INTO `rental` (`id`, `rental_date`, `rental_time`, `return_date`, `owner_id`, `car_id`, `customer_id`, `rental_status`) VALUES (96, '2008-04-24', '2008-11-30 07:22:06', '2017-07-11', 6, 6, 6, 0);
INSERT INTO `rental` (`id`, `rental_date`, `rental_time`, `return_date`, `owner_id`, `car_id`, `customer_id`, `rental_status`) VALUES (97, '2000-07-28', '1982-10-06 15:57:53', '1997-08-09', 7, 7, 7, 0);
INSERT INTO `rental` (`id`, `rental_date`, `rental_time`, `return_date`, `owner_id`, `car_id`, `customer_id`, `rental_status`) VALUES (98, '2008-06-07', '2000-07-29 10:52:32', '1971-10-30', 8, 8, 8, 0);
INSERT INTO `rental` (`id`, `rental_date`, `rental_time`, `return_date`, `owner_id`, `car_id`, `customer_id`, `rental_status`) VALUES (99, '2002-04-25', '2005-03-08 02:12:27', '2020-10-21', 9, 9, 9, 0);
INSERT INTO `rental` (`id`, `rental_date`, `rental_time`, `return_date`, `owner_id`, `car_id`, `customer_id`, `rental_status`) VALUES (100, '2007-09-19', '2005-03-27 17:18:53', '2001-09-27', 10, 10, 10, 0);

SET FOREIGN_KEY_CHECKS = 1;
