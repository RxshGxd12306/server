INSERT INTO `addon_account` (name, label, shared) VALUES ('society_police','Polizei',1);
INSERT INTO `datastore` (name, label, shared) VALUES ('society_police','Polizei',1);
INSERT INTO `addon_inventory` (name, label, shared) VALUES ('society_police', 'Polizei', 1);
INSERT INTO `jobs` (name, label) VALUES ('police','LSPD');

INSERT INTO `job_grades` (job_name, grade, name, label, salary, skin_male, skin_female) VALUES ('police', 0, 'recruit', 'Recruit', 600, 0x7B227473686972745F31223A35372C22746F72736F5F31223A35352C2261726D73223A302C2270616E74735F31223A33352C22676C6173736573223A302C22646563616C735F32223A302C22686169725F636F6C6F725F32223A302C2268656C6D65745F32223A302C22686169725F636F6C6F725F31223A352C2266616365223A31392C22676C61737365735F32223A312C22746F72736F5F32223A302C2273686F6573223A32342C22686169725F31223A322C22736B696E223A33342C22736578223A302C22676C61737365735F31223A302C2270616E74735F32223A302C22686169725F32223A302C22646563616C735F31223A302C227473686972745F32223A302C2268656C6D65745F31223A387D, 0x7B227473686972745F31223A33342C22746F72736F5F31223A34382C2273686F6573223A32342C2270616E74735F31223A33342C22746F72736F5F32223A302C22646563616C735F32223A302C22686169725F636F6C6F725F32223A302C22676C6173736573223A302C2268656C6D65745F32223A302C22686169725F32223A332C2266616365223A32312C22646563616C735F31223A302C22676C61737365735F32223A312C22686169725F31223A31312C22736B696E223A33342C22736578223A312C22676C61737365735F31223A352C2270616E74735F32223A302C2261726D73223A31342C22686169725F636F6C6F725F31223A31302C227473686972745F32223A302C2268656C6D65745F31223A35377D);
INSERT INTO `job_grades` (job_name, grade, name, label, salary, skin_male, skin_female) VALUES ('police', 1, 'officer', 'Officer', 1350, 0x7B227473686972745F31223A35372C22746F72736F5F31223A35352C2261726D73223A302C2270616E74735F31223A33352C22676C6173736573223A302C22646563616C735F32223A302C22686169725F636F6C6F725F32223A302C2268656C6D65745F32223A302C22686169725F636F6C6F725F31223A352C2266616365223A31392C22676C61737365735F32223A312C22746F72736F5F32223A302C2273686F6573223A32342C22686169725F31223A322C22736B696E223A33342C22736578223A302C22676C61737365735F31223A302C2270616E74735F32223A302C22686169725F32223A302C22646563616C735F31223A302C227473686972745F32223A302C2268656C6D65745F31223A387D, 0x7B227473686972745F31223A33342C22746F72736F5F31223A34382C2273686F6573223A32342C2270616E74735F31223A33342C22746F72736F5F32223A302C22646563616C735F32223A302C22686169725F636F6C6F725F32223A302C22676C6173736573223A302C2268656C6D65745F32223A302C22686169725F32223A332C2266616365223A32312C22646563616C735F31223A302C22676C61737365735F32223A312C22686169725F31223A31312C22736B696E223A33342C22736578223A312C22676C61737365735F31223A352C2270616E74735F32223A302C2261726D73223A31342C22686169725F636F6C6F725F31223A31302C227473686972745F32223A302C2268656C6D65745F31223A35377D);
INSERT INTO `job_grades` (job_name, grade, name, label, salary, skin_male, skin_female) VALUES ('police', 2, 'detective', 'Detective', 1600, 0x7B227473686972745F31223A35372C22746F72736F5F31223A35352C2261726D73223A302C2270616E74735F31223A33352C22676C6173736573223A302C22646563616C735F32223A302C22686169725F636F6C6F725F32223A302C2268656C6D65745F32223A302C22686169725F636F6C6F725F31223A352C2266616365223A31392C22676C61737365735F32223A312C22746F72736F5F32223A302C2273686F6573223A32342C22686169725F31223A322C22736B696E223A33342C22736578223A302C22676C61737365735F31223A302C2270616E74735F32223A302C22686169725F32223A302C22646563616C735F31223A302C227473686972745F32223A302C2268656C6D65745F31223A387D, 0x7B227473686972745F31223A33342C22746F72736F5F31223A34382C2273686F6573223A32342C2270616E74735F31223A33342C22746F72736F5F32223A302C22646563616C735F32223A302C22686169725F636F6C6F725F32223A302C22676C6173736573223A302C2268656C6D65745F32223A302C22686169725F32223A332C2266616365223A32312C22646563616C735F31223A302C22676C61737365735F32223A312C22686169725F31223A31312C22736B696E223A33342C22736578223A312C22676C61737365735F31223A352C2270616E74735F32223A302C2261726D73223A31342C22686169725F636F6C6F725F31223A31302C227473686972745F32223A302C2268656C6D65745F31223A35377D);
INSERT INTO `job_grades` (job_name, grade, name, label, salary, skin_male, skin_female) VALUES ('police', 3, 'sergeant1', 'Sergeant I', 2000, 0x7B227473686972745F31223A35382C22746F72736F5F31223A35352C2273686F6573223A32342C2270616E74735F31223A33352C2270616E74735F32223A302C22646563616C735F32223A312C22686169725F636F6C6F725F32223A302C2266616365223A31392C2268656C6D65745F32223A302C22686169725F32223A302C2261726D73223A302C22646563616C735F31223A382C22746F72736F5F32223A302C22686169725F31223A322C22736B696E223A33342C22736578223A302C22676C61737365735F31223A302C22676C61737365735F32223A312C22686169725F636F6C6F725F31223A352C22676C6173736573223A302C227473686972745F32223A302C2268656C6D65745F31223A31317D, 0x7B227473686972745F31223A33352C22746F72736F5F31223A34382C2261726D73223A31342C2270616E74735F31223A33342C2270616E74735F32223A302C22646563616C735F32223A312C22686169725F636F6C6F725F32223A302C2273686F6573223A32342C2268656C6D65745F32223A302C22686169725F32223A332C22646563616C735F31223A372C22746F72736F5F32223A302C2266616365223A32312C22686169725F31223A31312C22736B696E223A33342C22736578223A312C22676C61737365735F31223A352C22676C61737365735F32223A312C22686169725F636F6C6F725F31223A31302C22676C6173736573223A302C227473686972745F32223A302C2268656C6D65745F31223A35377D);
INSERT INTO `job_grades` (job_name, grade, name, label, salary, skin_male, skin_female) VALUES ('police', 4, 'sergeant2', 'Sergeant II', 2150, 0x7B227473686972745F31223A35382C22746F72736F5F31223A35352C2273686F6573223A32342C2270616E74735F31223A33352C2270616E74735F32223A302C22646563616C735F32223A312C22686169725F636F6C6F725F32223A302C2266616365223A31392C2268656C6D65745F32223A302C22686169725F32223A302C2261726D73223A302C22646563616C735F31223A382C22746F72736F5F32223A302C22686169725F31223A322C22736B696E223A33342C22736578223A302C22676C61737365735F31223A302C22676C61737365735F32223A312C22686169725F636F6C6F725F31223A352C22676C6173736573223A302C227473686972745F32223A302C2268656C6D65745F31223A31317D, 0x7B227473686972745F31223A33352C22746F72736F5F31223A34382C2261726D73223A31342C2270616E74735F31223A33342C2270616E74735F32223A302C22646563616C735F32223A312C22686169725F636F6C6F725F32223A302C2273686F6573223A32342C2268656C6D65745F32223A302C22686169725F32223A332C22646563616C735F31223A372C22746F72736F5F32223A302C2266616365223A32312C22686169725F31223A31312C22736B696E223A33342C22736578223A312C22676C61737365735F31223A352C22676C61737365735F32223A312C22686169725F636F6C6F725F31223A31302C22676C6173736573223A302C227473686972745F32223A302C2268656C6D65745F31223A35377D);
INSERT INTO `job_grades` (job_name, grade, name, label, salary, skin_male, skin_female) VALUES ('police', 5, 'lieutenant', 'Lieutenant', 2300, 0x7B227473686972745F31223A35382C22746F72736F5F31223A35352C2273686F6573223A32342C2270616E74735F31223A33352C2270616E74735F32223A302C22646563616C735F32223A312C22686169725F636F6C6F725F32223A302C2266616365223A31392C2268656C6D65745F32223A302C22686169725F32223A302C2261726D73223A302C22646563616C735F31223A382C22746F72736F5F32223A302C22686169725F31223A322C22736B696E223A33342C22736578223A302C22676C61737365735F31223A302C22676C61737365735F32223A312C22686169725F636F6C6F725F31223A352C22676C6173736573223A302C227473686972745F32223A302C2268656C6D65745F31223A31317D, 0x7B227473686972745F31223A33352C22746F72736F5F31223A34382C2261726D73223A31342C2270616E74735F31223A33342C2270616E74735F32223A302C22646563616C735F32223A312C22686169725F636F6C6F725F32223A302C2273686F6573223A32342C2268656C6D65745F32223A302C22686169725F32223A332C22646563616C735F31223A372C22746F72736F5F32223A302C2266616365223A32312C22686169725F31223A31312C22736B696E223A33342C22736578223A312C22676C61737365735F31223A352C22676C61737365735F32223A312C22686169725F636F6C6F725F31223A31302C22676C6173736573223A302C227473686972745F32223A302C2268656C6D65745F31223A35377D);
INSERT INTO `job_grades` (job_name, grade, name, label, salary, skin_male, skin_female) VALUES ('police', 6, 'captain', 'Captain', 2600, 0x7B227473686972745F31223A35382C22746F72736F5F31223A35352C2273686F6573223A32342C2270616E74735F31223A33352C2270616E74735F32223A302C22646563616C735F32223A322C22686169725F636F6C6F725F32223A302C2266616365223A31392C2268656C6D65745F32223A302C22686169725F32223A302C22676C6173736573223A302C22646563616C735F31223A382C22686169725F636F6C6F725F31223A352C22686169725F31223A322C22736B696E223A33342C22736578223A302C22676C61737365735F31223A302C22676C61737365735F32223A312C22746F72736F5F32223A302C2261726D73223A34312C227473686972745F32223A302C2268656C6D65745F31223A31317D, 0x7B227473686972745F31223A33352C22746F72736F5F31223A34382C2261726D73223A34342C2270616E74735F31223A33342C22686169725F32223A332C22646563616C735F32223A322C22686169725F636F6C6F725F32223A302C22686169725F636F6C6F725F31223A31302C2268656C6D65745F32223A302C2266616365223A32312C2273686F6573223A32342C22746F72736F5F32223A302C22676C61737365735F32223A312C22686169725F31223A31312C22736B696E223A33342C22736578223A312C22676C61737365735F31223A352C2270616E74735F32223A302C22646563616C735F31223A372C22676C6173736573223A302C227473686972745F32223A302C2268656C6D65745F31223A35377D);
INSERT INTO `job_grades` (job_name, grade, name, label, salary, skin_male, skin_female) VALUES ('police', 7, 'commander', 'Commander', 2750, 0x7B227473686972745F31223A35382C22746F72736F5F31223A35352C2273686F6573223A32342C2270616E74735F31223A33352C2270616E74735F32223A302C22646563616C735F32223A322C22686169725F636F6C6F725F32223A302C2266616365223A31392C2268656C6D65745F32223A302C22686169725F32223A302C22676C6173736573223A302C22646563616C735F31223A382C22686169725F636F6C6F725F31223A352C22686169725F31223A322C22736B696E223A33342C22736578223A302C22676C61737365735F31223A302C22676C61737365735F32223A312C22746F72736F5F32223A302C2261726D73223A34312C227473686972745F32223A302C2268656C6D65745F31223A31317D, 0x7B227473686972745F31223A33352C22746F72736F5F31223A34382C2261726D73223A34342C2270616E74735F31223A33342C22686169725F32223A332C22646563616C735F32223A322C22686169725F636F6C6F725F32223A302C22686169725F636F6C6F725F31223A31302C2268656C6D65745F32223A302C2266616365223A32312C2273686F6573223A32342C22746F72736F5F32223A302C22676C61737365735F32223A312C22686169725F31223A31312C22736B696E223A33342C22736578223A312C22676C61737365735F31223A352C2270616E74735F32223A302C22646563616C735F31223A372C22676C6173736573223A302C227473686972745F32223A302C2268656C6D65745F31223A35377D);
INSERT INTO `job_grades` (job_name, grade, name, label, salary, skin_male, skin_female) VALUES ('police', 8, 'chief', 'Assistant Chief', 3000, 0x7B227473686972745F31223A35382C22746F72736F5F31223A35352C2273686F6573223A32342C2270616E74735F31223A33352C2270616E74735F32223A302C22646563616C735F32223A332C22686169725F636F6C6F725F32223A302C2266616365223A31392C2268656C6D65745F32223A302C22686169725F32223A302C2261726D73223A34312C22746F72736F5F32223A302C22686169725F636F6C6F725F31223A352C22686169725F31223A322C22736B696E223A33342C22736578223A302C22676C61737365735F31223A302C22676C61737365735F32223A312C22646563616C735F31223A382C22676C6173736573223A302C227473686972745F32223A302C2268656C6D65745F31223A31317D, 0x7B227473686972745F31223A33352C22746F72736F5F31223A34382C2261726D73223A34342C2270616E74735F31223A33342C2270616E74735F32223A302C22646563616C735F32223A332C22686169725F636F6C6F725F32223A302C2266616365223A32312C2268656C6D65745F32223A302C22686169725F32223A332C22646563616C735F31223A372C22746F72736F5F32223A302C22686169725F636F6C6F725F31223A31302C22686169725F31223A31312C22736B696E223A33342C22736578223A312C22676C61737365735F31223A352C22676C61737365735F32223A312C2273686F6573223A32342C22676C6173736573223A302C227473686972745F32223A302C2268656C6D65745F31223A35377D);
INSERT INTO `job_grades` (job_name, grade, name, label, salary, skin_male, skin_female) VALUES ('police', 9, 'boss', 'Chief of Dep.', 3500, 0x7B227473686972745F31223A35382C22746F72736F5F31223A35352C2273686F6573223A32342C2270616E74735F31223A33352C2270616E74735F32223A302C22646563616C735F32223A332C22686169725F636F6C6F725F32223A302C2266616365223A31392C2268656C6D65745F32223A302C22686169725F32223A302C2261726D73223A34312C22746F72736F5F32223A302C22686169725F636F6C6F725F31223A352C22686169725F31223A322C22736B696E223A33342C22736578223A302C22676C61737365735F31223A302C22676C61737365735F32223A312C22646563616C735F31223A382C22676C6173736573223A302C227473686972745F32223A302C2268656C6D65745F31223A31317D, 0x7B227473686972745F31223A33352C22746F72736F5F31223A34382C2261726D73223A34342C2270616E74735F31223A33342C2270616E74735F32223A302C22646563616C735F32223A332C22686169725F636F6C6F725F32223A302C2266616365223A32312C2268656C6D65745F32223A302C22686169725F32223A332C22646563616C735F31223A372C22746F72736F5F32223A302C22686169725F636F6C6F725F31223A31302C22686169725F31223A31312C22736B696E223A33342C22736578223A312C22676C61737365735F31223A352C22676C61737365735F32223A312C2273686F6573223A32342C22676C6173736573223A302C227473686972745F32223A302C2268656C6D65745F31223A35377D);

CREATE TABLE `fine_types` (

  `id` int(11) NOT NULL AUTO_INCREMENT,
  `label` varchar(255) DEFAULT NULL,
  `amount` int(11) DEFAULT NULL,
  `category` int(11) DEFAULT NULL,

  PRIMARY KEY (`id`)
);

INSERT INTO
	`fine_types`
VALUES
	(1, 'Fahren ohne PKW Führerschein', 950, 0),
	(2, 'Fahren ohne LKW Führerschein', 2000, 0),
	(3, 'Fahren ohne Beleuchtung', 250, 0),
	(4, 'Rotlicht missachtet', 250, 0),
	(5, 'Falsches Parken', 550, 0),
	(6, 'Verursachen eines Verkehrsunfalls', 970, 0),
	(7, 'Fahrerflucht', 2250, 0),
	(8, 'Gefährlicher Eingriff in den Straßenverkehr', 1950, 0),
	(9, 'Nicht Beachten von Sondersignalen / Rettungsfahrzeuge blockieren', 3550, 0),
	(10, 'Geschwindigkeitsüberschreitung:  5-30 Km/h', 175, 0),
	(11, 'Geschwindigkeitsüberschreitung: 30-50 Km/h', 395, 0),
	(12, 'Geschwindigkeitsüberschreitung: 50-100 Km/h', 1250, 0),
	(13, 'Drogenbesitz (Person)', 2000, 1),
	(14, 'Drogenbesitz (Fahrzeug)', 3600, 1),
	(15, 'Drogenbesitz (Haus)', 15000, 1),
	(16, 'Drogenverkauf', 3000, 1),
	(17, 'Drogen herstellen', 2800, 1),
	(18, 'Diebstahl', 2000, 2),
	(19, 'Diebstahl eines Kfz / Helikopters / Flugzeugs / Boots', 2750, 2),
	(20, 'Betrug', 3000, 2),
	(21, 'Errichten einer Straßenblockade', 3750, 2),
	(22, 'Besitz illegaler Gegenstände', 3750, 2),
	(23, 'Raub', 4000, 2),
	(24, 'Tankstellenraub', 2500, 2),
	(25, 'Diebstahl von staatlichem Eigentum', 5000, 2),
	(26, 'Besitz einer Waffe ohne Waffenschein', 1650, 3),
	(27, 'Offenes führen einer Waffe', 1350, 3),
	(28, 'Gefährdung durch den Gebrauch einer Schusswaffe', 3750, 3),
	(29, 'Ungesetzlichen Waffenhandel passiv betreiben (Kaufen)', 5000, 3),
	(30, 'Ungesetzlichen Waffenhandel aktiv betreiben (Verkaufen)', 6000, 3),
	(31, 'Besitz illegaler Handwaffen', 3000, 3),
	(32, 'Besitz illegaler Langwaffen', 5000, 3),
	(33, 'Beleidigung', 1000, 4),
	(34, 'Belästigung', 2000, 4),
	(35, 'Prostitution/Annahme von Prostitution', 2250, 4),
	(36, 'Drohung', 3000, 4),
	(37, 'Unterlassene Hilfeleistung', 3500, 4),
	(38, 'Freiheitsberaubung', 4200, 4),
	(39, 'Gewaltsame Drohung', 30, 4),
	(40, 'Körperverletzung', 3750, 4),
	(41, 'Geiselnahme', 7000, 4),
	(42, 'Fahrlässige Tötung', 7000, 4),
	(43, 'Körperverletzung mit Todesfolge ', 9000, 4),
	(44, 'Totschlag', 10000, 4), (45, 'Mord', 12000, 4),
	(46, 'Nichtbeachten einer amtlichen Anweisung ', 600, 5),
	(47, 'Entziehung polizeilicher Maßnahmen', 900, 5),
	(48, 'Behinderung eines Beamten bei der Ausübung seiner Arbeit', 1100, 5),
	(49, 'Widerstand gegen Vollstreckungsbeamte', 1500, 5),
	(50, 'Strafvereitelung', 2500, 5),
	(51, 'Belästigung/Beleidigung eines Beamten', 3350, 5),
	(52, 'Bestechung', 3750, 5),
	(53, 'Befreiung von Verdächtigen', 3500, 5),
	(55, 'Durchbrechen von Absperrungen', 1500, 6),
	(56, 'Falsche Namensangabe', 1500, 6),
	(57, 'Betreten von Sperrzonen ohne Genehmigung', 1750, 6),
	(58, 'Sachbeschädigung', 1750, 6),
	(59, 'Unangemeldete Versammlung für eine Sache (Demonstration)', 2000, 6),
	(60, 'Verstoß gegen das Vermummungsverbot', 2000, 6),
	(61, 'Missbrauch des Notrufs', 2250, 6),
	(62, 'Amtsanmaßung (Als Beamter ausgeben)', 6550, 6),
	(63, 'Bildung einer Terroristischen Vereinigung', 10000, 6),
	(64, 'Ausübung einer Staatsgefährdenden Gewalttat (Terrorismus)', 20000, 6);
