-- MySQL dump 10.13  Distrib 5.7.17, for macos10.12 (x86_64)
--
-- Host: localhost    Database: VCs
-- ------------------------------------------------------
-- Server version	5.7.18

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `VC_COMPANY`
--

DROP TABLE IF EXISTS `VC_COMPANY`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `VC_COMPANY` (
  `VID` varchar(256) NOT NULL,
  `VC_NAME` varchar(256) NOT NULL,
  `CID` varchar(256) NOT NULL,
  `COMPANY_NAME` varchar(256) NOT NULL,
  KEY `VID` (`VID`),
  KEY `CID` (`CID`),
  CONSTRAINT `vc_company_ibfk_1` FOREIGN KEY (`VID`) REFERENCES `VCs` (`VID`),
  CONSTRAINT `vc_company_ibfk_2` FOREIGN KEY (`CID`) REFERENCES `COMPANIES` (`CID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `VC_COMPANY`
--

LOCK TABLES `VC_COMPANY` WRITE;
/*!40000 ALTER TABLE `VC_COMPANY` DISABLE KEYS */;
INSERT INTO `VC_COMPANY` VALUES ('2','Story Ventures','1','Stae'),('6','CRV','10','Mashape'),('6','CRV','10','Mashape'),('6','CRV','10','Mashape'),('19','Sway Ventures','100','Booshaka'),('19','Sway Ventures','101','Addepar'),('133','Felix Investments','101','Addepar'),('19','Sway Ventures','102','Delectable'),('19','Sway Ventures','103','RelateIQ'),('19','Sway Ventures','104','Thinaire'),('19','Sway Ventures','105','Mogreet'),('19','Sway Ventures','106','Backplane'),('21','Reimagined Ventures','107','Neural Analytics'),('21','Reimagined Ventures','108','The Bouqs Company'),('21','Reimagined Ventures','109','Vertical Mass'),('6','CRV','11','Diamanti'),('6','CRV','11','Diamanti'),('21','Reimagined Ventures','110','Petnet'),('21','Reimagined Ventures','111','Vow To Be Chic'),('21','Reimagined Ventures','112','Rent the Runway'),('22','Frist Cressey Ventures','113','Relode'),('22','Frist Cressey Ventures','114','180 Health Partners'),('22','Frist Cressey Ventures','115','Aspire Health'),('22','Frist Cressey Ventures','116','Valify'),('23','Black Jays Investments','117','Naadam'),('23','Black Jays Investments','118','Polaroid Swing'),('23','Black Jays Investments','119','Roasting Plant'),('6','CRV','12','Lola Travel Company, Inc.'),('23','Black Jays Investments','120','quip'),('23','Black Jays Investments','121','Greycork'),('23','Black Jays Investments','122','True Made Foods'),('27','408 Ventures','123','PromoRepublic'),('27','408 Ventures','124','Reply.io'),('58','Arab Angel Fund','125','Hello Heart'),('28','Maven Ventures','125','Hello Heart'),('28','Maven Ventures','126','Marble'),('28','Maven Ventures','127','Homemade'),('28','Maven Ventures','128','Varden Labs'),('28','Maven Ventures','129','Cruise Automation'),('6','CRV','13','Aviatrix'),('28','Maven Ventures','130','Neighborly'),('28','Maven Ventures','131','AltspaceVR'),('28','Maven Ventures','132','Eden'),('28','Maven Ventures','133','Gametime'),('28','Maven Ventures','134','Chariot'),('28','Maven Ventures','135','Shots Studios'),('28','Maven Ventures','136','Worklife'),('28','Maven Ventures','137','Chobolabs'),('140','Otter Rock Capital','137','Chobolabs'),('108','Homestead Partners','137','Chobolabs'),('140','Otter Rock Capital','137','Chobolabs'),('28','Maven Ventures','138','Sunshine'),('28','Maven Ventures','139','Zoom'),('6','CRV','14','Rethink Robotics'),('6','CRV','14','Rethink Robotics'),('28','Maven Ventures','140','Pley'),('28','Maven Ventures','140','Pley'),('92','Accomplice','141','Chronos Mobile Technologies'),('28','Maven Ventures','141','Chronos Mobile Technologies'),('28','Maven Ventures','143','Storehouse'),('28','Maven Ventures','144','Banjo'),('28','Maven Ventures','145','Epic!'),('28','Maven Ventures','146','AngelList'),('28','Maven Ventures','147','Tapstack'),('30','QB1 Ventures','148','Yellowdig'),('30','QB1 Ventures','148','Yellowdig'),('30','QB1 Ventures','149','GameCo Inc'),('6','CRV','15','Sense'),('6','CRV','15','Sense'),('30','QB1 Ventures','150','WSC Sports Technologies'),('30','QB1 Ventures','151','mPrest'),('30','QB1 Ventures','152','ElMindA'),('30','QB1 Ventures','153','Replay Technologies'),('30','QB1 Ventures','154','Percepto'),('31','Laconia Capital Group','155','Homer Logistics'),('31','Laconia Capital Group','156','ChannelEyes'),('31','Laconia Capital Group','157','Content Raven'),('31','Laconia Capital Group','158','AutoFi'),('31','Laconia Capital Group','159','SportsRecruits'),('6','CRV','16','Accompany'),('6','CRV','16','Accompany'),('6','CRV','16','Accompany'),('32','Biomatics Capital Partners','160','eGenesis'),('32','Biomatics Capital Partners','161','Aledade'),('32','Biomatics Capital Partners','162','BlackThorn Therapeutics'),('32','Biomatics Capital Partners','163','AiCure'),('33','Hone Capital','164','Work Today'),('33','Hone Capital','165','Boom Technology'),('33','Hone Capital','166','Pared'),('33','Hone Capital','167','Roofstock'),('141','Nyca Partners','167','Roofstock'),('33','Hone Capital','168','TalentIQ'),('33','Hone Capital','169','Molekule'),('6','CRV','17','Sudden Coffee'),('33','Hone Capital','170','Clara Lending'),('33','Hone Capital','171','Dil Mil'),('33','Hone Capital','172','Rocksbox'),('33','Hone Capital','173','WigWag'),('33','Hone Capital','174','Overnight'),('33','Hone Capital','175','ScaleArc'),('92','Accomplice','177','Earnest'),('140','Otter Rock Capital','177','Earnest'),('34','XRC Labs','178','Mirror That Look'),('34','XRC Labs','179','ChatQuery'),('6','CRV','18','Iterable'),('6','CRV','18','Iterable'),('35','Afore Capital','180','Overtime'),('35','Afore Capital','181','MedRepublic, Inc'),('37','Summit Energy Ventures','182','Power Efficiency'),('38','Luminary Labs Ventures','183','The Baby Box Co.'),('38','Luminary Labs Ventures','185','Iodine'),('38','Luminary Labs Ventures','186','Quietly'),('38','Luminary Labs Ventures','187','Evidation Health'),('40','Costanoa Ventures','188','Botworx.ai'),('40','Costanoa Ventures','189','VictorOps'),('40','Costanoa Ventures','189','VictorOps'),('40','Costanoa Ventures','189','VictorOps'),('6','CRV','19','Imzy'),('40','Costanoa Ventures','190','Kenna'),('40','Costanoa Ventures','190','Kenna'),('40','Costanoa Ventures','191','Skedulo'),('40','Costanoa Ventures','192','Propeller Aero'),('40','Costanoa Ventures','194','Grovo'),('40','Costanoa Ventures','194','Grovo'),('40','Costanoa Ventures','195','Quizlet'),('40','Costanoa Ventures','196','Stitch Labs'),('40','Costanoa Ventures','196','Stitch Labs'),('40','Costanoa Ventures','197','Kahuna'),('40','Costanoa Ventures','199','Demandbase'),('2','Story Ventures','2','ApplePie Capital'),('6','CRV','20','Wave'),('6','CRV','20','Wave'),('6','CRV','20','Wave'),('40','Costanoa Ventures','200','KryptonCloud'),('40','Costanoa Ventures','201','Directly'),('40','Costanoa Ventures','202','Alation'),('40','Costanoa Ventures','203','Apptimize'),('40','Costanoa Ventures','204','Return Path'),('40','Costanoa Ventures','204','Return Path'),('40','Costanoa Ventures','205','VigLink'),('40','Costanoa Ventures','206','NovoEd'),('40','Costanoa Ventures','206','NovoEd'),('40','Costanoa Ventures','207','GameChanger Media'),('40','Costanoa Ventures','208','Intacct'),('40','Costanoa Ventures','209','LinkSmart, Inc.'),('40','Costanoa Ventures','209','LinkSmart, Inc.'),('6','CRV','21','Fauna'),('40','Costanoa Ventures','210','Lex Machina'),('40','Costanoa Ventures','210','Lex Machina'),('40','Costanoa Ventures','211','Datalogix'),('40','Costanoa Ventures','211','Datalogix'),('40','Costanoa Ventures','212','3scale'),('42','NexStar Partners','213','Sedona Systems'),('42','NexStar Partners','214','Vasona Networks'),('42','NexStar Partners','215','Cohere Technologies'),('43','HEDA Ventures','216','Just. Biotherapeutics'),('43','HEDA Ventures','217','ScaleFlux'),('43','HEDA Ventures','218','SyntheX'),('43','HEDA Ventures','219','Citcon'),('6','CRV','22','SessionM'),('6','CRV','22','SessionM'),('6','CRV','22','SessionM'),('44','Treehouse Capital','220','Laugh.ly'),('44','Treehouse Capital','221','Astral AR, LLC'),('45','Unitus Impact','222','mClinica'),('45','Unitus Impact','223','Lawrencedale Agroprocessing India'),('45','Unitus Impact','224','Shotang'),('46','Stage Venture Partners','225','MeWe'),('46','Stage Venture Partners','226','Placer Labs Inc'),('46','Stage Venture Partners','227','WhereFor Business'),('99','Sparkland Capital','228','Pie'),('46','Stage Venture Partners','228','Pie'),('46','Stage Venture Partners','229','IRIS.TV'),('50','SixThirty CYBER - CyberSecurity Accelerator','230','AppsCo Inc'),('50','SixThirty CYBER - CyberSecurity Accelerator','231','Trust Stamp'),('52','Tallwave Capital','232','BAYiQ'),('52','Tallwave Capital','234','Allbound'),('52','Tallwave Capital','234','Allbound'),('138','DWP Investments','234','Allbound'),('52','Tallwave Capital','235','Chalk Digital'),('52','Tallwave Capital','235','Chalk Digital'),('52','Tallwave Capital','236','MobileLogix'),('138','DWP Investments','236','MobileLogix'),('52','Tallwave Capital','237','Omadi'),('52','Tallwave Capital','238','Picmonic'),('52','Tallwave Capital','239','Local ID'),('116','Technicolor Ventures','239','Local ID'),('6','CRV','24','Symphony Commerce'),('52','Tallwave Capital','240','Iris PR Software'),('52','Tallwave Capital','241','Shelvspace'),('52','Tallwave Capital','242','Pure Chat, Inc.'),('52','Tallwave Capital','243','Alpha Moda Lab'),('52','Tallwave Capital','244','OUTRO'),('53','UBS Capital Americas','245','Interwise'),('53','UBS Capital Americas','246','Tutopia.com'),('53','UBS Capital Americas','247','eYak (Sonexis)'),('55','GSV Ventures','248','DUFL'),('6','CRV','25','Wonder Workshop (Formerly Play-i)'),('28','Maven Ventures','25','Wonder Workshop (Formerly Play-i)'),('55','GSV Ventures','252','Kik'),('55','GSV Ventures','255','Glori Energy'),('58','Arab Angel Fund','257','Kinsa'),('58','Arab Angel Fund','258','SmartUp.io'),('6','CRV','26','Capriza'),('6','CRV','26','Capriza'),('6','CRV','26','Capriza'),('12','Green Bay Ventures','26','Capriza'),('58','Arab Angel Fund','260','Yoshi'),('58','Arab Angel Fund','261','Dealpath'),('58','Arab Angel Fund','262','Sprout'),('58','Arab Angel Fund','263','BlockApps'),('58','Arab Angel Fund','264','Flutterwave'),('91','Radicle Impact','265','Farm Hill'),('58','Arab Angel Fund','265','Farm Hill'),('58','Arab Angel Fund','266','Kite'),('58','Arab Angel Fund','267','Tamara Mellon Brand'),('58','Arab Angel Fund','268','Tru Optik'),('58','Arab Angel Fund','270','Vango'),('99','Sparkland Capital','270','Vango'),('58','Arab Angel Fund','271','Dash Radio, Inc.'),('58','Arab Angel Fund','272','Stowaway Cosmetics'),('58','Arab Angel Fund','273','Nomiku'),('61','Brick & Mortar Ventures','274','HoloBuilder Inc.'),('61','Brick & Mortar Ventures','275','Concrete Sensors'),('61','Brick & Mortar Ventures','276','zlien'),('61','Brick & Mortar Ventures','277','buildingconnected'),('61','Brick & Mortar Ventures','277','buildingconnected'),('140','Otter Rock Capital','279','Clutter'),('61','Brick & Mortar Ventures','279','Clutter'),('6','CRV','28','Roam Co-Living'),('61','Brick & Mortar Ventures','280','RadPad'),('140','Otter Rock Capital','280','RadPad'),('62','Avenue A Ventures','282','Sense360'),('62','Avenue A Ventures','283','SeedInvest'),('63','FoundersX Ventures','284','Faception'),('63','FoundersX Ventures','285','Play Piper'),('64','Nautilus Venture Partners','286','TetraVue'),('64','Nautilus Venture Partners','287','Digilens'),('64','Nautilus Venture Partners','288','DriveScale, Inc.'),('64','Nautilus Venture Partners','289','VOKE'),('6','CRV','29','PullString'),('6','CRV','29','PullString'),('6','CRV','29','PullString'),('64','Nautilus Venture Partners','290','Maluuba'),('64','Nautilus Venture Partners','291','Skulpt, Inc.'),('64','Nautilus Venture Partners','292','Nod'),('66','Sandalphon Capital','295','Jiobit'),('66','Sandalphon Capital','296','LogicGate'),('66','Sandalphon Capital','297','Page Vault Inc'),('66','Sandalphon Capital','297','Page Vault Inc'),('66','Sandalphon Capital','298','HappyCo (Happy Inspector)'),('67','Hercules Capital, Inc.','299','Axovant Sciences'),('2','Story Ventures','3','Pinn'),('6','CRV','30','Usermind'),('6','CRV','30','Usermind'),('67','Hercules Capital, Inc.','300','Druva'),('67','Hercules Capital, Inc.','301','Auris Medical'),('67','Hercules Capital, Inc.','302','Flowonix'),('67','Hercules Capital, Inc.','302','Flowonix'),('67','Hercules Capital, Inc.','302','Flowonix'),('67','Hercules Capital, Inc.','303','FuelCell Energy Inc'),('67','Hercules Capital, Inc.','304','CloudOne'),('67','Hercules Capital, Inc.','306','Modumetal'),('67','Hercules Capital, Inc.','307','Gynesonics'),('67','Hercules Capital, Inc.','308','Proterra'),('67','Hercules Capital, Inc.','309','Zosano Pharma'),('6','CRV','31','Gorgias'),('67','Hercules Capital, Inc.','310','MZ (Machine Zone, Inc.)'),('67','Hercules Capital, Inc.','311','ReachLocal'),('67','Hercules Capital, Inc.','312','SparkPost'),('67','Hercules Capital, Inc.','312','SparkPost'),('67','Hercules Capital, Inc.','315','ADMA Biologics'),('67','Hercules Capital, Inc.','315','ADMA Biologics'),('67','Hercules Capital, Inc.','316','SOASTA'),('67','Hercules Capital, Inc.','317','nContact Surgical'),('67','Hercules Capital, Inc.','318','Gamma Medica'),('67','Hercules Capital, Inc.','319','ChromaDex'),('6','CRV','32','Airobotics'),('67','Hercules Capital, Inc.','320','Edge Therapeutics'),('67','Hercules Capital, Inc.','321','Amedica'),('67','Hercules Capital, Inc.','322','UniQure'),('67','Hercules Capital, Inc.','323','CareCloud'),('67','Hercules Capital, Inc.','324','Nanotherapeutics'),('67','Hercules Capital, Inc.','325','Medrobotics'),('67','Hercules Capital, Inc.','325','Medrobotics'),('67','Hercules Capital, Inc.','326','Alimera Sciences'),('67','Hercules Capital, Inc.','327','Neos Therapeutics'),('67','Hercules Capital, Inc.','328','JumpStart'),('67','Hercules Capital, Inc.','329','AcelRx Pharmaceuticals'),('6','CRV','33','Qubole'),('6','CRV','33','Qubole'),('6','CRV','33','Qubole'),('67','Hercules Capital, Inc.','330','Cell Therapeutics'),('67','Hercules Capital, Inc.','332','InspireMD'),('67','Hercules Capital, Inc.','334','Rockwell Medical'),('67','Hercules Capital, Inc.','336','CapLinked'),('67','Hercules Capital, Inc.','338','Virident Systems'),('67','Hercules Capital, Inc.','339','just.me Inc'),('6','CRV','34','Jibo'),('6','CRV','34','Jibo'),('67','Hercules Capital, Inc.','340','kaleo'),('67','Hercules Capital, Inc.','342','BuyerLink'),('67','Hercules Capital, Inc.','343','AVEO Pharmaceuticals'),('67','Hercules Capital, Inc.','344','PolyMedix'),('67','Hercules Capital, Inc.','345','InfoLogix'),('67','Hercules Capital, Inc.','346','Propel Fuels'),('67','Hercules Capital, Inc.','347','Kamada'),('67','Hercules Capital, Inc.','348','E-Band Communications'),('67','Hercules Capital, Inc.','348','E-Band Communications'),('67','Hercules Capital, Inc.','349','RazorGator'),('67','Hercules Capital, Inc.','349','RazorGator'),('67','Hercules Capital, Inc.','349','RazorGator'),('6','CRV','35','Rive Technology'),('6','CRV','35','Rive Technology'),('67','Hercules Capital, Inc.','350','Blurb'),('67','Hercules Capital, Inc.','350','Blurb'),('67','Hercules Capital, Inc.','351','Mode Media'),('67','Hercules Capital, Inc.','352','JAB Broadband'),('67','Hercules Capital, Inc.','353','Kadoink'),('67','Hercules Capital, Inc.','354','hi5'),('67','Hercules Capital, Inc.','355','Zayo'),('67','Hercules Capital, Inc.','357','Quartics'),('67','Hercules Capital, Inc.','358','Prism Career Institute, Philadelphia'),('70','Blossom Street Ventures','359','DivvyHQ'),('70','Blossom Street Ventures','359','DivvyHQ'),('6','CRV','36','Udacity'),('6','CRV','36','Udacity'),('6','CRV','36','Udacity'),('70','Blossom Street Ventures','360','Apptentive'),('70','Blossom Street Ventures','361','BrandYourself'),('70','Blossom Street Ventures','362','Three Day Rule'),('92','Accomplice','363','LovePop'),('70','Blossom Street Ventures','363','LovePop'),('70','Blossom Street Ventures','364','Revegy'),('70','Blossom Street Ventures','365','Imprint'),('70','Blossom Street Ventures','366','Rye 51'),('70','Blossom Street Ventures','368','Take the Interview'),('6','CRV','37','Amino'),('70','Blossom Street Ventures','370','ImageVision'),('71','The Valley Fund','371','HealthSherpa'),('71','The Valley Fund','372','Platina Systems'),('71','The Valley Fund','373','Vida Health'),('71','The Valley Fund','373','Vida Health'),('71','The Valley Fund','374','Qventus'),('71','The Valley Fund','375','Drive Time Metrics'),('71','The Valley Fund','376','VIDA'),('71','The Valley Fund','376','VIDA'),('71','The Valley Fund','377','Simility'),('71','The Valley Fund','378','RevUp Software'),('71','The Valley Fund','379','Wemash'),('6','CRV','38','Cybereason'),('6','CRV','38','Cybereason'),('6','CRV','38','Cybereason'),('71','The Valley Fund','380','Adazza'),('71','The Valley Fund','381','NeoReach'),('73','Halogen Ventures','382','PartySlate'),('73','Halogen Ventures','383','Bulletin'),('73','Halogen Ventures','384','Werk'),('73','Halogen Ventures','385','Dog Parker'),('74','Tudor Ventures','386','Sonexis Technology'),('6','CRV','39','Light'),('6','CRV','39','Light'),('77','Presidio Ventures','390','Tealium'),('77','Presidio Ventures','392','Compass Labs'),('77','Presidio Ventures','393','Anark Corporation'),('80','Providence Strategic Growth','394','Conversica'),('80','Providence Strategic Growth','395','Boston Logic'),('80','Providence Strategic Growth','396','PaySimple'),('80','Providence Strategic Growth','397','Blue Star Sports'),('84','ALASKA ACCELERATOR FUND','399','Aquilo'),('84','ALASKA ACCELERATOR FUND','399','Aquilo'),('2','Story Ventures','4','Nanit'),('85','Jordache Ventures','400','Wine \'n Dine'),('85','Jordache Ventures','401','Panimood'),('86','Skyview Capital','402','Digital Fuel'),('86','Skyview Capital','403','ClearMetal'),('87','Blueberry Ventures','404','Nutriati'),('87','Blueberry Ventures','405','Barnana'),('87','Blueberry Ventures','406','Rhythm Superfoods'),('87','Blueberry Ventures','407','REBBL'),('87','Blueberry Ventures','407','REBBL'),('87','Blueberry Ventures','408','Pique Tea'),('87','Blueberry Ventures','409','Ripple Foods'),('91','Radicle Impact','409','Ripple Foods'),('87','Blueberry Ventures','409','Ripple Foods'),('6','CRV','41','Nantero'),('6','CRV','41','Nantero'),('87','Blueberry Ventures','410','truBrain'),('88','KiwiVenture Partners','411','Narrative I/O, Inc.'),('88','KiwiVenture Partners','412','Amper Music'),('88','KiwiVenture Partners','413','Quantified Care'),('88','KiwiVenture Partners','414','Terra\'s Kitchen'),('88','KiwiVenture Partners','416','Hello-Hello'),('88','KiwiVenture Partners','417','PuzzleSocial'),('88','KiwiVenture Partners','418','Ruckus Media Group'),('88','KiwiVenture Partners','419','Loopster'),('6','CRV','42','Magnetic'),('6','CRV','42','Magnetic'),('88','KiwiVenture Partners','420','Librify'),('88','KiwiVenture Partners','421','Sensery'),('88','KiwiVenture Partners','422','Brilatta'),('89','Spencer Trask Ventures, Inc','423','HyperActive Technologies'),('89','Spencer Trask Ventures, Inc','424','Reflex Systems'),('91','Radicle Impact','425','LendUp'),('91','Radicle Impact','428','CarbonCure Technologies'),('92','Accomplice','429','Bedly'),('6','CRV','43','CloudGenix'),('6','CRV','43','CloudGenix'),('92','Accomplice','430','Freebird, Inc.'),('92','Accomplice','430','Freebird, Inc.'),('92','Accomplice','431','VentureApp'),('92','Accomplice','431','VentureApp'),('92','Accomplice','432','Teachable'),('92','Accomplice','432','Teachable'),('92','Accomplice','433','Hopper'),('92','Accomplice','434','Vesper'),('92','Accomplice','435','PageCloud'),('92','Accomplice','436','Willing'),('92','Accomplice','437','Borrowed & Blue, Inc.'),('92','Accomplice','439','BISON'),('6','CRV','44','Flatiron School'),('6','CRV','44','Flatiron School'),('92','Accomplice','440','Membersuite'),('92','Accomplice','441','Transit'),('92','Accomplice','442','Copper Studios (Rheo)'),('92','Accomplice','443','Cyberhaven'),('92','Accomplice','444','PLASTIQ'),('92','Accomplice','445','Gamer Sensei'),('92','Accomplice','447','Humon'),('92','Accomplice','448','Q4'),('92','Accomplice','449','Nift Networks'),('6','CRV','45','DoorDash'),('6','CRV','45','DoorDash'),('92','Accomplice','450','Tappp'),('92','Accomplice','451','Fieldbook'),('92','Accomplice','452','Peach'),('92','Accomplice','453','CodePicnic'),('92','Accomplice','454','Blispay'),('92','Accomplice','455','Ready4'),('92','Accomplice','456','AfterSchool'),('92','Accomplice','457','Lexumo'),('92','Accomplice','458','Captricity'),('6','CRV','459','Patreon'),('6','CRV','46','SimpliVity'),('6','CRV','46','SimpliVity'),('6','CRV','46','SimpliVity'),('92','Accomplice','460','Komand'),('92','Accomplice','461','Acetti Software'),('92','Accomplice','462','Soapbox'),('92','Accomplice','463','SoapBox'),('92','Accomplice','464','CardFlight'),('92','Accomplice','465','WHOOP'),('92','Accomplice','465','WHOOP'),('92','Accomplice','466','Databox'),('92','Accomplice','467','Klaviyo'),('92','Accomplice','469','AppInsight'),('6','CRV','47','ProtonMail'),('92','Accomplice','470','Threat Stack'),('92','Accomplice','471','Secret Escapes'),('92','Accomplice','473','Overdog'),('92','Accomplice','474','Crew'),('92','Accomplice','475','Influitive'),('92','Accomplice','476','Hinterlands'),('92','Accomplice','477','Currencycloud'),('92','Accomplice','478','Recorded Future'),('92','Accomplice','478','Recorded Future'),('8','Access Technology Ventures','48','Opendoor'),('92','Accomplice','480','Luvo (formerly Flashnotes)'),('92','Accomplice','481','Bridj'),('92','Accomplice','482','Bloom'),('92','Accomplice','483','Sqrrl'),('92','Accomplice','484','Proletariat'),('92','Accomplice','486','SaltDNA'),('92','Accomplice','487','Elsen'),('92','Accomplice','488','Par8o'),('92','Accomplice','489','Reddo Mobility'),('92','Accomplice','490','LexShares'),('92','Accomplice','491','VisiTrend'),('93','Kairos Venture Investments, LLC','492','Neuro-Bio'),('93','Kairos Venture Investments, LLC','493','Behavioral Signal Technologies, Inc.'),('93','Kairos Venture Investments, LLC','494','Axial Biotherapeutics'),('93','Kairos Venture Investments, LLC','495','Gene Sciences, Inc.'),('93','Kairos Venture Investments, LLC','496','MemiRay'),('93','Kairos Venture Investments, LLC','497','KMLabs'),('93','Kairos Venture Investments, LLC','498','Applaud Medical, Inc.'),('93','Kairos Venture Investments, LLC','499','Compellon'),('3','IBM Ventures','5','Pathway Genomics'),('8','Access Technology Ventures','50','DigitalOcean'),('93','Kairos Venture Investments, LLC','500','Delpor'),('93','Kairos Venture Investments, LLC','501','Provivi'),('96','Align Ventures','502','INTURN'),('151','Elementum Ventures','503','PLAE'),('96','Align Ventures','504','Repairogen'),('96','Align Ventures','505','Tulip Retail'),('96','Align Ventures','506','FIGS'),('97','KBJ Capital','507','LSEO'),('98','TIG Investments LLC','509','Selery Fulfillment'),('8','Access Technology Ventures','51','Square'),('98','TIG Investments LLC','510','Tech EdVentures'),('99','Sparkland Capital','511','Visbit Inc.'),('144','Panther Angels','512','Virgil Security'),('99','Sparkland Capital','513','Sliver.tv'),('99','Sparkland Capital','514','Alongside'),('100','CTW Venture Partners','515','Sarvint Technologies'),('100','CTW Venture Partners','516','SoftWear Automation'),('102','Root Ventures','517','Nautilus Labs'),('102','Root Ventures','518','SuperFlex'),('102','Root Ventures','519','Particle'),('102','Root Ventures','520','Prynt'),('102','Root Ventures','521','Shaper'),('102','Root Ventures','521','Shaper'),('102','Root Ventures','522','Pluot'),('102','Root Ventures','523','Cloudastructure, Inc'),('102','Root Ventures','524','Preact'),('102','Root Ventures','524','Preact'),('102','Root Ventures','525','Wallaby Financial'),('103','High Alpha','526','SalesLoft'),('103','High Alpha','527','Dwolla'),('103','High Alpha','528','ClearScholar'),('103','High Alpha','529','Zylo'),('55','GSV Ventures','53','Spotify'),('103','High Alpha','530','Doxly'),('103','High Alpha','531','Octiv'),('103','High Alpha','533','When I Work'),('103','High Alpha','534','Lessonly'),('103','High Alpha','535','Crowdriff'),('103','High Alpha','536','TINYpulse'),('103','High Alpha','537','Sigstr'),('103','High Alpha','539','G2 Crowd'),('104','Mount Wilson Ventures','540','SweGaN'),('104','Mount Wilson Ventures','541','Scoutables'),('104','Mount Wilson Ventures','542','Helynx'),('104','Mount Wilson Ventures','543','Papaya Payments'),('9','Responder Ventures','55','Kaseware'),('107','Pontifax AgTech','557','Anuvia Plant Nutrients'),('107','Pontifax AgTech','558','Caribou Biosciences'),('107','Pontifax AgTech','559','Blue River Technology'),('10','Breakout Ventures','56','Immusoft'),('107','Pontifax AgTech','560','Conservis'),('107','Pontifax AgTech','561','AgBiome'),('107','Pontifax AgTech','562','VitAG Corporation'),('108','Homestead Partners','563','Rinse'),('140','Otter Rock Capital','563','Rinse'),('108','Homestead Partners','564','Man Crates'),('108','Homestead Partners','565','Fixed'),('108','Homestead Partners','566','byUs'),('108','Homestead Partners','567','GuideSpark'),('108','Homestead Partners','568','Periscope Data'),('108','Homestead Partners','569','ZenDeals'),('10','Breakout Ventures','57','3Scan'),('108','Homestead Partners','570','Chat Sports'),('108','Homestead Partners','571','WikiMart.ru'),('109','BrandProject','572','Chef\'s Plate'),('109','BrandProject','572','Chef\'s Plate'),('109','BrandProject','572','Chef\'s Plate'),('109','BrandProject','573','PetPlate'),('147','14W','574','Daily Harvest'),('109','BrandProject','574','Daily Harvest'),('109','BrandProject','575','Freshly'),('109','BrandProject','576','Ritual'),('109','BrandProject','577','Owlet Baby Care'),('109','BrandProject','578','ALOHA'),('140','Otter Rock Capital','578','ALOHA'),('109','BrandProject','579','Hello Products'),('109','BrandProject','580','Eve Snow'),('109','BrandProject','581','BRIKA'),('109','BrandProject','582','The Coveteur'),('109','BrandProject','583','SurfEasy'),('110','Sandy Hill Ventures','584','PACE Funding Group'),('110','Sandy Hill Ventures','585','H2OPTX, Inc'),('111','CNI Ventures','586','Legacy.com'),('111','CNI Ventures','587','StreamSearch.LIVE'),('112','Zephyr Management','589','Varthana'),('112','Zephyr Management','590','Blink'),('113','Lurkin™','591','iVlog™'),('113','Lurkin™','592','Vivev™'),('116','Technicolor Ventures','594','Envoy - helloenvoy.com'),('116','Technicolor Ventures','595','PayStand'),('116','Technicolor Ventures','596','intoo'),('116','Technicolor Ventures','597','bcodex'),('116','Technicolor Ventures','598','Beep Networks'),('116','Technicolor Ventures','599','Kit'),('3','IBM Ventures','6','sellpoints'),('116','Technicolor Ventures','600','Boostable'),('116','Technicolor Ventures','601','Vessel'),('117','Armory Square Ventures','604','ACV Auctions'),('117','Armory Square Ventures','604','ACV Auctions'),('117','Armory Square Ventures','605','Good Uncle'),('117','Armory Square Ventures','606','BentoBox'),('117','Armory Square Ventures','608','Clerio Vision, Inc.'),('117','Armory Square Ventures','609','Agronomic Technology Corp'),('12','Green Bay Ventures','61','RapidAPI'),('49','Green Bay Advisors','61','RapidAPI'),('119','Aspire Ventures','610','Wylei, LLC'),('119','Aspire Ventures','611','MedStatix'),('120','Maryland Angels Council','612','Bluefire Security Technologies'),('120','Maryland Angels Council','612','Bluefire Security Technologies'),('120','Maryland Angels Council','612','Bluefire Security Technologies'),('120','Maryland Angels Council','613','AtYourBusiness.com'),('120','Maryland Angels Council','614','FastTrends.com'),('122','Unshackled Ventures','615','Pluto AI'),('122','Unshackled Ventures','615','Pluto AI'),('122','Unshackled Ventures','616','Grid Raster'),('122','Unshackled Ventures','616','Grid Raster'),('122','Unshackled Ventures','617','Brite Health'),('122','Unshackled Ventures','618','OnTarget'),('122','Unshackled Ventures','619','Lily'),('13','Gateway','62','Somatik inc.'),('122','Unshackled Ventures','621','SenseiHub'),('122','Unshackled Ventures','622','Immediately'),('123','Accelerant','623','Soundstr'),('123','Accelerant','624','IncludeFitness'),('123','Accelerant','624','IncludeFitness'),('123','Accelerant','625','Casamatic'),('125','Bedford Funding Capital','626','Voalte'),('125','Bedford Funding Capital','627','MDLIVE'),('125','Bedford Funding Capital','628','Socialtext'),('127','Bedrock Capital Partners','629','eMed Technologies'),('13','Gateway','63','GOOD CO-OP'),('127','Bedrock Capital Partners','630','Vasca'),('135','Broadway Video Ventures','631','Keli Network'),('135','Broadway Video Ventures','632','waggle.tv'),('135','Broadway Video Ventures','633','Poncho'),('135','Broadway Video Ventures','634','ReplyYes'),('135','Broadway Video Ventures','635','Headspace'),('135','Broadway Video Ventures','636','Futurefly'),('135','Broadway Video Ventures','637','Hyper'),('135','Broadway Video Ventures','638','KitSplit'),('135','Broadway Video Ventures','639','AirMedia'),('13','Gateway','64','Poppy'),('135','Broadway Video Ventures','640','Houseparty'),('135','Broadway Video Ventures','641','Burly Bear Network'),('136','Karmel Capital','642','FamilyID'),('138','DWP Investments','643','Lightpost Digital Inc.'),('138','DWP Investments','644','Firepoint Solutions'),('138','DWP Investments','645','Omedix'),('139','SV FRONTIER','646','Dashbid Media'),('140','Otter Rock Capital','648','Tripping.com'),('29','Princeville Global','648','Tripping.com'),('140','Otter Rock Capital','649','Ando'),('13','Gateway','65','GrowX'),('140','Otter Rock Capital','650','Vacatia'),('140','Otter Rock Capital','651','Hint Health'),('140','Otter Rock Capital','652','Rentlytics'),('140','Otter Rock Capital','653','Monica+Andy'),('140','Otter Rock Capital','654','Common'),('140','Otter Rock Capital','655','ScoreBeyond'),('140','Otter Rock Capital','657','PolicyGenius'),('140','Otter Rock Capital','658','ShipBob'),('140','Otter Rock Capital','659','Bright.md'),('13','Gateway','66','Field'),('140','Otter Rock Capital','660','STRATIM'),('140','Otter Rock Capital','661','MasterClass'),('140','Otter Rock Capital','662','Uproxx Media Group'),('140','Otter Rock Capital','663','Breeze'),('140','Otter Rock Capital','664','Capshare'),('140','Otter Rock Capital','665','Interior Define'),('140','Otter Rock Capital','665','Interior Define'),('140','Otter Rock Capital','666','AssetAvenue'),('140','Otter Rock Capital','667','Carbon38'),('140','Otter Rock Capital','668','SmartAsset'),('140','Otter Rock Capital','669','Pillow'),('13','Gateway','67','UpToke'),('140','Otter Rock Capital','670','Womply'),('140','Otter Rock Capital','670','Womply'),('140','Otter Rock Capital','671','Dollar Shave Club'),('140','Otter Rock Capital','672','Able Lending'),('140','Otter Rock Capital','673','BuildZoom'),('140','Otter Rock Capital','674','Philz Coffee'),('140','Otter Rock Capital','675','lark'),('141','Nyca Partners','677','OpenFin'),('141','Nyca Partners','678','Evercompliant'),('141','Nyca Partners','678','Evercompliant'),('141','Nyca Partners','679','CENTRL Inc'),('141','Nyca Partners','679','CENTRL Inc'),('13','Gateway','68','Trellis'),('141','Nyca Partners','680','Ladder'),('141','Nyca Partners','681','Nova Credit'),('141','Nyca Partners','682','Zero'),('141','Nyca Partners','683','LeapYear Technologies'),('141','Nyca Partners','684','Embroker'),('141','Nyca Partners','685','clearmatics'),('141','Nyca Partners','686','PayRange'),('143','On Grid Ventures','689','New York Shipping Exchange (NYSHEX)'),('13','Gateway','69','Givv'),('143','On Grid Ventures','690','Front Range Biosciences'),('143','On Grid Ventures','691','Shoppable'),('143','On Grid Ventures','691','Shoppable'),('144','Panther Angels','692','Yet Analytics, Inc.'),('146','Technology Funding','693','Sanarus Medical'),('146','Technology Funding','693','Sanarus Medical'),('146','Technology Funding','694','KeyEye Communications'),('146','Technology Funding','695','Impres Medical'),('147','14W','697','Raden'),('147','14W','698','Goop Inc.'),('147','14W','699','Outdoor Voices'),('147','14W','699','Outdoor Voices'),('3','IBM Ventures','7','WayBlazer'),('13','Gateway','70','Reaper Tools'),('147','14W','700','LOLA'),('147','14W','701','Fever'),('147','14W','701','Fever'),('147','14W','702','Lyst'),('147','14W','702','Lyst'),('147','14W','703','Jukely'),('147','14W','704','Reformation'),('147','14W','705','Kaufmann Mercantile'),('147','14W','706','Glossier'),('147','14W','707','Maple'),('147','14W','708','Treatwell'),('147','14W','709','Food52'),('15','Elevate Innovation Partners','71','Aggrigator'),('147','14W','710','Wallapop'),('147','14W','712','Tracksmith'),('147','14W','713','L’ArcoBaleno'),('147','14W','714','DailyLook'),('147','14W','716','Wandera'),('147','14W','717','Moda Operandi'),('147','14W','718','Tango'),('147','14W','719','Listia'),('15','Elevate Innovation Partners','72','DropThought'),('147','14W','720','Everlane'),('148','Highland Consumer Partners','721','Silk Therapeutics'),('148','Highland Consumer Partners','722','Pacific Pathway'),('150','Silicon Valley Internet Capital','723','ArcSight'),('150','Silicon Valley Internet Capital','724','Agiliance'),('150','Silicon Valley Internet Capital','725','CloudShield Technologies'),('150','Silicon Valley Internet Capital','725','CloudShield Technologies'),('150','Silicon Valley Internet Capital','726','Atoga Systems'),('151','Elementum Ventures','727','Loom'),('151','Elementum Ventures','728','Bold Metrics'),('151','Elementum Ventures','728','Bold Metrics'),('15','Elevate Innovation Partners','73','Planted'),('15','Elevate Innovation Partners','74','MoviePass'),('140','Otter Rock Capital','74','MoviePass'),('152','Kodiak Capital','740','Emerald Medical Applications'),('152','Kodiak Capital','741','Soligenix'),('152','Kodiak Capital','742','Eventure Interactive'),('152','Kodiak Capital','743','FullCircle Registry'),('152','Kodiak Capital','744','Cloud Security'),('152','Kodiak Capital','745','Genufood Energy Enzymes'),('152','Kodiak Capital','746','TransBioTec'),('152','Kodiak Capital','747','Penny Auction Solutions'),('15','Elevate Innovation Partners','75','LiftMetrix'),('19','Sway Ventures','76','Diamond'),('19','Sway Ventures','77','EVRYTHNG'),('19','Sway Ventures','79','Split Software'),('3','IBM Ventures','8','Welltok'),('19','Sway Ventures','80','Progressly'),('19','Sway Ventures','81','Blue Cedar Networks'),('19','Sway Ventures','82','Node'),('19','Sway Ventures','83','Tally Technologies'),('19','Sway Ventures','84','Roam Analytics'),('33','Hone Capital','85','Haven'),('19','Sway Ventures','85','Haven'),('19','Sway Ventures','86','Penrose Studios'),('19','Sway Ventures','87','LiveAction'),('19','Sway Ventures','87','LiveAction'),('19','Sway Ventures','88','LE TOTE'),('19','Sway Ventures','89','OpenGov'),('6','CRV','9','Zinc'),('6','CRV','9','Zinc'),('19','Sway Ventures','90','Zanbato'),('19','Sway Ventures','90','Zanbato'),('19','Sway Ventures','91','Presdo'),('19','Sway Ventures','92','Mocana'),('19','Sway Ventures','93','Zealot Networks'),('19','Sway Ventures','94','FanBread'),('19','Sway Ventures','95','Bat Blue Networks'),('19','Sway Ventures','98','Uber'),('19','Sway Ventures','99','3Discovered');
/*!40000 ALTER TABLE `VC_COMPANY` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-05-02 11:05:07
