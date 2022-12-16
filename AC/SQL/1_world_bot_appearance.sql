-- Handmade data, very sensitive
DROP TABLE IF EXISTS `creature_template_npcbot_appearance`;

CREATE TABLE `creature_template_npcbot_appearance` (
  `entry` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `name*` char(16) DEFAULT 'unk' COMMENT 'unused',
  `gender` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `skin` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `face` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `hair` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `haircolor` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `features` tinyint(3) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`entry`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

insert into `creature_template_npcbot_appearance`(`entry`,`name*`,`gender`,`skin`,`face`,`hair`,`haircolor`,`features`)
values
(70001,'Llane',0,3,0,1,1,6),
(70002,'Thran',0,0,0,4,5,4),
(70003,'Lyria',1,3,4,6,4,0),
(70004,'Ander',0,1,11,1,7,6),
(70005,'Malosh',0,7,0,5,5,5),
(70006,'Granis',0,0,2,9,4,4),
(70007,'Kelstrum',0,5,4,2,2,2),
(70008,'Dannal',0,1,0,8,5,0),
(70009,'Austil',0,4,1,8,1,7),
(70010,'Torm',0,7,1,2,0,2),
(70011,'Sark',0,0,3,7,0,5),
(70012,'Ker',1,4,0,0,0,1),
(70013,'Harutt',0,1,3,7,0,4),
(70014,'Krang',0,5,2,6,2,0),
(70015,'Frang',0,0,4,1,1,3),
(70016,'Tarshaw',0,3,3,1,0,7),
(70017,'Grezz',0,3,5,1,0,3),
(70018,'Sorek',0,2,1,3,1,6),
(70019,'Zel\'mak',0,1,0,4,8,1),
(70020,'Alyissia',1,5,1,5,2,0),
(70021,'Kyra',1,6,8,4,6,1),
(70022,'Arias\'ta',1,0,6,3,4,1),
(70023,'Sildanair',1,3,0,2,4,2),
(70024,'Chris',0,3,2,2,2,10),
(70025,'Angela',1,2,7,3,8,6),
(70026,'Baltus',0,0,0,1,8,1),
(70027,'Kelv',0,5,1,7,3,1),
(70028,'Bilban',0,2,2,2,7,1),
(70029,'Wu',0,4,5,1,0,8),
(70030,'Ilsa',1,5,6,7,3,4),
(70031,'Darnath',0,7,8,3,0,0),
(70032,'Evencane',0,5,9,2,4,2),
(70033,'Kore',0,4,0,2,1,6),
(70034,'Ahonan',0,6,1,1,6,5),
(70035,'Behomat',0,4,8,3,6,3),
(70036,'Ruada',1,1,2,1,6,0),
(70037,'Kazi',1,1,2,3,3,0),
(70038,'Kerra',1,2,0,2,2,0),
(70051,'Sammuel',0,9,11,6,2,7),
(70052,'Bromos',0,6,4,2,9,1),
(70053,'Wilhelm',0,4,2,2,1,6),
(70054,'Grayson',0,3,2,2,0,2),
(70055,'Azar',0,2,4,3,1,6),
(70056,'Valgar',0,4,3,0,0,0),
(70057,'Beldruk',0,4,6,2,4,2),
(70058,'Brandur',0,5,4,1,1,3),
(70059,'Arthur',0,1,0,1,5,2),
(70060,'Katherine',1,1,3,2,4,0),
(70061,'Karman',0,3,11,10,5,8),
(70062,'Jesthenis',0,4,0,0,0,0),
(70063,'Noellene',1,0,1,1,1,0),
(70064,'Aurelon',0,8,0,0,0,0),
(70065,'Osselan',0,8,1,1,2,0),
(70066,'Ithelis',0,9,2,2,2,0),
(70067,'Bachi',0,3,0,10,1,0),
(70068,'Baatun',0,6,4,3,0,7),
(70069,'Kavaan',0,2,5,5,6,4),
(70070,'Tullas',1,0,9,9,2,0),
(70071,'Jol',1,0,8,8,6,0),
(70072,'Cyssa',1,4,1,7,6,0),
(70073,'Pyreanor',0,3,3,2,7,1),
(70074,'Rukua',1,5,8,4,4,1),
(70101,'Thorgas',0,4,5,8,4,8),
(70102,'Ogromm',0,4,4,3,1,4),
(70103,'Grif',0,0,1,5,4,4),
(70104,'Kragg',0,7,4,3,2,2),
(70105,'Kary',1,2,1,1,2,1),
(70106,'Holt',0,18,3,4,0,3),
(70107,'Urek',0,4,2,2,1,1),
(70108,'Lanka',0,4,2,2,1,2),
(70109,'Yaw',0,1,1,5,2,2),
(70110,'Jen\'shan',1,3,0,2,6,3),
(70111,'Thotar',0,0,3,3,1,9),
(70112,'Ormak',0,5,8,1,0,5),
(70113,'Xor\'juul',0,2,3,2,0,1),
(70114,'Sian\'dur',1,2,4,1,2,4),
(70115,'Ayanna',1,5,0,6,5,8),
(70116,'Dazalar',0,8,0,6,2,3),
(70117,'Danlaar',0,0,0,3,6,0),
(70118,'Jeen\'ra',1,7,2,1,4,1),
(70119,'Jocaste',1,6,1,1,6,1),
(70120,'Dorion',0,4,6,5,0,5),
(70121,'Daera',1,0,3,12,4,0),
(70122,'Olmin',0,3,1,2,2,4),
(70123,'Regnus',0,3,9,1,4,2),
(70124,'Kaerbrus',0,2,0,0,2,2),
(70125,'Einris',1,1,1,5,4,0),
(70126,'Ulfir',0,6,2,5,8,1),
(70127,'Thorfin',0,2,2,5,4,7),
(70128,'Alenndaar',0,2,6,3,2,2),
(70129,'Dargh',0,3,1,1,4,4),
(70130,'Sallina',1,4,2,1,1,0),
(70131,'Hannovia',1,0,2,2,1,0),
(70132,'Keilnei',1,7,5,2,4,1),
(70133,'Tana',1,8,1,1,2,0),
(70134,'Oninath',0,0,0,0,0,0),
(70135,'Zandine',1,8,0,1,4,0),
(70136,'Deremiis',0,11,0,5,6,7),
(70137,'Acteon',0,2,0,0,0,0),
(70138,'Vord',0,11,0,5,6,7),
(70139,'Killac',0,11,0,5,6,7),
(70151,'Jorik',0,3,0,11,1,2),
(70152,'Solm',0,7,8,4,9,6),
(70153,'Keryn',1,4,4,7,0,0),
(70154,'Osborne',0,4,9,9,0,1),
(70155,'Hogral',0,6,7,10,5,7),
(70156,'Ian',0,5,9,9,1,6),
(70157,'David',0,4,2,1,1,1),
(70158,'Marion',1,5,2,3,5,7),
(70159,'Rwag',0,0,0,0,0,0),
(70160,'Kaplak',0,3,5,0,0,3),
(70161,'Gest',0,4,0,2,0,1),
(70162,'Ormok',0,3,8,4,0,3),
(70163,'Shenthul',0,3,0,5,5,1),
(70164,'Frahun',0,2,1,3,5,4),
(70165,'Jannok',0,3,2,4,5,3),
(70166,'Syurna',1,0,3,5,4,0),
(70167,'Erion',0,5,0,3,4,3),
(70168,'Anishar',0,5,6,4,6,5),
(70169,'Carolyn',1,0,6,3,1,7),
(70170,'Miles',0,0,0,1,9,8),
(70171,'Gregory',0,3,7,8,4,14),
(70172,'Hulfdan',0,8,8,8,5,6),
(70173,'Ormyr',0,0,6,4,4,4),
(70174,'Fenthwick',0,0,2,2,5,0),
(70175,'Fahrad',0,3,0,9,4,2),
(70176,'Tony',0,3,0,1,0,2),
(70177,'Kariel',0,1,0,0,0,0),
(70178,'Tannaria',1,2,2,0,2,0),
(70179,'Zelanis',0,0,1,1,1,0),
(70180,'Elara',1,2,2,1,4,0),
(70181,'Nerisen',0,1,1,2,1,0),
(70201,'Anetta',1,0,9,14,5,0),
(70202,'Laurena',1,0,1,4,5,0),
(70203,'Josetta',1,1,3,17,2,0),
(70204,'Branstock',0,2,7,1,8,0),
(70205,'Maxan',0,2,0,6,1,5),
(70206,'Duesten',0,0,9,5,1,0),
(70207,'Beryl',0,0,0,0,0,12),
(70208,'Miles',0,0,2,7,9,2),
(70209,'Malakai',0,4,3,2,6,8),
(70210,'Cobb',0,5,6,6,4,14),
(70211,'Shanda',1,1,0,2,7,4),
(70212,'Laurna',1,0,7,0,2,4),
(70213,'Tai\'jin',1,0,3,1,6,5),
(70214,'Ken\'jai',0,5,2,4,3,0),
(70215,'Astarii',1,0,0,0,0,0),
(70216,'Jandria',1,1,1,5,3,0),
(70217,'Lariia',1,0,3,3,6,0),
(70218,'Lankester',0,2,0,9,4,16),
(70219,'Lazarus',0,0,0,6,6,14),
(70220,'Theodrus',0,2,6,5,7,4),
(70221,'Braenna',1,0,1,1,0,0),
(70222,'Toldren',0,4,1,3,3,10),
(70223,'Benjamin',0,9,11,0,0,8),
(70224,'Joshua',0,3,0,1,1,8),
(70225,'Zayus',0,2,0,3,1,4),
(70226,'X\'yera',0,2,1,2,4,4),
(70227,'Ur\'kyo',0,0,2,2,3,2),
(70228,'Nara',1,0,7,4,1,3),
(70229,'Alathea',1,4,3,0,4,5),
(70230,'Rohan',0,0,9,4,7,5),
(70231,'Arena',1,0,2,2,1,0),
(70232,'Ponaris',0,1,0,1,2,0),
(70233,'Zalduun',0,9,0,0,0,0),
(70234,'Aldrae',0,3,1,1,1,0),
(70235,'Lotheolan',0,8,8,1,2,0),
(70236,'Belestra',1,4,0,1,3,0),
(70237,'Caedmos',0,4,0,0,4,3),
(70238,'Guvan',0,12,0,5,6,4),
(70239,'Izmir',0,7,0,4,6,6),
(70240,'Fallat',0,7,1,4,6,6),
(70251,'Haromm',0,0,3,5,0,6),
(70252,'Siln',1,10,1,3,2,1),
(70253,'Tigor',0,13,2,2,2,1),
(70254,'Beram',0,10,0,2,0,5),
(70255,'Meela',1,8,1,3,0,0),
(70256,'Narm',0,17,0,6,1,4),
(70257,'Shikrik',1,3,4,5,1,1),
(70258,'Swart',0,0,4,5,0,7),
(70259,'Kardris',1,0,4,7,0,6),
(70260,'Sian\'tsu',1,3,3,3,1,3),
(70261,'Sagorne',0,6,1,1,1,2),
-- (70262,'Firmanvaar',0,0,0,1,0,0),
-- (70263,'Nobundo',0,0,0,0,0,0),
-- (70264,'Tuluun',0,0,0,0,0,0),
(70265,'Sulaa',1,7,2,2,4,6),
(70266,'Hobahken',0,0,0,0,0,0),
(70267,'Umbrua',1,1,7,5,5,1),
(70268,'Javad',0,4,1,6,0,1),
(70301,'Khelden',0,7,5,7,0,5),
(70302,'Zaldimar',0,2,10,11,9,3),
(70303,'Maginor',0,1,9,8,7,4),
(70304,'Marryk',0,0,4,6,7,1),
(70305,'Magis',0,1,5,4,6,4),
(70306,'Isabella',1,2,0,7,1,5),
(70307,'Cain',0,0,0,7,1,10),
(70308,'Shymm',0,5,6,6,5,12),
(70309,'Ursyn',1,0,5,9,1,7),
(70310,'Thurston',0,4,1,5,5,1),
(70311,'Pierce',0,0,2,5,8,2),
(70312,'Anastasia',1,2,7,3,8,5),
(70313,'Bink',1,2,1,1,6,0),
(70314,'Juli',1,1,5,5,3,0),
(70315,'Nittlebur',0,0,4,0,7,6),
(70316,'Jennea',1,5,4,5,4,4),
(70317,'Un\'Thuwa',0,1,2,1,3,4),
(70318,'Pephredo',1,0,4,1,2,5),
(70319,'Enyo',1,3,4,4,0,0),
(70320,'Mai\'ah',1,1,2,1,1,5),
(70321,'Deino',1,2,0,3,3,2),
(70322,'Uthel\'nay',0,3,4,2,3,0),
(70323,'Dink',0,1,3,2,6,1),
(70324,'Julia',1,2,6,2,0,0),
(70325,'Garridel',1,3,1,2,2,0),
(70326,'Valaatu',1,9,6,7,6,5),
(70327,'Zaedana',1,3,2,2,1,0),
(70328,'Quithas',0,2,3,1,1,0),
(70329,'Inethven',0,0,0,0,3,0),
(70330,'Narinth',1,0,2,2,0,0),
(70331,'Edirah',1,5,0,5,3,0),
(70332,'Valustraa',1,5,5,9,6,5),
(70333,'Semid',0,8,9,8,0,7),
(70334,'Harnan',0,8,8,7,1,3),
(70335,'Bati',1,8,1,2,1,0),
(70336,'Derek',0,5,3,3,1,5),
(70351,'Drusilla',1,0,10,4,0,0),
(70352,'Alamar',0,2,2,3,2,5),
(70353,'Demisette',1,0,9,2,0,0),
(70354,'Maximillian',0,1,10,6,0,6),
(70355,'Kartosh',0,0,7,0,1,6),
(70356,'Maximillion',0,5,0,9,5,5),
(70357,'Rupert',0,0,0,0,0,8),
(70358,'Nartok',0,0,6,4,0,1),
(70359,'Dhugru',0,5,6,4,3,9),
(70360,'Grol\'dar',0,3,2,3,1,2),
(70361,'Mirket',1,5,3,7,0,5),
(70362,'Zevrost',0,3,7,5,5,9),
(70363,'Kaal',0,3,1,4,2,3),
(70364,'Luther',0,4,9,0,0,0),
(70365,'Richard',0,5,5,0,0,0),
(70366,'Thistleheart',0,3,2,6,3,0),
(70367,'Briarthorn',0,0,6,1,0,3),
(70368,'Alexander',0,0,10,11,0,6),
(70369,'Ursula',1,1,4,18,3,6),
(70370,'Sandahl',0,4,2,11,1,6),
(70371,'Gimrizz',0,2,5,2,0,3),
(70372,'Teli\'Larien',0,0,0,0,0,0),
(70373,'Celoenus',0,0,0,2,0,0),
(70374,'Alamma',0,0,1,0,0,0),
(70375,'Talionia',1,0,2,1,2,0),
(70376,'Zanien',0,0,0,0,3,0),
(70377,'Babagaya',1,0,6,0,3,0),
(70401,'Turak',0,4,3,5,0,5),
(70402,'Sheal',1,7,0,3,1,1),
(70403,'Kym',1,9,2,3,0,0),
(70404,'Gart',0,13,1,3,2,2),
(70405,'Gennia',1,9,3,0,1,3),
(70406,'Mardant',0,1,1,2,0,4),
(70407,'Kal',0,2,2,4,4,2),
(70408,'Mathrengyl',0,5,0,2,6,3),
(70409,'Denatharion',0,4,8,3,2,5),
(70410,'Fylerian',0,2,1,4,5,0),
(70411,'Sheldras',0,0,3,2,2,4),
(70412,'Theridran',0,2,1,3,7,3),
(70413,'Maldryn',0,2,8,5,4,0),
(70414,'Jannos',0,5,3,2,1,5),
(70415,'Golhine',0,0,2,6,0,4),
(70416,'Loganaar',0,2,1,1,0,1),
(70417,'Harene',1,6,0,3,2,4),
(70418,'Shalannius',0,4,3,0,4,5),
(70451,'Siouxsie',1,9,9,3,4,9),
(70452,'Imhadria',1,10,8,6,1,0),
(70453,'Vaelen',0,16,9,11,9,8),
(70454,'Mynx',1,10,0,17,11,0),
(70455,'Lankral',0,6,13,16,12,4),
(70456,'Sliver',0,10,11,11,6,0),
(70457,'Vereth',0,4,0,8,9,10),
(70458,'Arly',1,7,9,2,8,4),
(70459,'Setaal',1,14,12,15,9,2),
(70460,'Uzo',0,8,7,8,9,18),
(70461,'Illyrie',1,9,11,1,12,0),
(70462,'Crok',0,11,9,10,7,3),
(70463,'Zor\'be',0,8,7,6,9,18),
(70464,'Datura',1,10,11,11,18,0),
(70465,'Stefan',0,10,12,6,12,2),
-- (70551,'Gorkramato',0,0,14,9,7,5);
(70555,'Detrae',0,3,12,11,19,4);
