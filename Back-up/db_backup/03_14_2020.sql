

CREATE TABLE `access_rights` (
  `access_id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL,
  `request_add` int(11) DEFAULT '0',
  `request_edit` int(11) DEFAULT '0',
  `request_delete` int(11) DEFAULT '0',
  `receive_add` int(11) DEFAULT '0',
  `receive_edit` int(11) DEFAULT '0',
  `receive_delete` int(11) DEFAULT '0',
  `issue_add` int(11) DEFAULT '0',
  `issue_edit` int(11) DEFAULT '0',
  `issue_delete` int(11) DEFAULT '0',
  `item_add` int(11) DEFAULT '0',
  `item_edit` int(11) DEFAULT '0',
  `item_delete` int(11) DEFAULT '0',
  `signatories_add` int(11) DEFAULT '0',
  `signatories_edit` int(11) DEFAULT '0',
  `signatories_delete` int(11) DEFAULT '0',
  `masterfile_add` int(11) DEFAULT '0',
  `masterfile_edit` int(11) DEFAULT '0',
  `masterfile_delete` int(11) DEFAULT '0',
  `restock_add` int(11) DEFAULT '0',
  `restock_edit` int(11) DEFAULT '0',
  `restock_delete` int(11) DEFAULT '0',
  `user_add` int(11) DEFAULT '0',
  `user_edit` int(11) DEFAULT '0',
  `user_delete` int(11) DEFAULT '0',
  PRIMARY KEY (`access_id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=latin1;

INSERT INTO `access_rights` VALUES('1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1');
INSERT INTO `access_rights` VALUES('2','2','1','0','0','1','0','0','1','0','0','0','0','0','0','0','0','0','0','0','1','1','1','1','1','1');
INSERT INTO `access_rights` VALUES('3','3','1','0','0','1','0','0','1','0','0','0','0','0','0','0','0','0','0','0','1','0','0','0','0','0');
INSERT INTO `access_rights` VALUES('4','4','1','0','0','1','0','0','1','0','0','0','0','0','0','0','0','0','0','0','1','0','0','0','0','0');
INSERT INTO `access_rights` VALUES('5','5','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1');
INSERT INTO `access_rights` VALUES('6','6','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1');
INSERT INTO `access_rights` VALUES('7','8','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1');
INSERT INTO `access_rights` VALUES('8','7','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1');
INSERT INTO `access_rights` VALUES('9','9','1','1','1','1','1','1','1','1','1','1','1','1','0','0','0','0','0','0','0','0','0','0','0','0');





CREATE TABLE `assembly_bank` (
  `bank_id` int(11) NOT NULL AUTO_INCREMENT,
  `bank_location` varchar(50) DEFAULT NULL,
  `bank_name` varchar(100) DEFAULT NULL,
  `bank_plate` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`bank_id`)
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=latin1;

INSERT INTO `assembly_bank` VALUES('2','A','LB1','');
INSERT INTO `assembly_bank` VALUES('3','A','LB2','');
INSERT INTO `assembly_bank` VALUES('4','A','LB3','');
INSERT INTO `assembly_bank` VALUES('5','A','LB4','');
INSERT INTO `assembly_bank` VALUES('6','A','LB5','');
INSERT INTO `assembly_bank` VALUES('7','A','LB6','');
INSERT INTO `assembly_bank` VALUES('8','A','LB7','');
INSERT INTO `assembly_bank` VALUES('9','A','LB8','');
INSERT INTO `assembly_bank` VALUES('10','A','LB9','');
INSERT INTO `assembly_bank` VALUES('11','B','RB10','');
INSERT INTO `assembly_bank` VALUES('12','B','RB11','');
INSERT INTO `assembly_bank` VALUES('13','B','RB12','');
INSERT INTO `assembly_bank` VALUES('14','B','RB13','');
INSERT INTO `assembly_bank` VALUES('15','B','RB14','');
INSERT INTO `assembly_bank` VALUES('16','B','RB15','');
INSERT INTO `assembly_bank` VALUES('17','B','RB16','');
INSERT INTO `assembly_bank` VALUES('18','B','RB17','');
INSERT INTO `assembly_bank` VALUES('19','B','RB18','');





CREATE TABLE `assembly_condition` (
  `condition_id` int(11) NOT NULL AUTO_INCREMENT,
  `condition_desc` varchar(150) DEFAULT NULL,
  PRIMARY KEY (`condition_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;






CREATE TABLE `assembly_details` (
  `ad_id` int(11) NOT NULL AUTO_INCREMENT,
  `engine_id` int(11) NOT NULL DEFAULT '0',
  `assembly_id` int(11) NOT NULL,
  `item_id` int(11) NOT NULL,
  `pn_no` varchar(50) DEFAULT NULL,
  `qty` decimal(10,2) NOT NULL DEFAULT '0.00',
  `uom` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`ad_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2374 DEFAULT CHARSET=latin1;

INSERT INTO `assembly_details` VALUES('1','1','1','657','PRO-PF 20-1','2.00','21');
INSERT INTO `assembly_details` VALUES('2','1','1','659','PRO-PF 20-19','2.00','21');
INSERT INTO `assembly_details` VALUES('3','1','1','660','PRO-PF 20-45','2.00','21');
INSERT INTO `assembly_details` VALUES('4','1','1','661','PRO-PF 20-46','2.00','21');
INSERT INTO `assembly_details` VALUES('5','1','1','373','PRO-PF 20-47','2.00','21');
INSERT INTO `assembly_details` VALUES('6','1','1','662','PRO-PF 20-52','2.00','21');
INSERT INTO `assembly_details` VALUES('7','1','1','663','PRO-PF 20-56','1.00','21');
INSERT INTO `assembly_details` VALUES('8','1','1','664','PRO-PF 20-69','1.00','21');
INSERT INTO `assembly_details` VALUES('9','1','1','193','PRO-PF 20-71','2.00','21');
INSERT INTO `assembly_details` VALUES('10','1','1','665','PRO-PF 20-74','4.00','21');
INSERT INTO `assembly_details` VALUES('11','1','1','3454','PRO-PF 20-136','2.00','25');
INSERT INTO `assembly_details` VALUES('12','1','1','168','PRO-PF 20-137','2.00','21');
INSERT INTO `assembly_details` VALUES('13','1','1','669','PRO-PF 20-149','1.00','21');
INSERT INTO `assembly_details` VALUES('14','1','1','670','PRO-PF 20-151','1.00','21');
INSERT INTO `assembly_details` VALUES('15','1','1','671','PRO-PF 20-153','1.00','21');
INSERT INTO `assembly_details` VALUES('16','1','1','409','PRO-PF 20-164','1.00','21');
INSERT INTO `assembly_details` VALUES('17','1','1','673','PRO-PF 20-166','2.00','21');
INSERT INTO `assembly_details` VALUES('18','1','1','674','PRO-PF 20-167','2.00','21');
INSERT INTO `assembly_details` VALUES('19','1','1','374','PRO-PF 20-174','4.00','21');
INSERT INTO `assembly_details` VALUES('20','1','1','375','PRO-PF 20-175','4.00','21');
INSERT INTO `assembly_details` VALUES('21','1','1','4457','PRO-PF 20-934/234','2.00','21');
INSERT INTO `assembly_details` VALUES('22','1','1','676','PRO-PF 20-238','2.00','21');
INSERT INTO `assembly_details` VALUES('23','1','1','677','PRO-PF 20-239','2.00','21');
INSERT INTO `assembly_details` VALUES('24','1','1','171','PRO-PF 20-373','4.00','21');
INSERT INTO `assembly_details` VALUES('25','1','1','411','PRO-PF 20-445','1.00','21');
INSERT INTO `assembly_details` VALUES('26','1','1','172','PRO-PF 20-942','1.00','21');
INSERT INTO `assembly_details` VALUES('27','1','1','63','PRO-PF 20-958','1.00','21');
INSERT INTO `assembly_details` VALUES('28','1','1','64','PRO-PF 20-961','1.00','21');
INSERT INTO `assembly_details` VALUES('29','1','1','372','PRO-PF 20-13','6.00','21');
INSERT INTO `assembly_details` VALUES('30','1','2','528','PRO-PF 10-1','1.00','21');
INSERT INTO `assembly_details` VALUES('32','1','2','529','PRO-PF 10-3','4.00','21');
INSERT INTO `assembly_details` VALUES('33','1','2','397','PRO-PF 10-13','4.00','21');
INSERT INTO `assembly_details` VALUES('34','1','2','530','PRO-PF 10-20','1.00','21');
INSERT INTO `assembly_details` VALUES('35','1','2','531','PRO-PF 10-22','5.00','21');
INSERT INTO `assembly_details` VALUES('36','1','2','532','PRO-PF 10-24','2.00','21');
INSERT INTO `assembly_details` VALUES('37','1','2','226','PRO-PF 10-25A','6.00','21');
INSERT INTO `assembly_details` VALUES('38','1','2','228','PRO-PF 10-26A','4.00','21');
INSERT INTO `assembly_details` VALUES('39','1','2','231','PRO-PF 10-27A','5.00','21');
INSERT INTO `assembly_details` VALUES('40','1','2','234','PRO-PF 10-30A','2.00','21');
INSERT INTO `assembly_details` VALUES('41','1','2','237','PRO-PF 10-31A','2.00','21');
INSERT INTO `assembly_details` VALUES('42','1','2','533','PRO-PF 10-32','2.00','21');
INSERT INTO `assembly_details` VALUES('43','1','2','534','PRO-PF 10-33','4.00','21');
INSERT INTO `assembly_details` VALUES('44','1','2','254','PRO-PF 10-35','12.00','21');
INSERT INTO `assembly_details` VALUES('45','1','2','289','PRO-PF 10-47','1.00','21');
INSERT INTO `assembly_details` VALUES('46','1','2','536','PRO-PF 10-51','2.00','21');
INSERT INTO `assembly_details` VALUES('47','1','2','537','PRO-PF 10-102','4.00','21');
INSERT INTO `assembly_details` VALUES('48','1','2','538','PRO-PF 10-109','38.00','21');
INSERT INTO `assembly_details` VALUES('49','1','2','540','PRO-PF 10-112','3.00','21');
INSERT INTO `assembly_details` VALUES('50','1','2','541','PRO-PF 10-118','3.00','21');
INSERT INTO `assembly_details` VALUES('51','1','2','542','PRO-PF 10-120','1.00','21');
INSERT INTO `assembly_details` VALUES('52','1','2','543','PRO-PF 10-122','2.00','21');
INSERT INTO `assembly_details` VALUES('53','1','2','544','PRO-PF 10-124','2.00','21');
INSERT INTO `assembly_details` VALUES('54','1','2','545','PRO-PF 10-146','1.00','21');
INSERT INTO `assembly_details` VALUES('55','1','2','489','PRO-PF 10-229','6.00','21');
INSERT INTO `assembly_details` VALUES('57','1','3','554','PRO-PF 15-11','2.00','21');
INSERT INTO `assembly_details` VALUES('58','1','3','555','PRO-PF 15-12','2.00','21');
INSERT INTO `assembly_details` VALUES('59','1','3','556','PRO-PF 15-13','2.00','21');
INSERT INTO `assembly_details` VALUES('60','1','3','557','PRO-PF 15-20','4.00','21');
INSERT INTO `assembly_details` VALUES('61','1','3','96','PRO-PF 15-22','2.00','21');
INSERT INTO `assembly_details` VALUES('62','1','3','97','PRO-PF 15-23','2.00','21');
INSERT INTO `assembly_details` VALUES('63','1','3','558','PRO-PF 15-28','2.00','21');
INSERT INTO `assembly_details` VALUES('64','1','3','562','PRO-PF 15-37','2.00','21');
INSERT INTO `assembly_details` VALUES('65','1','3','392','PRO-PF 15-39A','2.00','21');
INSERT INTO `assembly_details` VALUES('66','1','3','200','PRO-PF 15-41','2.00','21');
INSERT INTO `assembly_details` VALUES('67','1','3','389','PRO-PF 15-43','2.00','21');
INSERT INTO `assembly_details` VALUES('68','1','3','6','PRO-PF 15-102','2.00','21');
INSERT INTO `assembly_details` VALUES('69','1','3','571','PRO-PF 15-741','2.00','21');
INSERT INTO `assembly_details` VALUES('70','1','3','572','PRO-PF 15-742','2.00','21');
INSERT INTO `assembly_details` VALUES('71','1','3','573','PRO-PF 15-743','2.00','21');
INSERT INTO `assembly_details` VALUES('72','1','3','574','PRO-PF 15-744','2.00','21');
INSERT INTO `assembly_details` VALUES('73','1','3','575','PRO-PF 15-745','2.00','21');
INSERT INTO `assembly_details` VALUES('74','1','3','577','PRO-PF 15-910','2.00','21');
INSERT INTO `assembly_details` VALUES('75','1','4','96','PRO-PF 15-22','2.00','21');
INSERT INTO `assembly_details` VALUES('76','1','4','97','PRO-PF 15-23','2.00','21');
INSERT INTO `assembly_details` VALUES('77','1','4','441','PRO-PF 15-29','2.00','21');
INSERT INTO `assembly_details` VALUES('78','1','4','559','PRO-PF 15-31','2.00','21');
INSERT INTO `assembly_details` VALUES('79','1','4','199','PRO-PF 15-35','2.00','21');
INSERT INTO `assembly_details` VALUES('80','1','4','392','PRO-PF 15-39A','2.00','21');
INSERT INTO `assembly_details` VALUES('81','1','4','565','PRO-PF 15-104','2.00','21');
INSERT INTO `assembly_details` VALUES('82','1','4','7','PRO-PF 15-901','2.00','21');
INSERT INTO `assembly_details` VALUES('83','1','4','183','PRO-PF 15-930','2.00','21');
INSERT INTO `assembly_details` VALUES('84','1','5','241','PRO-PF 16-3 A','1.00','21');
INSERT INTO `assembly_details` VALUES('85','1','5','358','PRO-PF 16-4','1.00','21');
INSERT INTO `assembly_details` VALUES('87','1','5','360','PRO-PF 16-6','1.00','21');
INSERT INTO `assembly_details` VALUES('88','1','5','184','PRO-PF 16-7','1.00','21');
INSERT INTO `assembly_details` VALUES('89','1','5','185','PRO-PF 16-8','1.00','21');
INSERT INTO `assembly_details` VALUES('90','1','5','580','PRO-PF 16-9','1.00','21');
INSERT INTO `assembly_details` VALUES('91','1','5','186','PRO-PF 16-10','1.00','21');
INSERT INTO `assembly_details` VALUES('92','1','5','187','PRO-PF 16-11','2.00','21');
INSERT INTO `assembly_details` VALUES('93','1','5','478','PRO-PF 16-12','2.00','21');
INSERT INTO `assembly_details` VALUES('94','1','5','442','PRO-PF 16-13','6.00','21');
INSERT INTO `assembly_details` VALUES('95','1','5','361','PRO-PF 16-15','1.00','21');
INSERT INTO `assembly_details` VALUES('97','1','5','583','PRO-PF 16-16','1.00','21');
INSERT INTO `assembly_details` VALUES('98','1','5','363','PRO-PF 16-113','1.00','21');
INSERT INTO `assembly_details` VALUES('99','1','5','364','PRO-PF 16-120','1.00','21');
INSERT INTO `assembly_details` VALUES('100','1','5','584','PRO-PF 16-160','1.00','21');
INSERT INTO `assembly_details` VALUES('101','1','5','188','PRO-PF 16-210','1.00','21');
INSERT INTO `assembly_details` VALUES('102','1','6','137','PRO-PF 17-109','1.00','21');
INSERT INTO `assembly_details` VALUES('103','1','6','365','PRO-PF 17-110','2.00','21');
INSERT INTO `assembly_details` VALUES('104','1','6','468','PRO-PF 17-111','1.00','21');
INSERT INTO `assembly_details` VALUES('105','1','6','469','PRO-PF 17-112','1.00','21');
INSERT INTO `assembly_details` VALUES('106','1','6','589','PRO-PF 17-113','1.00','21');
INSERT INTO `assembly_details` VALUES('107','1','6','590','PRO-PF 17-114','2.00','21');
INSERT INTO `assembly_details` VALUES('108','1','6','98','PRO-PF 17-115','1.00','21');
INSERT INTO `assembly_details` VALUES('109','1','6','209','PRO-PF 17-117','1.00','21');
INSERT INTO `assembly_details` VALUES('110','1','6','366','PRO-PF 17-118','1.00','21');
INSERT INTO `assembly_details` VALUES('111','1','6','591','PRO-PF 17-121','1.00','21');
INSERT INTO `assembly_details` VALUES('112','1','6','189','PRO-PF 17-122','1.00','21');
INSERT INTO `assembly_details` VALUES('113','1','6','592','PRO-PF 17-126','1.00','21');
INSERT INTO `assembly_details` VALUES('114','1','6','367','PRO-PF 17-216','1.00','21');
INSERT INTO `assembly_details` VALUES('115','1','6','593','PRO-PF 17-219','1.00','21');
INSERT INTO `assembly_details` VALUES('116','1','7','445','PRO-PF 18-11','1.00','21');
INSERT INTO `assembly_details` VALUES('117','1','7','611','PRO-PF 18-21','1.00','21');
INSERT INTO `assembly_details` VALUES('118','1','7','139','PRO-PF 18-51','1.00','21');
INSERT INTO `assembly_details` VALUES('119','1','7','206','PRO-PF 18-52','1.00','21');
INSERT INTO `assembly_details` VALUES('120','1','7','207','PRO-PF 18-53','1.00','21');
INSERT INTO `assembly_details` VALUES('121','1','7','167','PRO-PF 18-54','1.00','21');
INSERT INTO `assembly_details` VALUES('122','1','7','190','PRO-PF 18-55','1.00','21');
INSERT INTO `assembly_details` VALUES('123','1','7','612','PRO-PF 18-56','2.00','21');
INSERT INTO `assembly_details` VALUES('124','1','7','470','PRO-PF 18-57','1.00','21');
INSERT INTO `assembly_details` VALUES('125','1','7','471','PRO-PF 18-58','2.00','21');
INSERT INTO `assembly_details` VALUES('126','1','7','472','PRO-PF 18-59','1.00','21');
INSERT INTO `assembly_details` VALUES('127','1','7','613','PRO-PF 18-60','1.00','21');
INSERT INTO `assembly_details` VALUES('128','1','7','369','PRO-PF 18-61A','1.00','21');
INSERT INTO `assembly_details` VALUES('129','1','7','370','PRO-PF 18-62','2.00','21');
INSERT INTO `assembly_details` VALUES('130','1','8','619','PRO-PF 19-5','1.00','21');
INSERT INTO `assembly_details` VALUES('131','1','8','394','PRO-PF 19-6A','1.00','21');
INSERT INTO `assembly_details` VALUES('132','1','8','396','PRO-PF 19-7','1.00','21');
INSERT INTO `assembly_details` VALUES('133','1','8','621','PRO-PF 19-9','1.00','21');
INSERT INTO `assembly_details` VALUES('134','1','8','622','PRO-PF 19-10','1.00','21');
INSERT INTO `assembly_details` VALUES('135','1','8','623','PRO-PF 19-11','1.00','21');
INSERT INTO `assembly_details` VALUES('136','1','8','624','PRO-PF 19-12','1.00','21');
INSERT INTO `assembly_details` VALUES('137','1','8','625','PRO-PF 19-13','1.00','21');
INSERT INTO `assembly_details` VALUES('138','1','8','626','PRO-PF 19-14','1.00','21');
INSERT INTO `assembly_details` VALUES('139','1','8','627','PRO-PF 19-15','1.00','21');
INSERT INTO `assembly_details` VALUES('140','1','8','634','PRO-PF 19-22','2.00','21');
INSERT INTO `assembly_details` VALUES('141','1','8','635','PRO-PF 19-23','2.00','21');
INSERT INTO `assembly_details` VALUES('142','1','8','641','PRO-PF 19-29','4.00','21');
INSERT INTO `assembly_details` VALUES('143','1','8','642','PRO-PF 19-30','1.00','21');
INSERT INTO `assembly_details` VALUES('144','1','8','643','PRO-PF 19-101','1.00','21');
INSERT INTO `assembly_details` VALUES('145','1','9','492','PRO-PF 1-1','1.00','21');
INSERT INTO `assembly_details` VALUES('146','1','9','493','PRO-PF 1-2','1.00','21');
INSERT INTO `assembly_details` VALUES('147','1','9','136','PRO-PF 1-3','2.00','21');
INSERT INTO `assembly_details` VALUES('148','1','9','4437','PRO-PF 1-4','1.00','21');
INSERT INTO `assembly_details` VALUES('149','1','9','4438','PRO-PF 1-6','1.00','21');
INSERT INTO `assembly_details` VALUES('150','1','9','256','PRO-PF 1-7','2.00','21');
INSERT INTO `assembly_details` VALUES('151','1','9','243','PRO-PF 1-8','1.00','21');
INSERT INTO `assembly_details` VALUES('152','1','9','244','PRO-PF 1-9','1.00','21');
INSERT INTO `assembly_details` VALUES('153','1','9','245','PRO-PF 1-10','1.00','21');
INSERT INTO `assembly_details` VALUES('154','1','9','246','PRO-PF 1-11','1.00','21');
INSERT INTO `assembly_details` VALUES('155','1','9','247','PRO-PF 1-12','1.00','21');
INSERT INTO `assembly_details` VALUES('156','1','9','248','PRO-PF 1-13','1.00','21');
INSERT INTO `assembly_details` VALUES('157','1','9','465','PRO-PF 1-14','2.00','21');
INSERT INTO `assembly_details` VALUES('159','1','9','466','PRO-PF 1-15','2.00','21');
INSERT INTO `assembly_details` VALUES('160','1','9','351','PRO-PF 1-16','1.00','21');
INSERT INTO `assembly_details` VALUES('161','1','9','494','PRO-PF 1-17','1.00','21');
INSERT INTO `assembly_details` VALUES('162','1','9','352','PRO-PF 1-18','1.00','21');
INSERT INTO `assembly_details` VALUES('163','1','9','495','PRO-PF 1-19','2.00','21');
INSERT INTO `assembly_details` VALUES('164','1','9','496','PRO-PF 1-20','1.00','21');
INSERT INTO `assembly_details` VALUES('165','1','9','497','PRO-PF 1-21','1.00','21');
INSERT INTO `assembly_details` VALUES('166','1','9','249','PRO-PF 1-23','1.00','21');
INSERT INTO `assembly_details` VALUES('167','1','9','353','PRO-PF 1-24A','1.00','21');
INSERT INTO `assembly_details` VALUES('168','1','9','499','PRO-PF 1-25','1.00','21');
INSERT INTO `assembly_details` VALUES('169','1','9','500','PRO-PF 1-26','2.00','21');
INSERT INTO `assembly_details` VALUES('170','1','10','504','PRO-PF 3-1','1.00','21');
INSERT INTO `assembly_details` VALUES('171','1','10','505','PRO-PF 3-2','1.00','21');
INSERT INTO `assembly_details` VALUES('172','1','10','4439','PRO-PF 3-3','1.00','21');
INSERT INTO `assembly_details` VALUES('173','1','10','4440','PRO-PF 3-4','1.00','21');
INSERT INTO `assembly_details` VALUES('174','1','10','222','PRO-PF 3-5','4.00','21');
INSERT INTO `assembly_details` VALUES('175','1','10','250','PRO-PF 3-7','1.00','21');
INSERT INTO `assembly_details` VALUES('176','1','10','257','PRO-PF 3-216','1.00','21');
INSERT INTO `assembly_details` VALUES('177','1','11','506','PRO-PF 5-1','1.00','21');
INSERT INTO `assembly_details` VALUES('178','1','11','507','PRO-PF 5-2','1.00','21');
INSERT INTO `assembly_details` VALUES('179','1','11','265','PRO-PF 5-3A','8.00','21');
INSERT INTO `assembly_details` VALUES('180','1','11','225','PRO-PF 5-4','8.00','21');
INSERT INTO `assembly_details` VALUES('181','1','11','251','PRO-PF 5-5A','8.00','21');
INSERT INTO `assembly_details` VALUES('182','1','11','508','PRO-PF 5-6','1.00','21');
INSERT INTO `assembly_details` VALUES('183','1','11','484','PRO-PF 5-7','2.00','21');
INSERT INTO `assembly_details` VALUES('184','1','11','408','PRO-PF 5-11','1.00','21');
INSERT INTO `assembly_details` VALUES('185','1','11','509','PRO-PF 5-12','1.00','21');
INSERT INTO `assembly_details` VALUES('186','1','11','253','PRO-PF 5-13','2.00','21');
INSERT INTO `assembly_details` VALUES('187','1','11','510','PRO-PF 5-14','2.00','21');
INSERT INTO `assembly_details` VALUES('188','1','11','511','PRO-PF 5-15','2.00','21');
INSERT INTO `assembly_details` VALUES('189','1','11','402','PRO-PF 5-20','1.00','21');
INSERT INTO `assembly_details` VALUES('190','1','11','9','PRO-PF 5-22','3.00','21');
INSERT INTO `assembly_details` VALUES('191','1','11','10','PRO-PF 5-23','2.00','21');
INSERT INTO `assembly_details` VALUES('192','1','12','518','PRO-PF 8-1','1.00','21');
INSERT INTO `assembly_details` VALUES('193','1','12','519','PRO-PF 8-2','1.00','21');
INSERT INTO `assembly_details` VALUES('194','1','12','520','PRO-PF 8-3','8.00','21');
INSERT INTO `assembly_details` VALUES('195','1','12','223','PRO-PF 8-4','8.00','21');
INSERT INTO `assembly_details` VALUES('196','1','12','485','PRO-PF 8-5','2.00','21');
INSERT INTO `assembly_details` VALUES('197','1','12','521','PRO-PF 8-6','6.00','21');
INSERT INTO `assembly_details` VALUES('198','1','12','356','PRO-PF 8-9A','1.00','21');
INSERT INTO `assembly_details` VALUES('199','1','12','523','PRO-PF 8-11','1.00','21');
INSERT INTO `assembly_details` VALUES('200','1','13','191','PRO-PF 20-5','2.00','21');
INSERT INTO `assembly_details` VALUES('202','1','13','192','PRO-PF 20-6','2.00','21');
INSERT INTO `assembly_details` VALUES('203','1','13','658','PRO-PF 20-7','2.00','21');
INSERT INTO `assembly_details` VALUES('204','1','13','290','PRO-PF 20-9','1.00','21');
INSERT INTO `assembly_details` VALUES('205','1','13','372','PRO-PF 20-13','2.00','21');
INSERT INTO `assembly_details` VALUES('206','1','13','410','PRO-PF 20-301','1.00','21');
INSERT INTO `assembly_details` VALUES('207','1','13','169','PRO-PF 20-304','2.00','21');
INSERT INTO `assembly_details` VALUES('208','1','13','170','PRO-PF 20-310','2.00','21');
INSERT INTO `assembly_details` VALUES('209','1','13','194','PRO-PF 20-311','2.00','21');
INSERT INTO `assembly_details` VALUES('210','1','13','678','PRO-PF 20-312','4.00','21');
INSERT INTO `assembly_details` VALUES('211','1','13','140','PRO-PF 20-331','2.00','21');
INSERT INTO `assembly_details` VALUES('212','1','13','681','PRO-PF 20-335A','2.00','21');
INSERT INTO `assembly_details` VALUES('213','1','13','682','PRO-PF 20-340','1.00','21');
INSERT INTO `assembly_details` VALUES('214','1','13','683','PRO-PF 20-341','1.00','21');
INSERT INTO `assembly_details` VALUES('215','1','13','685','PRO-PF 20-343','1.00','21');
INSERT INTO `assembly_details` VALUES('216','1','13','686','PRO-PF 20-344','1.00','21');
INSERT INTO `assembly_details` VALUES('217','1','13','689','PRO-PF 20-356','2.00','21');
INSERT INTO `assembly_details` VALUES('218','1','14','694','PRO-PF 22-1','1.00','21');
INSERT INTO `assembly_details` VALUES('219','1','14','695','PRO-PF 22-2','1.00','21');
INSERT INTO `assembly_details` VALUES('220','1','14','483','PRO-PF 22-3','1.00','21');
INSERT INTO `assembly_details` VALUES('221','1','14','173','PRO-PF 22-4','1.00','21');
INSERT INTO `assembly_details` VALUES('222','1','14','174','PRO-PF 22-5','2.00','21');
INSERT INTO `assembly_details` VALUES('223','1','14','141','PRO-PF 22-6','3.00','21');
INSERT INTO `assembly_details` VALUES('224','1','14','377','PRO-PF 22-7','3.00','21');
INSERT INTO `assembly_details` VALUES('225','1','14','477','PRO-PF 22-15','1.00','21');
INSERT INTO `assembly_details` VALUES('226','1','14','696','PRO-PF 22-16','2.00','21');
INSERT INTO `assembly_details` VALUES('227','1','14','698','PRO-PF 22-105-1','1.00','21');
INSERT INTO `assembly_details` VALUES('228','1','14','699','PRO-PF 22-105-2','2.00','21');
INSERT INTO `assembly_details` VALUES('229','1','14','142','PRO-PF 22-105-3','2.00','21');
INSERT INTO `assembly_details` VALUES('230','1','14','703','PRO-PF 22-105-7','2.00','21');
INSERT INTO `assembly_details` VALUES('231','1','14','476','PRO-PF 22-105-8','1.00','21');
INSERT INTO `assembly_details` VALUES('232','1','14','708','PRO-PF 22-322','2.00','21');
INSERT INTO `assembly_details` VALUES('233','1','14','709','PRO-PF 22-324','2.00','21');
INSERT INTO `assembly_details` VALUES('234','1','14','450','PRO-PF 22-328','2.00','21');
INSERT INTO `assembly_details` VALUES('235','1','14','710','PRO-PF 22-330','2.00','21');
INSERT INTO `assembly_details` VALUES('236','1','14','446','PRO-PF 22-332','4.00','21');
INSERT INTO `assembly_details` VALUES('237','1','17','413','PRO-PF 30-1','1.00','21');
INSERT INTO `assembly_details` VALUES('238','1','17','379','PRO-PF 30-2','1.00','21');
INSERT INTO `assembly_details` VALUES('239','1','17','214','PRO-PF 30-3','1.00','21');
INSERT INTO `assembly_details` VALUES('240','1','17','176','PRO-PF 30-4','1.00','21');
INSERT INTO `assembly_details` VALUES('241','1','17','69','PRO-PF 30-5','1.00','21');
INSERT INTO `assembly_details` VALUES('242','1','17','444','PRO-PF 30-6','1.00','21');
INSERT INTO `assembly_details` VALUES('243','1','17','255','PRO-PF 30-7','6.00','21');
INSERT INTO `assembly_details` VALUES('244','1','17','380','PRO-PF 30-8','1.00','21');
INSERT INTO `assembly_details` VALUES('245','1','17','371','PRO-PF 30-9','1.00','21');
INSERT INTO `assembly_details` VALUES('246','1','17','381','PRO-PF 30-10','1.00','21');
INSERT INTO `assembly_details` VALUES('247','1','17','765','PRO-PF 30-12','1.00','21');
INSERT INTO `assembly_details` VALUES('248','1','17','766','PRO-PF 30-13','1.00','21');
INSERT INTO `assembly_details` VALUES('249','1','17','4451','PRO-PF 30-14','1.00','21');
INSERT INTO `assembly_details` VALUES('250','1','17','767','PRO-PF 30-16','1.00','21');
INSERT INTO `assembly_details` VALUES('251','1','17','768','PRO-PF 30-16-2','1.00','21');
INSERT INTO `assembly_details` VALUES('252','1','17','769','PRO-PF 30-16-3','1.00','21');
INSERT INTO `assembly_details` VALUES('253','1','17','770','PRO-PF 30-16-34','4.00','21');
INSERT INTO `assembly_details` VALUES('254','1','17','382','PRO-PF 30-18','1.00','21');
INSERT INTO `assembly_details` VALUES('255','1','17','144','PRO-PF 30-19','1.00','21');
INSERT INTO `assembly_details` VALUES('256','1','17','771','PRO-PF 30-20','1.00','21');
INSERT INTO `assembly_details` VALUES('257','1','17','772','PRO-PF 30-21','1.00','21');
INSERT INTO `assembly_details` VALUES('258','1','17','177','PRO-PF 30-22','1.00','21');
INSERT INTO `assembly_details` VALUES('259','1','17','773','PRO-PF 30-23','1.00','21');
INSERT INTO `assembly_details` VALUES('260','1','17','774','PRO-PF 30-24','1.00','21');
INSERT INTO `assembly_details` VALUES('261','1','17','383','PRO-PF 30-25','1.00','21');
INSERT INTO `assembly_details` VALUES('262','1','17','178','PRO-PF 30-26','1.00','21');
INSERT INTO `assembly_details` VALUES('263','1','17','216','PRO-PF 30-27','1.00','21');
INSERT INTO `assembly_details` VALUES('264','1','17','777','PRO-PF 30-30','1.00','21');
INSERT INTO `assembly_details` VALUES('265','1','17','384','PRO-PF 30-31','1.00','21');
INSERT INTO `assembly_details` VALUES('266','1','17','778','PRO-PF 30-33','1.00','21');
INSERT INTO `assembly_details` VALUES('267','1','17','779','PRO-PF 30-34','2.00','21');
INSERT INTO `assembly_details` VALUES('268','1','17','780','PRO-PF 30-35','1.00','21');
INSERT INTO `assembly_details` VALUES('269','1','17','291','PRO-PF 30-36','1.00','21');
INSERT INTO `assembly_details` VALUES('270','1','18','812','PRO-PF 32-101','2.00','21');
INSERT INTO `assembly_details` VALUES('271','1','18','792','PRO-PF 32-2','2.00','21');
INSERT INTO `assembly_details` VALUES('272','1','18','793','PRO-PF 32-4','2.00','21');
INSERT INTO `assembly_details` VALUES('273','1','18','794','PRO-PF 32-6','4.00','21');
INSERT INTO `assembly_details` VALUES('274','1','18','795','PRO-PF 32-7','2.00','21');
INSERT INTO `assembly_details` VALUES('275','1','18','796','PRO-PF 32-10','2.00','21');
INSERT INTO `assembly_details` VALUES('276','1','18','797','PRO-PF 32-13','1.00','21');
INSERT INTO `assembly_details` VALUES('277','1','18','305','PRO-PF 32-51','2.00','21');
INSERT INTO `assembly_details` VALUES('278','1','18','805','PRO-PF 32-52','2.00','21');
INSERT INTO `assembly_details` VALUES('279','1','18','804','PRO-PF 32-40','1.00','21');
INSERT INTO `assembly_details` VALUES('280','1','18','242','PRO-PF 32-59','1.00','21');
INSERT INTO `assembly_details` VALUES('281','1','18','4441','PRO-PF 32-117','1.00','21');
INSERT INTO `assembly_details` VALUES('282','1','18','474','PRO-PF 32-60','1.00','21');
INSERT INTO `assembly_details` VALUES('283','1','18','809','PRO-PF 32-61','1.00','21');
INSERT INTO `assembly_details` VALUES('284','1','18','195','PRO-PF 32-119A','4.00','21');
INSERT INTO `assembly_details` VALUES('285','1','18','819','PRO-PF 32-120','4.00','21');
INSERT INTO `assembly_details` VALUES('286','1','18','818','PRO-PF 32-116','4.00','21');
INSERT INTO `assembly_details` VALUES('288','1','18','14','PRO-PF 32-915','1.00','21');
INSERT INTO `assembly_details` VALUES('289','1','18','799','PRO-PF 32-24','8.00','21');
INSERT INTO `assembly_details` VALUES('290','1','18','801','PRO-PF 32-27','1.00','21');
INSERT INTO `assembly_details` VALUES('291','1','18','180','PRO-PF 32-290','1.00','21');
INSERT INTO `assembly_details` VALUES('292','1','18','386','PRO-PF 32-30','1.00','21');
INSERT INTO `assembly_details` VALUES('293','1','18','70','PRO-PF 32-31','1.00','21');
INSERT INTO `assembly_details` VALUES('294','1','18','217','PRO-PF 32-35','2.00','21');
INSERT INTO `assembly_details` VALUES('295','1','18','803','PRO-PF 32-32','1.00','21');
INSERT INTO `assembly_details` VALUES('296','1','18','218','PRO-PF 32-43','1.00','21');
INSERT INTO `assembly_details` VALUES('297','1','18','219','PRO-PF 32-53','1.00','21');
INSERT INTO `assembly_details` VALUES('298','1','18','54','PRO-PF 32-122','1.00','21');
INSERT INTO `assembly_details` VALUES('299','1','18','820','PRO-PF 32-126','1.00','21');
INSERT INTO `assembly_details` VALUES('300','1','18','71','PRO-PF 32-146A','1.00','21');
INSERT INTO `assembly_details` VALUES('301','1','18','4442','PRO-PF 32-244','1.00','21');
INSERT INTO `assembly_details` VALUES('302','1','18','4443','PRO-PF 32-249','1.00','21');
INSERT INTO `assembly_details` VALUES('303','1','18','4444','PRO-PF 32-254','1.00','21');
INSERT INTO `assembly_details` VALUES('304','1','18','80','PRO-PF 32-940','1.00','21');
INSERT INTO `assembly_details` VALUES('305','1','18','306','PRO-PF 32-942','1.00','21');
INSERT INTO `assembly_details` VALUES('306','1','18','385','PRO-PF 32-18','4.00','21');
INSERT INTO `assembly_details` VALUES('307','1','18','4445','PRO-PF 32-943','1.00','21');
INSERT INTO `assembly_details` VALUES('308','1','19','832','PRO-PF 35-101','1.00','21');
INSERT INTO `assembly_details` VALUES('309','1','19','260','PRO-PF 35-5','1.00','21');
INSERT INTO `assembly_details` VALUES('310','1','19','825','PRO-PF 35-6','6.00','21');
INSERT INTO `assembly_details` VALUES('311','1','19','827','PRO-PF 35-14','6.00','21');
INSERT INTO `assembly_details` VALUES('312','1','19','828','PRO-PF 35-15','6.00','21');
INSERT INTO `assembly_details` VALUES('313','1','20','260','PRO-PF 35-5','1.00','21');
INSERT INTO `assembly_details` VALUES('314','1','20','825','PRO-PF 35-6','6.00','21');
INSERT INTO `assembly_details` VALUES('315','1','20','827','PRO-PF 35-14','6.00','21');
INSERT INTO `assembly_details` VALUES('316','1','20','828','PRO-PF 35-15','6.00','21');
INSERT INTO `assembly_details` VALUES('317','1','20','833','PRO-PF 35-116','1.00','21');
INSERT INTO `assembly_details` VALUES('318','1','20','834','PRO-PF 35-117','8.00','21');
INSERT INTO `assembly_details` VALUES('319','1','20','836','PRO-PF 35-118','8.00','21');
INSERT INTO `assembly_details` VALUES('320','1','20','407','PRO-PF 35-201','1.00','21');
INSERT INTO `assembly_details` VALUES('321','1','20','292','PRO-PF35-208','1.00','21');
INSERT INTO `assembly_details` VALUES('322','1','21','149','PRO-PF 40-6','1.00','21');
INSERT INTO `assembly_details` VALUES('323','1','21','448','PRO-PF 40-7','1.00','21');
INSERT INTO `assembly_details` VALUES('324','1','21','841','PRO-PF 40-9','2.00','21');
INSERT INTO `assembly_details` VALUES('325','1','21','842','PRO-PF 40-10','3.00','21');
INSERT INTO `assembly_details` VALUES('326','1','21','843','PRO-PF 40-11','4.00','21');
INSERT INTO `assembly_details` VALUES('327','1','21','400','PRO-PF 40-14','2.00','21');
INSERT INTO `assembly_details` VALUES('328','1','21','151','PRO-PF 40-15','1.00','21');
INSERT INTO `assembly_details` VALUES('329','1','21','4446','PRO-PF 40-16','1.00','21');
INSERT INTO `assembly_details` VALUES('330','1','22','102','PRO-PF 42-1','1.00','21');
INSERT INTO `assembly_details` VALUES('332','1','22','855','PRO-PF 42-2','1.00','21');
INSERT INTO `assembly_details` VALUES('334','1','22','857','PRO-PF 42-4','2.00','21');
INSERT INTO `assembly_details` VALUES('335','1','22','451','PRO-PF 42-5','1.00','21');
INSERT INTO `assembly_details` VALUES('336','1','22','440','PRO-PF 42-6','2.00','21');
INSERT INTO `assembly_details` VALUES('337','1','22','858','PRO-PF 42-7','1.00','21');
INSERT INTO `assembly_details` VALUES('338','1','22','452','PRO-PF 42-8','1.00','21');
INSERT INTO `assembly_details` VALUES('339','1','22','856','PRO-PF 42-3','2.00','21');
INSERT INTO `assembly_details` VALUES('340','1','22','103','PRO-PF 42-9','1.00','21');
INSERT INTO `assembly_details` VALUES('341','1','22','859','PRO-PF 42-10','1.00','21');
INSERT INTO `assembly_details` VALUES('342','2','34','657','PRO-PF 20-1','2.00','21');
INSERT INTO `assembly_details` VALUES('343','2','34','659','PRO-PF 20-19','2.00','21');
INSERT INTO `assembly_details` VALUES('344','2','34','660','PRO-PF 20-45','2.00','21');
INSERT INTO `assembly_details` VALUES('345','2','34','661','PRO-PF 20-46','2.00','21');
INSERT INTO `assembly_details` VALUES('346','2','34','373','PRO-PF 20-47','2.00','21');
INSERT INTO `assembly_details` VALUES('347','2','34','662','PRO-PF 20-52','2.00','21');
INSERT INTO `assembly_details` VALUES('348','2','34','663','PRO-PF 20-56','1.00','21');
INSERT INTO `assembly_details` VALUES('349','2','34','664','PRO-PF 20-69','1.00','21');
INSERT INTO `assembly_details` VALUES('350','2','34','193','PRO-PF 20-71','2.00','21');
INSERT INTO `assembly_details` VALUES('351','2','34','665','PRO-PF 20-74','4.00','21');
INSERT INTO `assembly_details` VALUES('352','2','34','3454','PRO-PF 20-136','2.00','25');
INSERT INTO `assembly_details` VALUES('353','2','34','168','PRO-PF 20-137','2.00','21');
INSERT INTO `assembly_details` VALUES('354','2','34','669','PRO-PF 20-149','1.00','21');
INSERT INTO `assembly_details` VALUES('355','2','34','670','PRO-PF 20-151','1.00','21');
INSERT INTO `assembly_details` VALUES('356','2','34','671','PRO-PF 20-153','1.00','21');
INSERT INTO `assembly_details` VALUES('357','2','34','409','PRO-PF 20-164','1.00','21');
INSERT INTO `assembly_details` VALUES('358','2','34','673','PRO-PF 20-166','2.00','21');
INSERT INTO `assembly_details` VALUES('359','2','34','674','PRO-PF 20-167','2.00','21');
INSERT INTO `assembly_details` VALUES('360','2','34','374','PRO-PF 20-174','4.00','21');
INSERT INTO `assembly_details` VALUES('361','2','34','375','PRO-PF 20-175','4.00','21');
INSERT INTO `assembly_details` VALUES('362','2','34','4457','PRO-PF 20-934/234','2.00','21');
INSERT INTO `assembly_details` VALUES('363','2','34','676','PRO-PF 20-238','2.00','21');
INSERT INTO `assembly_details` VALUES('364','2','34','677','PRO-PF 20-239','2.00','21');
INSERT INTO `assembly_details` VALUES('365','2','34','171','PRO-PF 20-373','4.00','21');
INSERT INTO `assembly_details` VALUES('366','2','34','411','PRO-PF 20-445','1.00','21');
INSERT INTO `assembly_details` VALUES('367','2','34','172','PRO-PF 20-942','1.00','21');
INSERT INTO `assembly_details` VALUES('368','2','34','63','PRO-PF 20-958','1.00','21');
INSERT INTO `assembly_details` VALUES('369','2','34','64','PRO-PF 20-961','1.00','21');
INSERT INTO `assembly_details` VALUES('370','2','34','372','PRO-PF 20-13','6.00','21');
INSERT INTO `assembly_details` VALUES('371','2','35','528','PRO-PF 10-1','1.00','21');
INSERT INTO `assembly_details` VALUES('372','2','35','529','PRO-PF 10-3','4.00','21');
INSERT INTO `assembly_details` VALUES('373','2','35','397','PRO-PF 10-13','4.00','21');
INSERT INTO `assembly_details` VALUES('374','2','35','530','PRO-PF 10-20','1.00','21');
INSERT INTO `assembly_details` VALUES('375','2','35','531','PRO-PF 10-22','5.00','21');
INSERT INTO `assembly_details` VALUES('376','2','35','532','PRO-PF 10-24','2.00','21');
INSERT INTO `assembly_details` VALUES('377','2','35','4447','PRO-PF 10-25','6.00','21');
INSERT INTO `assembly_details` VALUES('378','2','35','4448','PRO-PF 10-26','4.00','21');
INSERT INTO `assembly_details` VALUES('379','2','35','4449','PRO-PF 10-27','5.00','21');
INSERT INTO `assembly_details` VALUES('380','2','35','4450','PRO-PF 10-30','2.00','21');
INSERT INTO `assembly_details` VALUES('381','2','35','237','PRO-PF 10-31A','2.00','21');
INSERT INTO `assembly_details` VALUES('382','2','35','533','PRO-PF 10-32','2.00','21');
INSERT INTO `assembly_details` VALUES('383','2','35','534','PRO-PF 10-33','4.00','21');
INSERT INTO `assembly_details` VALUES('384','2','35','254','PRO-PF 10-35','12.00','21');
INSERT INTO `assembly_details` VALUES('385','2','35','289','PRO-PF 10-47','1.00','21');
INSERT INTO `assembly_details` VALUES('386','2','35','536','PRO-PF 10-51','2.00','21');
INSERT INTO `assembly_details` VALUES('387','2','35','537','PRO-PF 10-102','4.00','21');
INSERT INTO `assembly_details` VALUES('388','2','35','538','PRO-PF 10-109','40.00','21');
INSERT INTO `assembly_details` VALUES('389','2','35','540','PRO-PF 10-112','3.00','21');
INSERT INTO `assembly_details` VALUES('390','2','35','541','PRO-PF 10-118','3.00','21');
INSERT INTO `assembly_details` VALUES('391','2','35','542','PRO-PF 10-120','1.00','21');
INSERT INTO `assembly_details` VALUES('392','2','35','543','PRO-PF 10-122','2.00','21');
INSERT INTO `assembly_details` VALUES('393','2','35','544','PRO-PF 10-124','2.00','21');
INSERT INTO `assembly_details` VALUES('394','2','35','545','PRO-PF 10-146','1.00','21');
INSERT INTO `assembly_details` VALUES('395','2','35','489','PRO-PF 10-229','6.00','21');
INSERT INTO `assembly_details` VALUES('396','2','35','3485','PRO-PF 10-925','6.00','21');
INSERT INTO `assembly_details` VALUES('397','2','36','554','PRO-PF 15-11','2.00','21');
INSERT INTO `assembly_details` VALUES('398','2','36','555','PRO-PF 15-12','2.00','21');
INSERT INTO `assembly_details` VALUES('399','2','36','557','PRO-PF 15-20','4.00','21');
INSERT INTO `assembly_details` VALUES('400','2','36','96','PRO-PF 15-22','2.00','21');
INSERT INTO `assembly_details` VALUES('401','2','36','556','PRO-PF 15-13','2.00','21');
INSERT INTO `assembly_details` VALUES('402','2','36','97','PRO-PF 15-23','2.00','21');
INSERT INTO `assembly_details` VALUES('403','2','36','558','PRO-PF 15-28','2.00','21');
INSERT INTO `assembly_details` VALUES('404','2','36','562','PRO-PF 15-37','2.00','21');
INSERT INTO `assembly_details` VALUES('405','2','36','392','PRO-PF 15-39A','2.00','21');
INSERT INTO `assembly_details` VALUES('406','2','36','200','PRO-PF 15-41','2.00','21');
INSERT INTO `assembly_details` VALUES('407','2','36','389','PRO-PF 15-43','2.00','21');
INSERT INTO `assembly_details` VALUES('408','2','36','6','PRO-PF 15-102','2.00','21');
INSERT INTO `assembly_details` VALUES('409','2','36','571','PRO-PF 15-741','2.00','21');
INSERT INTO `assembly_details` VALUES('410','2','36','572','PRO-PF 15-742','2.00','21');
INSERT INTO `assembly_details` VALUES('411','2','36','573','PRO-PF 15-743','2.00','21');
INSERT INTO `assembly_details` VALUES('412','2','36','574','PRO-PF 15-744','2.00','21');
INSERT INTO `assembly_details` VALUES('413','2','36','575','PRO-PF 15-745','2.00','21');
INSERT INTO `assembly_details` VALUES('414','2','36','577','PRO-PF 15-910','2.00','21');
INSERT INTO `assembly_details` VALUES('415','2','37','96','PRO-PF 15-22','2.00','21');
INSERT INTO `assembly_details` VALUES('416','2','37','97','PRO-PF 15-23','2.00','21');
INSERT INTO `assembly_details` VALUES('417','2','37','441','PRO-PF 15-29','2.00','21');
INSERT INTO `assembly_details` VALUES('418','2','37','559','PRO-PF 15-31','2.00','21');
INSERT INTO `assembly_details` VALUES('419','2','37','199','PRO-PF 15-35','2.00','21');
INSERT INTO `assembly_details` VALUES('420','2','37','392','PRO-PF 15-39A','2.00','21');
INSERT INTO `assembly_details` VALUES('421','2','37','565','PRO-PF 15-104','2.00','21');
INSERT INTO `assembly_details` VALUES('422','2','37','7','PRO-PF 15-901','2.00','21');
INSERT INTO `assembly_details` VALUES('423','2','37','183','PRO-PF 15-930','2.00','21');
INSERT INTO `assembly_details` VALUES('424','2','38','241','PRO-PF 16-3 A','1.00','21');
INSERT INTO `assembly_details` VALUES('425','2','38','358','PRO-PF 16-4','1.00','21');
INSERT INTO `assembly_details` VALUES('426','2','38','359','PRO-PF 16-5','1.00','21');
INSERT INTO `assembly_details` VALUES('427','2','38','360','PRO-PF 16-6','1.00','21');
INSERT INTO `assembly_details` VALUES('428','2','38','184','PRO-PF 16-7','1.00','21');
INSERT INTO `assembly_details` VALUES('429','2','38','185','PRO-PF 16-8','1.00','21');
INSERT INTO `assembly_details` VALUES('430','2','38','580','PRO-PF 16-9','1.00','21');
INSERT INTO `assembly_details` VALUES('431','2','38','186','PRO-PF 16-10','1.00','21');
INSERT INTO `assembly_details` VALUES('432','2','38','187','PRO-PF 16-11','2.00','21');
INSERT INTO `assembly_details` VALUES('433','2','38','478','PRO-PF 16-12','2.00','21');
INSERT INTO `assembly_details` VALUES('434','2','38','442','PRO-PF 16-13','6.00','21');
INSERT INTO `assembly_details` VALUES('435','2','38','361','PRO-PF 16-15','1.00','21');
INSERT INTO `assembly_details` VALUES('436','2','38','583','PRO-PF 16-16','1.00','21');
INSERT INTO `assembly_details` VALUES('437','2','38','363','PRO-PF 16-113','1.00','21');
INSERT INTO `assembly_details` VALUES('438','2','38','364','PRO-PF 16-120','1.00','21');
INSERT INTO `assembly_details` VALUES('439','2','38','584','PRO-PF 16-160','1.00','21');
INSERT INTO `assembly_details` VALUES('440','2','38','188','PRO-PF 16-210','1.00','21');
INSERT INTO `assembly_details` VALUES('441','2','39','137','PRO-PF 17-109','1.00','21');
INSERT INTO `assembly_details` VALUES('442','2','39','365','PRO-PF 17-110','2.00','21');
INSERT INTO `assembly_details` VALUES('443','2','39','468','PRO-PF 17-111','1.00','21');
INSERT INTO `assembly_details` VALUES('444','2','39','469','PRO-PF 17-112','1.00','21');
INSERT INTO `assembly_details` VALUES('445','2','39','589','PRO-PF 17-113','1.00','21');
INSERT INTO `assembly_details` VALUES('446','2','39','590','PRO-PF 17-114','2.00','21');
INSERT INTO `assembly_details` VALUES('447','2','39','98','PRO-PF 17-115','1.00','21');
INSERT INTO `assembly_details` VALUES('448','2','39','209','PRO-PF 17-117','1.00','21');
INSERT INTO `assembly_details` VALUES('449','2','39','366','PRO-PF 17-118','1.00','21');
INSERT INTO `assembly_details` VALUES('450','2','39','591','PRO-PF 17-121','1.00','21');
INSERT INTO `assembly_details` VALUES('451','2','39','189','PRO-PF 17-122','1.00','21');
INSERT INTO `assembly_details` VALUES('452','2','39','592','PRO-PF 17-126','1.00','21');
INSERT INTO `assembly_details` VALUES('453','2','39','367','PRO-PF 17-216','1.00','21');
INSERT INTO `assembly_details` VALUES('454','2','39','593','PRO-PF 17-219','1.00','21');
INSERT INTO `assembly_details` VALUES('455','2','40','445','PRO-PF 18-11','1.00','21');
INSERT INTO `assembly_details` VALUES('456','2','40','611','PRO-PF 18-21','1.00','21');
INSERT INTO `assembly_details` VALUES('457','2','40','139','PRO-PF 18-51','1.00','21');
INSERT INTO `assembly_details` VALUES('458','2','40','206','PRO-PF 18-52','1.00','21');
INSERT INTO `assembly_details` VALUES('459','2','40','207','PRO-PF 18-53','1.00','21');
INSERT INTO `assembly_details` VALUES('460','2','40','167','PRO-PF 18-54','1.00','21');
INSERT INTO `assembly_details` VALUES('461','2','40','190','PRO-PF 18-55','1.00','21');
INSERT INTO `assembly_details` VALUES('462','2','40','612','PRO-PF 18-56','2.00','21');
INSERT INTO `assembly_details` VALUES('463','2','40','470','PRO-PF 18-57','1.00','21');
INSERT INTO `assembly_details` VALUES('464','2','40','471','PRO-PF 18-58','2.00','21');
INSERT INTO `assembly_details` VALUES('465','2','40','472','PRO-PF 18-59','1.00','21');
INSERT INTO `assembly_details` VALUES('466','2','40','613','PRO-PF 18-60','1.00','21');
INSERT INTO `assembly_details` VALUES('467','2','40','369','PRO-PF 18-61A','1.00','21');
INSERT INTO `assembly_details` VALUES('468','2','40','370','PRO-PF 18-62','2.00','21');
INSERT INTO `assembly_details` VALUES('469','2','41','619','PRO-PF 19-5','1.00','21');
INSERT INTO `assembly_details` VALUES('470','2','41','394','PRO-PF 19-6A','1.00','21');
INSERT INTO `assembly_details` VALUES('471','2','41','396','PRO-PF 19-7','1.00','21');
INSERT INTO `assembly_details` VALUES('472','2','41','621','PRO-PF 19-9','1.00','21');
INSERT INTO `assembly_details` VALUES('473','2','41','622','PRO-PF 19-10','1.00','21');
INSERT INTO `assembly_details` VALUES('474','2','41','623','PRO-PF 19-11','1.00','21');
INSERT INTO `assembly_details` VALUES('475','2','41','624','PRO-PF 19-12','1.00','21');
INSERT INTO `assembly_details` VALUES('476','2','41','625','PRO-PF 19-13','1.00','21');
INSERT INTO `assembly_details` VALUES('477','2','41','626','PRO-PF 19-14','1.00','21');
INSERT INTO `assembly_details` VALUES('478','2','41','627','PRO-PF 19-15','1.00','21');
INSERT INTO `assembly_details` VALUES('479','2','41','634','PRO-PF 19-22','2.00','21');
INSERT INTO `assembly_details` VALUES('480','2','41','635','PRO-PF 19-23','2.00','21');
INSERT INTO `assembly_details` VALUES('481','2','41','641','PRO-PF 19-29','4.00','21');
INSERT INTO `assembly_details` VALUES('482','2','41','642','PRO-PF 19-30','1.00','21');
INSERT INTO `assembly_details` VALUES('483','2','41','643','PRO-PF 19-101','1.00','21');
INSERT INTO `assembly_details` VALUES('484','2','42','492','PRO-PF 1-1','1.00','21');
INSERT INTO `assembly_details` VALUES('485','2','42','493','PRO-PF 1-2','1.00','21');
INSERT INTO `assembly_details` VALUES('486','2','42','136','PRO-PF 1-3','2.00','21');
INSERT INTO `assembly_details` VALUES('487','2','42','4437','PRO-PF 1-4','1.00','21');
INSERT INTO `assembly_details` VALUES('488','2','42','4438','PRO-PF 1-6','1.00','21');
INSERT INTO `assembly_details` VALUES('489','2','42','256','PRO-PF 1-7','2.00','21');
INSERT INTO `assembly_details` VALUES('490','2','42','243','PRO-PF 1-8','1.00','21');
INSERT INTO `assembly_details` VALUES('491','2','42','244','PRO-PF 1-9','1.00','21');
INSERT INTO `assembly_details` VALUES('492','2','42','245','PRO-PF 1-10','1.00','21');
INSERT INTO `assembly_details` VALUES('493','2','42','246','PRO-PF 1-11','1.00','21');
INSERT INTO `assembly_details` VALUES('494','2','42','247','PRO-PF 1-12','1.00','21');
INSERT INTO `assembly_details` VALUES('495','2','42','248','PRO-PF 1-13','1.00','21');
INSERT INTO `assembly_details` VALUES('496','2','42','465','PRO-PF 1-14','2.00','21');
INSERT INTO `assembly_details` VALUES('497','2','42','466','PRO-PF 1-15','2.00','21');
INSERT INTO `assembly_details` VALUES('498','2','42','351','PRO-PF 1-16','1.00','21');
INSERT INTO `assembly_details` VALUES('499','2','42','494','PRO-PF 1-17','1.00','21');
INSERT INTO `assembly_details` VALUES('500','2','42','352','PRO-PF 1-18','1.00','21');
INSERT INTO `assembly_details` VALUES('501','2','42','495','PRO-PF 1-19','2.00','21');
INSERT INTO `assembly_details` VALUES('502','2','42','496','PRO-PF 1-20','1.00','21');
INSERT INTO `assembly_details` VALUES('503','2','42','497','PRO-PF 1-21','1.00','21');
INSERT INTO `assembly_details` VALUES('504','2','42','498','PRO-PF 1-22','1.00','21');
INSERT INTO `assembly_details` VALUES('505','2','42','249','PRO-PF 1-23','1.00','21');
INSERT INTO `assembly_details` VALUES('506','2','42','353','PRO-PF 1-24A','1.00','21');
INSERT INTO `assembly_details` VALUES('507','2','42','499','PRO-PF 1-25','1.00','21');
INSERT INTO `assembly_details` VALUES('508','2','42','500','PRO-PF 1-26','2.00','21');
INSERT INTO `assembly_details` VALUES('509','2','43','504','PRO-PF 3-1','1.00','21');
INSERT INTO `assembly_details` VALUES('510','2','43','505','PRO-PF 3-2','1.00','21');
INSERT INTO `assembly_details` VALUES('511','2','43','4439','PRO-PF 3-3','1.00','21');
INSERT INTO `assembly_details` VALUES('512','2','43','4440','PRO-PF 3-4','1.00','21');
INSERT INTO `assembly_details` VALUES('513','2','43','222','PRO-PF 3-5','4.00','21');
INSERT INTO `assembly_details` VALUES('514','2','43','1','PRO-PF 3-6','4.00','21');
INSERT INTO `assembly_details` VALUES('515','2','43','250','PRO-PF 3-7','1.00','21');
INSERT INTO `assembly_details` VALUES('516','2','43','257','PRO-PF 3-216','1.00','21');
INSERT INTO `assembly_details` VALUES('517','2','44','506','PRO-PF 5-1','1.00','21');
INSERT INTO `assembly_details` VALUES('518','2','44','507','PRO-PF 5-2','1.00','21');
INSERT INTO `assembly_details` VALUES('519','2','44','265','PRO-PF 5-3A','8.00','21');
INSERT INTO `assembly_details` VALUES('520','2','44','225','PRO-PF 5-4','8.00','21');
INSERT INTO `assembly_details` VALUES('521','2','44','251','PRO-PF 5-5A','8.00','21');
INSERT INTO `assembly_details` VALUES('522','2','44','508','PRO-PF 5-6','1.00','21');
INSERT INTO `assembly_details` VALUES('523','2','44','484','PRO-PF 5-7','2.00','21');
INSERT INTO `assembly_details` VALUES('524','2','44','408','PRO-PF 5-11','1.00','21');
INSERT INTO `assembly_details` VALUES('525','2','44','509','PRO-PF 5-12','1.00','21');
INSERT INTO `assembly_details` VALUES('526','2','44','253','PRO-PF 5-13','2.00','21');
INSERT INTO `assembly_details` VALUES('527','2','44','510','PRO-PF 5-14','2.00','21');
INSERT INTO `assembly_details` VALUES('528','2','44','511','PRO-PF 5-15','2.00','21');
INSERT INTO `assembly_details` VALUES('529','2','44','402','PRO-PF 5-20','1.00','21');
INSERT INTO `assembly_details` VALUES('530','2','44','9','PRO-PF 5-22','3.00','21');
INSERT INTO `assembly_details` VALUES('531','2','44','10','PRO-PF 5-23','2.00','21');
INSERT INTO `assembly_details` VALUES('532','2','45','518','PRO-PF 8-1','1.00','21');
INSERT INTO `assembly_details` VALUES('533','2','45','519','PRO-PF 8-2','1.00','21');
INSERT INTO `assembly_details` VALUES('534','2','45','520','PRO-PF 8-3','8.00','21');
INSERT INTO `assembly_details` VALUES('535','2','45','223','PRO-PF 8-4','8.00','21');
INSERT INTO `assembly_details` VALUES('536','2','45','485','PRO-PF 8-5','2.00','21');
INSERT INTO `assembly_details` VALUES('537','2','45','521','PRO-PF 8-6','6.00','21');
INSERT INTO `assembly_details` VALUES('538','2','45','356','PRO-PF 8-9A','1.00','21');
INSERT INTO `assembly_details` VALUES('539','2','45','523','PRO-PF 8-11','1.00','21');
INSERT INTO `assembly_details` VALUES('540','2','46','191','PRO-PF 20-5','2.00','21');
INSERT INTO `assembly_details` VALUES('541','2','46','192','PRO-PF 20-6','2.00','21');
INSERT INTO `assembly_details` VALUES('542','2','46','658','PRO-PF 20-7','2.00','21');
INSERT INTO `assembly_details` VALUES('543','2','46','290','PRO-PF 20-9','1.00','21');
INSERT INTO `assembly_details` VALUES('544','2','46','372','PRO-PF 20-13','2.00','21');
INSERT INTO `assembly_details` VALUES('545','2','46','410','PRO-PF 20-301','1.00','21');
INSERT INTO `assembly_details` VALUES('546','2','46','169','PRO-PF 20-304','2.00','21');
INSERT INTO `assembly_details` VALUES('547','2','46','170','PRO-PF 20-310','2.00','21');
INSERT INTO `assembly_details` VALUES('548','2','46','194','PRO-PF 20-311','2.00','21');
INSERT INTO `assembly_details` VALUES('549','2','46','678','PRO-PF 20-312','4.00','21');
INSERT INTO `assembly_details` VALUES('550','2','46','140','PRO-PF 20-331','2.00','21');
INSERT INTO `assembly_details` VALUES('551','2','46','449','PRO-PF 20-335','2.00','21');
INSERT INTO `assembly_details` VALUES('552','2','46','685','PRO-PF 20-343','1.00','21');
INSERT INTO `assembly_details` VALUES('553','2','46','686','PRO-PF 20-344','1.00','21');
INSERT INTO `assembly_details` VALUES('554','2','46','689','PRO-PF 20-356','2.00','21');
INSERT INTO `assembly_details` VALUES('555','2','47','694','PRO-PF 22-1','1.00','21');
INSERT INTO `assembly_details` VALUES('556','2','47','695','PRO-PF 22-2','1.00','21');
INSERT INTO `assembly_details` VALUES('557','2','47','483','PRO-PF 22-3','1.00','21');
INSERT INTO `assembly_details` VALUES('558','2','47','173','PRO-PF 22-4','1.00','21');
INSERT INTO `assembly_details` VALUES('559','2','47','174','PRO-PF 22-5','2.00','21');
INSERT INTO `assembly_details` VALUES('560','2','47','141','PRO-PF 22-6','3.00','21');
INSERT INTO `assembly_details` VALUES('561','2','47','377','PRO-PF 22-7','3.00','21');
INSERT INTO `assembly_details` VALUES('562','2','47','477','PRO-PF 22-15','1.00','21');
INSERT INTO `assembly_details` VALUES('563','2','47','698','PRO-PF 22-105-1','1.00','21');
INSERT INTO `assembly_details` VALUES('564','2','47','699','PRO-PF 22-105-2','2.00','21');
INSERT INTO `assembly_details` VALUES('565','2','47','142','PRO-PF 22-105-3','2.00','21');
INSERT INTO `assembly_details` VALUES('566','2','47','700','PRO-PF 22-105-4','2.00','21');
INSERT INTO `assembly_details` VALUES('567','2','47','701','PRO-PF 22-105-5','2.00','21');
INSERT INTO `assembly_details` VALUES('568','2','47','702','PRO-PF 22-105-6','2.00','21');
INSERT INTO `assembly_details` VALUES('569','2','47','703','PRO-PF 22-105-7','2.00','21');
INSERT INTO `assembly_details` VALUES('570','2','47','476','PRO-PF 22-105-8','1.00','21');
INSERT INTO `assembly_details` VALUES('571','2','47','708','PRO-PF 22-322','2.00','21');
INSERT INTO `assembly_details` VALUES('572','2','47','709','PRO-PF 22-324','2.00','21');
INSERT INTO `assembly_details` VALUES('573','2','47','450','PRO-PF 22-328','2.00','21');
INSERT INTO `assembly_details` VALUES('574','2','47','710','PRO-PF 22-330','2.00','21');
INSERT INTO `assembly_details` VALUES('575','2','47','446','PRO-PF 22-332','4.00','21');
INSERT INTO `assembly_details` VALUES('576','2','50','413','PRO-PF 30-1','1.00','21');
INSERT INTO `assembly_details` VALUES('577','2','50','379','PRO-PF 30-2','1.00','21');
INSERT INTO `assembly_details` VALUES('578','2','50','214','PRO-PF 30-3','1.00','21');
INSERT INTO `assembly_details` VALUES('579','2','50','176','PRO-PF 30-4','1.00','21');
INSERT INTO `assembly_details` VALUES('580','2','50','69','PRO-PF 30-5','1.00','21');
INSERT INTO `assembly_details` VALUES('581','2','50','444','PRO-PF 30-6','1.00','21');
INSERT INTO `assembly_details` VALUES('582','2','50','255','PRO-PF 30-7','6.00','21');
INSERT INTO `assembly_details` VALUES('583','2','50','380','PRO-PF 30-8','1.00','21');
INSERT INTO `assembly_details` VALUES('584','2','50','371','PRO-PF 30-9','1.00','21');
INSERT INTO `assembly_details` VALUES('585','2','50','381','PRO-PF 30-10','1.00','21');
INSERT INTO `assembly_details` VALUES('586','2','50','765','PRO-PF 30-12','1.00','21');
INSERT INTO `assembly_details` VALUES('587','2','50','766','PRO-PF 30-13','1.00','21');
INSERT INTO `assembly_details` VALUES('588','2','50','4451','PRO-PF 30-14','1.00','21');
INSERT INTO `assembly_details` VALUES('589','2','50','767','PRO-PF 30-16','1.00','21');
INSERT INTO `assembly_details` VALUES('590','2','50','768','PRO-PF 30-16-2','1.00','21');
INSERT INTO `assembly_details` VALUES('591','2','50','769','PRO-PF 30-16-3','1.00','21');
INSERT INTO `assembly_details` VALUES('592','2','50','770','PRO-PF 30-16-34','4.00','21');
INSERT INTO `assembly_details` VALUES('593','2','50','382','PRO-PF 30-18','1.00','21');
INSERT INTO `assembly_details` VALUES('594','2','50','144','PRO-PF 30-19','1.00','21');
INSERT INTO `assembly_details` VALUES('595','2','50','771','PRO-PF 30-20','1.00','21');
INSERT INTO `assembly_details` VALUES('596','2','50','772','PRO-PF 30-21','1.00','21');
INSERT INTO `assembly_details` VALUES('597','2','50','177','PRO-PF 30-22','1.00','21');
INSERT INTO `assembly_details` VALUES('598','2','50','773','PRO-PF 30-23','1.00','21');
INSERT INTO `assembly_details` VALUES('599','2','50','774','PRO-PF 30-24','1.00','21');
INSERT INTO `assembly_details` VALUES('600','2','50','383','PRO-PF 30-25','1.00','21');
INSERT INTO `assembly_details` VALUES('601','2','50','178','PRO-PF 30-26','1.00','21');
INSERT INTO `assembly_details` VALUES('602','2','50','216','PRO-PF 30-27','1.00','21');
INSERT INTO `assembly_details` VALUES('603','2','50','777','PRO-PF 30-30','1.00','21');
INSERT INTO `assembly_details` VALUES('604','2','50','384','PRO-PF 30-31','1.00','21');
INSERT INTO `assembly_details` VALUES('605','2','50','778','PRO-PF 30-33','1.00','21');
INSERT INTO `assembly_details` VALUES('606','2','50','779','PRO-PF 30-34','2.00','21');
INSERT INTO `assembly_details` VALUES('607','2','50','780','PRO-PF 30-35','1.00','21');
INSERT INTO `assembly_details` VALUES('608','2','50','291','PRO-PF 30-36','1.00','21');
INSERT INTO `assembly_details` VALUES('609','2','51','812','PRO-PF 32-101','2.00','21');
INSERT INTO `assembly_details` VALUES('610','2','51','792','PRO-PF 32-2','2.00','21');
INSERT INTO `assembly_details` VALUES('611','2','51','793','PRO-PF 32-4','2.00','21');
INSERT INTO `assembly_details` VALUES('612','2','51','794','PRO-PF 32-6','4.00','21');
INSERT INTO `assembly_details` VALUES('613','2','51','795','PRO-PF 32-7','2.00','21');
INSERT INTO `assembly_details` VALUES('614','2','51','796','PRO-PF 32-10','2.00','21');
INSERT INTO `assembly_details` VALUES('615','2','51','797','PRO-PF 32-13','1.00','21');
INSERT INTO `assembly_details` VALUES('616','2','51','385','PRO-PF 32-18','4.00','21');
INSERT INTO `assembly_details` VALUES('617','2','51','799','PRO-PF 32-24','8.00','21');
INSERT INTO `assembly_details` VALUES('618','2','51','801','PRO-PF 32-27','1.00','21');
INSERT INTO `assembly_details` VALUES('619','2','51','180','PRO-PF 32-290','1.00','21');
INSERT INTO `assembly_details` VALUES('620','2','51','386','PRO-PF 32-30','1.00','21');
INSERT INTO `assembly_details` VALUES('621','2','51','70','PRO-PF 32-31','1.00','21');
INSERT INTO `assembly_details` VALUES('622','2','51','803','PRO-PF 32-32','1.00','21');
INSERT INTO `assembly_details` VALUES('623','2','51','217','PRO-PF 32-35','2.00','21');
INSERT INTO `assembly_details` VALUES('624','2','51','804','PRO-PF 32-40','1.00','21');
INSERT INTO `assembly_details` VALUES('625','2','51','218','PRO-PF 32-43','1.00','21');
INSERT INTO `assembly_details` VALUES('626','2','51','305','PRO-PF 32-51','2.00','21');
INSERT INTO `assembly_details` VALUES('627','2','51','805','PRO-PF 32-52','2.00','21');
INSERT INTO `assembly_details` VALUES('628','2','51','219','PRO-PF 32-53','1.00','21');
INSERT INTO `assembly_details` VALUES('629','2','51','242','PRO-PF 32-59','1.00','21');
INSERT INTO `assembly_details` VALUES('630','2','51','474','PRO-PF 32-60','1.00','21');
INSERT INTO `assembly_details` VALUES('631','2','51','809','PRO-PF 32-61','1.00','21');
INSERT INTO `assembly_details` VALUES('632','2','51','818','PRO-PF 32-116','4.00','21');
INSERT INTO `assembly_details` VALUES('633','2','51','4441','PRO-PF 32-117','1.00','21');
INSERT INTO `assembly_details` VALUES('634','2','51','195','PRO-PF 32-119A','4.00','21');
INSERT INTO `assembly_details` VALUES('635','2','51','819','PRO-PF 32-120','4.00','21');
INSERT INTO `assembly_details` VALUES('636','2','51','54','PRO-PF 32-122','1.00','21');
INSERT INTO `assembly_details` VALUES('637','2','51','820','PRO-PF 32-126','1.00','21');
INSERT INTO `assembly_details` VALUES('638','2','51','71','PRO-PF 32-146A','1.00','21');
INSERT INTO `assembly_details` VALUES('639','2','51','74','PRO-PF 32-244A','1.00','21');
INSERT INTO `assembly_details` VALUES('640','2','51','220','PRO-PF 32-249A','1.00','21');
INSERT INTO `assembly_details` VALUES('641','2','51','78','PRO-PF 32-254A','1.00','21');
INSERT INTO `assembly_details` VALUES('642','2','51','14','PRO-PF 32-915','1.00','21');
INSERT INTO `assembly_details` VALUES('643','2','51','80','PRO-PF 32-940','1.00','21');
INSERT INTO `assembly_details` VALUES('644','2','51','306','PRO-PF 32-942','1.00','21');
INSERT INTO `assembly_details` VALUES('645','2','51','81','PRO-PF 32-943A','1.00','21');
INSERT INTO `assembly_details` VALUES('646','2','52','832','PRO-PF 35-101','1.00','21');
INSERT INTO `assembly_details` VALUES('647','2','52','260','PRO-PF 35-5','1.00','21');
INSERT INTO `assembly_details` VALUES('648','2','52','825','PRO-PF 35-6','6.00','21');
INSERT INTO `assembly_details` VALUES('649','2','52','827','PRO-PF 35-14','6.00','21');
INSERT INTO `assembly_details` VALUES('650','2','52','828','PRO-PF 35-15','6.00','21');
INSERT INTO `assembly_details` VALUES('651','2','53','260','PRO-PF 35-5','1.00','21');
INSERT INTO `assembly_details` VALUES('652','2','53','825','PRO-PF 35-6','6.00','21');
INSERT INTO `assembly_details` VALUES('653','2','53','827','PRO-PF 35-14','6.00','21');
INSERT INTO `assembly_details` VALUES('654','2','53','828','PRO-PF 35-15','6.00','21');
INSERT INTO `assembly_details` VALUES('655','2','53','833','PRO-PF 35-116','1.00','21');
INSERT INTO `assembly_details` VALUES('656','2','53','834','PRO-PF 35-117','8.00','21');
INSERT INTO `assembly_details` VALUES('657','2','53','836','PRO-PF 35-118','8.00','21');
INSERT INTO `assembly_details` VALUES('658','2','53','407','PRO-PF 35-201','1.00','21');
INSERT INTO `assembly_details` VALUES('659','2','53','292','PRO-PF35-208','1.00','21');
INSERT INTO `assembly_details` VALUES('660','2','54','447','PRO-PF 40-4','2.00','21');
INSERT INTO `assembly_details` VALUES('661','2','54','149','PRO-PF 40-6','1.00','21');
INSERT INTO `assembly_details` VALUES('662','2','54','448','PRO-PF 40-7','1.00','21');
INSERT INTO `assembly_details` VALUES('663','2','54','841','PRO-PF 40-9','2.00','21');
INSERT INTO `assembly_details` VALUES('664','2','54','842','PRO-PF 40-10','3.00','21');
INSERT INTO `assembly_details` VALUES('665','2','54','843','PRO-PF 40-11','4.00','21');
INSERT INTO `assembly_details` VALUES('666','2','54','400','PRO-PF 40-14','2.00','21');
INSERT INTO `assembly_details` VALUES('667','2','54','151','PRO-PF 40-15','1.00','21');
INSERT INTO `assembly_details` VALUES('668','2','54','4446','PRO-PF 40-16','1.00','21');
INSERT INTO `assembly_details` VALUES('669','2','54','849','PRO-PF 40-104','1.00','21');
INSERT INTO `assembly_details` VALUES('670','2','54','4452','PRO-PF 40-119','2.00','21');
INSERT INTO `assembly_details` VALUES('671','2','56','1206','PRO-PF 70-1','1.00','21');
INSERT INTO `assembly_details` VALUES('672','2','56','1207','PRO-PF 70-6','1.00','21');
INSERT INTO `assembly_details` VALUES('673','2','56','1208','PRO-PF 70-9','2.00','21');
INSERT INTO `assembly_details` VALUES('674','2','56','1209','PRO-PF 70-11','14.00','21');
INSERT INTO `assembly_details` VALUES('675','2','56','1210','PRO-PF 70-12','24.00','21');
INSERT INTO `assembly_details` VALUES('676','2','56','1211','PRO-PF 70-13','24.00','21');
INSERT INTO `assembly_details` VALUES('677','2','55','102','PRO-PF 42-1','1.00','21');
INSERT INTO `assembly_details` VALUES('679','2','55','855','PRO-PF 42-2','1.00','21');
INSERT INTO `assembly_details` VALUES('680','2','55','856','PRO-PF 42-3','2.00','21');
INSERT INTO `assembly_details` VALUES('681','2','55','857','PRO-PF 42-4','2.00','21');
INSERT INTO `assembly_details` VALUES('682','2','55','451','PRO-PF 42-5','1.00','21');
INSERT INTO `assembly_details` VALUES('683','2','55','440','PRO-PF 42-6','2.00','21');
INSERT INTO `assembly_details` VALUES('684','2','55','858','PRO-PF 42-7','1.00','21');
INSERT INTO `assembly_details` VALUES('685','2','55','452','PRO-PF 42-8','1.00','21');
INSERT INTO `assembly_details` VALUES('686','2','55','103','PRO-PF 42-9','1.00','21');
INSERT INTO `assembly_details` VALUES('687','2','55','859','PRO-PF 42-10','1.00','21');
INSERT INTO `assembly_details` VALUES('688','2','56','4453','PRO-PF 70-14','15.00','21');
INSERT INTO `assembly_details` VALUES('689','2','56','1212','PRO-PF 70-15','2.00','21');
INSERT INTO `assembly_details` VALUES('690','2','56','1213','PRO-PF 70-16','2.00','21');
INSERT INTO `assembly_details` VALUES('691','2','56','1214','PRO-PF 70-17','2.00','21');
INSERT INTO `assembly_details` VALUES('692','2','56','1215','PRO-PF 70-18','16.00','21');
INSERT INTO `assembly_details` VALUES('693','2','56','1216','PRO-PF 70-20','2.00','21');
INSERT INTO `assembly_details` VALUES('694','2','56','1217','PRO-PF 70-21','2.00','21');
INSERT INTO `assembly_details` VALUES('695','2','56','1218','PRO-PF 70-23','2.00','21');
INSERT INTO `assembly_details` VALUES('696','2','57','1219','PRO-PF 71-1','1.00','21');
INSERT INTO `assembly_details` VALUES('697','2','57','1220','PRO-PF 71-2','1.00','21');
INSERT INTO `assembly_details` VALUES('698','2','57','1221','PRO-PF 71-3','1.00','21');
INSERT INTO `assembly_details` VALUES('700','2','54','55','PRO-PF 40-101','1.00','21');
INSERT INTO `assembly_details` VALUES('702','2','57','1223','PRO-PF 71-7','2.00','21');
INSERT INTO `assembly_details` VALUES('703','2','57','1225','PRO-PF 71-9','1.00','21');
INSERT INTO `assembly_details` VALUES('704','2','57','1226','PRO-PF 71-10','1.00','21');
INSERT INTO `assembly_details` VALUES('705','2','57','1227','PRO-PF 71-11','2.00','21');
INSERT INTO `assembly_details` VALUES('706','2','57','1228','PRO-PF 71-12','1.00','21');
INSERT INTO `assembly_details` VALUES('707','2','57','1229','PRO-PF 71-13','1.00','21');
INSERT INTO `assembly_details` VALUES('708','2','57','326','PRO-PF 71-14','2.00','21');
INSERT INTO `assembly_details` VALUES('709','2','57','1230','PRO-PF 71-15','6.00','21');
INSERT INTO `assembly_details` VALUES('710','2','57','1231','PRO-PF 71-16','32.00','21');
INSERT INTO `assembly_details` VALUES('711','2','57','1232','PRO-PF 71-18','2.00','21');
INSERT INTO `assembly_details` VALUES('712','2','57','1233','PRO-PF 71-19','2.00','21');
INSERT INTO `assembly_details` VALUES('713','2','57','1234','PRO-PF 71-20','8.00','21');
INSERT INTO `assembly_details` VALUES('714','2','57','1235','PRO-PF 71-21','8.00','21');
INSERT INTO `assembly_details` VALUES('715','2','57','1236','PRO-PF 71-22','32.00','21');
INSERT INTO `assembly_details` VALUES('716','2','57','1237','PRO-PF 71-23','2.00','21');
INSERT INTO `assembly_details` VALUES('717','2','57','1239','PRO-PF 71-25','2.00','21');
INSERT INTO `assembly_details` VALUES('718','2','58','1262','PRO-PF 72-401','1.00','21');
INSERT INTO `assembly_details` VALUES('719','2','58','1249','PRO-PF 72-62','1.00','21');
INSERT INTO `assembly_details` VALUES('720','2','58','1250','PRO-PF 72-63','1.00','21');
INSERT INTO `assembly_details` VALUES('721','2','58','1253','PRO-PF 72-71','11.00','21');
INSERT INTO `assembly_details` VALUES('722','2','58','1254','PRO-PF 72-72','17.00','21');
INSERT INTO `assembly_details` VALUES('723','2','58','1255','PRO-PF 72-75','11.00','21');
INSERT INTO `assembly_details` VALUES('724','2','58','1256','PRO-PF 72-76','17.00','21');
INSERT INTO `assembly_details` VALUES('725','2','59','1263','PRO-PF 72-501','1.00','21');
INSERT INTO `assembly_details` VALUES('726','2','59','1244','PRO-PF 72-28','1.00','21');
INSERT INTO `assembly_details` VALUES('727','2','59','1245','PRO-PF 72-51','1.00','21');
INSERT INTO `assembly_details` VALUES('728','2','59','1246','PRO-PF 72-52','1.00','21');
INSERT INTO `assembly_details` VALUES('729','2','59','1247','PRO-PF 72-53','1.00','21');
INSERT INTO `assembly_details` VALUES('730','2','59','1251','PRO-PF 72-64','1.00','21');
INSERT INTO `assembly_details` VALUES('731','2','59','1252','PRO-PF 72-70','12.00','21');
INSERT INTO `assembly_details` VALUES('732','2','59','1253','PRO-PF 72-71','28.00','21');
INSERT INTO `assembly_details` VALUES('733','2','59','1254','PRO-PF 72-72','29.00','21');
INSERT INTO `assembly_details` VALUES('734','2','59','1255','PRO-PF 72-75','4.00','21');
INSERT INTO `assembly_details` VALUES('735','2','59','1256','PRO-PF 72-76','29.00','21');
INSERT INTO `assembly_details` VALUES('736','2','59','1258','PRO-PF 72-83','2.00','21');
INSERT INTO `assembly_details` VALUES('737','2','59','1259','PRO-PF 72-84','1.00','21');
INSERT INTO `assembly_details` VALUES('738','2','59','1260','PRO-PF 72-85','1.00','21');
INSERT INTO `assembly_details` VALUES('739','2','59','1261','PRO-PF 72-86','1.00','21');
INSERT INTO `assembly_details` VALUES('740','2','60','1264','PRO-PF 73-1','1.00','21');
INSERT INTO `assembly_details` VALUES('741','2','60','1265','PRO-PF 73-2','1.00','21');
INSERT INTO `assembly_details` VALUES('742','2','60','1266','PRO-PF 73-3','1.00','21');
INSERT INTO `assembly_details` VALUES('743','2','60','1267','PRO-PF 73-4','1.00','21');
INSERT INTO `assembly_details` VALUES('744','2','60','121','PRO-PF 73-5','1.00','21');
INSERT INTO `assembly_details` VALUES('745','2','60','293','PRO-PF 73-6','1.00','21');
INSERT INTO `assembly_details` VALUES('746','2','60','1268','PRO-PF 73-7','1.00','21');
INSERT INTO `assembly_details` VALUES('747','2','60','1269','PRO-PF 73-8','1.00','21');
INSERT INTO `assembly_details` VALUES('748','2','60','1270','PRO-PF 73-9','1.00','21');
INSERT INTO `assembly_details` VALUES('749','2','61','4520','PRO-PF 80-301','0.00','32');
INSERT INTO `assembly_details` VALUES('750','2','62','1449','PRO-PF 82-1','1.00','21');
INSERT INTO `assembly_details` VALUES('751','2','62','122','PRO-PF 82-2','1.00','21');
INSERT INTO `assembly_details` VALUES('752','2','62','123','PRO-PF 82-3','1.00','21');
INSERT INTO `assembly_details` VALUES('753','2','62','1450','PRO-PF 82-4','2.00','21');
INSERT INTO `assembly_details` VALUES('754','2','62','1451','PRO-PF 82-5','2.00','21');
INSERT INTO `assembly_details` VALUES('755','2','62','124','PRO-PF 82-6','1.00','21');
INSERT INTO `assembly_details` VALUES('756','2','62','332','PRO-PF 82-7','1.00','21');
INSERT INTO `assembly_details` VALUES('757','2','62','475','PRO-PF 82-8','1.00','21');
INSERT INTO `assembly_details` VALUES('758','3','67','657','PRO-PF 20-1','2.00','21');
INSERT INTO `assembly_details` VALUES('759','3','67','659','PRO-PF 20-19','2.00','21');
INSERT INTO `assembly_details` VALUES('760','3','67','660','PRO-PF 20-45','2.00','21');
INSERT INTO `assembly_details` VALUES('761','3','67','661','PRO-PF 20-46','2.00','21');
INSERT INTO `assembly_details` VALUES('762','3','67','373','PRO-PF 20-47','2.00','21');
INSERT INTO `assembly_details` VALUES('763','3','67','662','PRO-PF 20-52','2.00','21');
INSERT INTO `assembly_details` VALUES('764','3','67','663','PRO-PF 20-56','1.00','21');
INSERT INTO `assembly_details` VALUES('765','3','67','664','PRO-PF 20-69','1.00','21');
INSERT INTO `assembly_details` VALUES('766','3','67','193','PRO-PF 20-71','2.00','21');
INSERT INTO `assembly_details` VALUES('767','3','67','665','PRO-PF 20-74','4.00','21');
INSERT INTO `assembly_details` VALUES('768','3','67','3454','PRO-PF 20-136','2.00','25');
INSERT INTO `assembly_details` VALUES('769','3','67','168','PRO-PF 20-137','2.00','21');
INSERT INTO `assembly_details` VALUES('770','3','67','669','PRO-PF 20-149','1.00','21');
INSERT INTO `assembly_details` VALUES('771','3','67','670','PRO-PF 20-151','1.00','21');
INSERT INTO `assembly_details` VALUES('772','3','67','671','PRO-PF 20-153','1.00','21');
INSERT INTO `assembly_details` VALUES('773','3','67','409','PRO-PF 20-164','1.00','21');
INSERT INTO `assembly_details` VALUES('774','3','67','673','PRO-PF 20-166','2.00','21');
INSERT INTO `assembly_details` VALUES('775','3','67','674','PRO-PF 20-167','2.00','21');
INSERT INTO `assembly_details` VALUES('776','3','67','374','PRO-PF 20-174','4.00','21');
INSERT INTO `assembly_details` VALUES('777','3','67','375','PRO-PF 20-175','4.00','21');
INSERT INTO `assembly_details` VALUES('778','3','67','4457','PRO-PF 20-934/234','2.00','21');
INSERT INTO `assembly_details` VALUES('779','3','67','676','PRO-PF 20-238','2.00','21');
INSERT INTO `assembly_details` VALUES('780','3','67','677','PRO-PF 20-239','2.00','21');
INSERT INTO `assembly_details` VALUES('781','3','67','171','PRO-PF 20-373','4.00','21');
INSERT INTO `assembly_details` VALUES('782','3','67','411','PRO-PF 20-445','1.00','21');
INSERT INTO `assembly_details` VALUES('783','3','67','172','PRO-PF 20-942','1.00','21');
INSERT INTO `assembly_details` VALUES('784','3','67','63','PRO-PF 20-958','1.00','21');
INSERT INTO `assembly_details` VALUES('785','3','67','64','PRO-PF 20-961','1.00','21');
INSERT INTO `assembly_details` VALUES('786','3','67','372','PRO-PF 20-13','6.00','21');
INSERT INTO `assembly_details` VALUES('787','3','69','554','PRO-PF 15-11','2.00','21');
INSERT INTO `assembly_details` VALUES('788','3','69','555','PRO-PF 15-12','2.00','21');
INSERT INTO `assembly_details` VALUES('789','3','69','556','PRO-PF 15-13','2.00','21');
INSERT INTO `assembly_details` VALUES('790','3','69','557','PRO-PF 15-20','4.00','21');
INSERT INTO `assembly_details` VALUES('791','3','69','96','PRO-PF 15-22','2.00','21');
INSERT INTO `assembly_details` VALUES('792','3','69','97','PRO-PF 15-23','2.00','21');
INSERT INTO `assembly_details` VALUES('793','3','69','558','PRO-PF 15-28','2.00','21');
INSERT INTO `assembly_details` VALUES('794','3','69','562','PRO-PF 15-37','2.00','21');
INSERT INTO `assembly_details` VALUES('795','3','69','392','PRO-PF 15-39A','2.00','21');
INSERT INTO `assembly_details` VALUES('796','3','69','200','PRO-PF 15-41','2.00','21');
INSERT INTO `assembly_details` VALUES('797','3','69','389','PRO-PF 15-43','2.00','21');
INSERT INTO `assembly_details` VALUES('798','3','69','6','PRO-PF 15-102','2.00','21');
INSERT INTO `assembly_details` VALUES('799','3','69','571','PRO-PF 15-741','2.00','21');
INSERT INTO `assembly_details` VALUES('800','3','69','572','PRO-PF 15-742','2.00','21');
INSERT INTO `assembly_details` VALUES('801','3','69','573','PRO-PF 15-743','2.00','21');
INSERT INTO `assembly_details` VALUES('802','3','69','574','PRO-PF 15-744','2.00','21');
INSERT INTO `assembly_details` VALUES('803','3','69','575','PRO-PF 15-745','2.00','21');
INSERT INTO `assembly_details` VALUES('804','3','69','577','PRO-PF 15-910','2.00','21');
INSERT INTO `assembly_details` VALUES('805','3','68','528','PRO-PF 10-1','1.00','21');
INSERT INTO `assembly_details` VALUES('806','3','68','529','PRO-PF 10-3','4.00','21');
INSERT INTO `assembly_details` VALUES('807','3','68','397','PRO-PF 10-13','4.00','21');
INSERT INTO `assembly_details` VALUES('808','3','68','530','PRO-PF 10-20','1.00','21');
INSERT INTO `assembly_details` VALUES('809','3','68','531','PRO-PF 10-22','5.00','21');
INSERT INTO `assembly_details` VALUES('810','3','68','532','PRO-PF 10-24','2.00','21');
INSERT INTO `assembly_details` VALUES('811','3','68','4454','PRO-PF 10-25','6.00','21');
INSERT INTO `assembly_details` VALUES('812','3','68','4448','PRO-PF 10-26','4.00','21');
INSERT INTO `assembly_details` VALUES('813','3','68','4449','PRO-PF 10-27','5.00','21');
INSERT INTO `assembly_details` VALUES('814','3','68','4450','PRO-PF 10-30','2.00','21');
INSERT INTO `assembly_details` VALUES('815','3','68','4455','PRO-PF 10-31','2.00','21');
INSERT INTO `assembly_details` VALUES('816','3','68','533','PRO-PF 10-32','2.00','21');
INSERT INTO `assembly_details` VALUES('817','3','68','534','PRO-PF 10-33','4.00','21');
INSERT INTO `assembly_details` VALUES('818','3','68','254','PRO-PF 10-35','12.00','21');
INSERT INTO `assembly_details` VALUES('819','3','68','289','PRO-PF 10-47','1.00','21');
INSERT INTO `assembly_details` VALUES('820','3','68','536','PRO-PF 10-51','2.00','21');
INSERT INTO `assembly_details` VALUES('821','3','68','537','PRO-PF 10-102','4.00','21');
INSERT INTO `assembly_details` VALUES('822','3','68','538','PRO-PF 10-109','38.00','21');
INSERT INTO `assembly_details` VALUES('823','3','68','540','PRO-PF 10-112','3.00','21');
INSERT INTO `assembly_details` VALUES('824','3','68','541','PRO-PF 10-118','3.00','21');
INSERT INTO `assembly_details` VALUES('825','3','68','542','PRO-PF 10-120','1.00','21');
INSERT INTO `assembly_details` VALUES('826','3','68','543','PRO-PF 10-122','2.00','21');
INSERT INTO `assembly_details` VALUES('827','3','68','544','PRO-PF 10-124','2.00','21');
INSERT INTO `assembly_details` VALUES('828','3','68','545','PRO-PF 10-146','1.00','21');
INSERT INTO `assembly_details` VALUES('829','3','68','489','PRO-PF 10-229','6.00','21');
INSERT INTO `assembly_details` VALUES('830','3','68','3485','PRO-PF 10-925','6.00','21');
INSERT INTO `assembly_details` VALUES('831','3','70','96','PRO-PF 15-22','2.00','21');
INSERT INTO `assembly_details` VALUES('832','3','70','97','PRO-PF 15-23','2.00','21');
INSERT INTO `assembly_details` VALUES('833','3','70','441','PRO-PF 15-29','2.00','21');
INSERT INTO `assembly_details` VALUES('834','3','70','559','PRO-PF 15-31','2.00','21');
INSERT INTO `assembly_details` VALUES('835','3','70','199','PRO-PF 15-35','2.00','21');
INSERT INTO `assembly_details` VALUES('836','3','70','392','PRO-PF 15-39A','2.00','21');
INSERT INTO `assembly_details` VALUES('837','3','70','565','PRO-PF 15-104','2.00','21');
INSERT INTO `assembly_details` VALUES('838','3','70','7','PRO-PF 15-901','2.00','21');
INSERT INTO `assembly_details` VALUES('839','3','70','183','PRO-PF 15-930','2.00','21');
INSERT INTO `assembly_details` VALUES('840','3','71','241','PRO-PF 16-3 A','1.00','21');
INSERT INTO `assembly_details` VALUES('841','3','71','358','PRO-PF 16-4','1.00','21');
INSERT INTO `assembly_details` VALUES('842','3','71','359','PRO-PF 16-5','1.00','21');
INSERT INTO `assembly_details` VALUES('843','3','71','360','PRO-PF 16-6','1.00','21');
INSERT INTO `assembly_details` VALUES('844','3','71','184','PRO-PF 16-7','1.00','21');
INSERT INTO `assembly_details` VALUES('845','3','71','185','PRO-PF 16-8','1.00','21');
INSERT INTO `assembly_details` VALUES('846','3','71','580','PRO-PF 16-9','1.00','21');
INSERT INTO `assembly_details` VALUES('847','3','71','186','PRO-PF 16-10','1.00','21');
INSERT INTO `assembly_details` VALUES('848','3','71','187','PRO-PF 16-11','2.00','21');
INSERT INTO `assembly_details` VALUES('849','3','71','478','PRO-PF 16-12','2.00','21');
INSERT INTO `assembly_details` VALUES('850','3','71','442','PRO-PF 16-13','6.00','21');
INSERT INTO `assembly_details` VALUES('851','3','71','361','PRO-PF 16-15','1.00','21');
INSERT INTO `assembly_details` VALUES('852','3','71','583','PRO-PF 16-16','1.00','21');
INSERT INTO `assembly_details` VALUES('853','3','71','363','PRO-PF 16-113','1.00','21');
INSERT INTO `assembly_details` VALUES('854','3','71','364','PRO-PF 16-120','1.00','21');
INSERT INTO `assembly_details` VALUES('855','3','71','584','PRO-PF 16-160','1.00','21');
INSERT INTO `assembly_details` VALUES('856','3','71','188','PRO-PF 16-210','1.00','21');
INSERT INTO `assembly_details` VALUES('857','3','72','137','PRO-PF 17-109','1.00','21');
INSERT INTO `assembly_details` VALUES('858','3','72','365','PRO-PF 17-110','2.00','21');
INSERT INTO `assembly_details` VALUES('859','3','72','468','PRO-PF 17-111','1.00','21');
INSERT INTO `assembly_details` VALUES('860','3','72','469','PRO-PF 17-112','1.00','21');
INSERT INTO `assembly_details` VALUES('861','3','72','589','PRO-PF 17-113','1.00','21');
INSERT INTO `assembly_details` VALUES('862','3','72','590','PRO-PF 17-114','2.00','21');
INSERT INTO `assembly_details` VALUES('863','3','72','98','PRO-PF 17-115','1.00','21');
INSERT INTO `assembly_details` VALUES('864','3','72','209','PRO-PF 17-117','1.00','21');
INSERT INTO `assembly_details` VALUES('865','3','72','366','PRO-PF 17-118','1.00','21');
INSERT INTO `assembly_details` VALUES('866','3','72','591','PRO-PF 17-121','1.00','21');
INSERT INTO `assembly_details` VALUES('867','3','72','189','PRO-PF 17-122','1.00','21');
INSERT INTO `assembly_details` VALUES('868','3','72','592','PRO-PF 17-126','1.00','21');
INSERT INTO `assembly_details` VALUES('869','3','72','367','PRO-PF 17-216','1.00','21');
INSERT INTO `assembly_details` VALUES('870','3','72','593','PRO-PF 17-219','1.00','21');
INSERT INTO `assembly_details` VALUES('871','3','73','445','PRO-PF 18-11','1.00','21');
INSERT INTO `assembly_details` VALUES('872','3','73','611','PRO-PF 18-21','1.00','21');
INSERT INTO `assembly_details` VALUES('873','3','73','139','PRO-PF 18-51','1.00','21');
INSERT INTO `assembly_details` VALUES('874','3','73','206','PRO-PF 18-52','1.00','21');
INSERT INTO `assembly_details` VALUES('875','3','73','207','PRO-PF 18-53','1.00','21');
INSERT INTO `assembly_details` VALUES('876','3','73','167','PRO-PF 18-54','1.00','21');
INSERT INTO `assembly_details` VALUES('877','3','73','190','PRO-PF 18-55','1.00','21');
INSERT INTO `assembly_details` VALUES('878','3','73','612','PRO-PF 18-56','2.00','21');
INSERT INTO `assembly_details` VALUES('879','3','73','470','PRO-PF 18-57','1.00','21');
INSERT INTO `assembly_details` VALUES('880','3','73','471','PRO-PF 18-58','2.00','21');
INSERT INTO `assembly_details` VALUES('881','3','73','472','PRO-PF 18-59','1.00','21');
INSERT INTO `assembly_details` VALUES('882','3','73','613','PRO-PF 18-60','1.00','21');
INSERT INTO `assembly_details` VALUES('883','2','57','1241','PRO-PF 71-104','1.00','21');
INSERT INTO `assembly_details` VALUES('884','2','57','1242','PRO-PF 71-105','1.00','21');
INSERT INTO `assembly_details` VALUES('885','3','74','619','PRO-PF 19-5','1.00','21');
INSERT INTO `assembly_details` VALUES('886','3','74','394','PRO-PF 19-6A','1.00','21');
INSERT INTO `assembly_details` VALUES('887','3','74','396','PRO-PF 19-7','1.00','21');
INSERT INTO `assembly_details` VALUES('888','3','74','621','PRO-PF 19-9','1.00','21');
INSERT INTO `assembly_details` VALUES('889','3','74','622','PRO-PF 19-10','1.00','21');
INSERT INTO `assembly_details` VALUES('890','3','74','623','PRO-PF 19-11','1.00','21');
INSERT INTO `assembly_details` VALUES('891','3','74','624','PRO-PF 19-12','1.00','21');
INSERT INTO `assembly_details` VALUES('892','3','74','625','PRO-PF 19-13','1.00','21');
INSERT INTO `assembly_details` VALUES('893','3','74','626','PRO-PF 19-14','1.00','21');
INSERT INTO `assembly_details` VALUES('894','3','74','627','PRO-PF 19-15','1.00','21');
INSERT INTO `assembly_details` VALUES('895','3','74','634','PRO-PF 19-22','2.00','21');
INSERT INTO `assembly_details` VALUES('896','3','74','635','PRO-PF 19-23','2.00','21');
INSERT INTO `assembly_details` VALUES('897','3','74','641','PRO-PF 19-29','4.00','21');
INSERT INTO `assembly_details` VALUES('898','3','74','643','PRO-PF 19-101','1.00','21');
INSERT INTO `assembly_details` VALUES('899','3','75','492','PRO-PF 1-1','1.00','21');
INSERT INTO `assembly_details` VALUES('900','3','75','493','PRO-PF 1-2','1.00','21');
INSERT INTO `assembly_details` VALUES('901','3','75','136','PRO-PF 1-3','2.00','21');
INSERT INTO `assembly_details` VALUES('902','3','75','4437','PRO-PF 1-4','1.00','21');
INSERT INTO `assembly_details` VALUES('903','3','75','4438','PRO-PF 1-6','1.00','21');
INSERT INTO `assembly_details` VALUES('904','3','75','256','PRO-PF 1-7','2.00','21');
INSERT INTO `assembly_details` VALUES('905','3','75','243','PRO-PF 1-8','1.00','21');
INSERT INTO `assembly_details` VALUES('906','3','75','244','PRO-PF 1-9','1.00','21');
INSERT INTO `assembly_details` VALUES('907','3','75','245','PRO-PF 1-10','1.00','21');
INSERT INTO `assembly_details` VALUES('908','3','75','246','PRO-PF 1-11','1.00','21');
INSERT INTO `assembly_details` VALUES('909','3','75','247','PRO-PF 1-12','1.00','21');
INSERT INTO `assembly_details` VALUES('910','3','75','248','PRO-PF 1-13','1.00','21');
INSERT INTO `assembly_details` VALUES('911','3','75','4456','PRO-PF 1-14','2.00','21');
INSERT INTO `assembly_details` VALUES('912','3','75','466','PRO-PF 1-15','2.00','21');
INSERT INTO `assembly_details` VALUES('913','3','75','351','PRO-PF 1-16','1.00','21');
INSERT INTO `assembly_details` VALUES('914','3','75','494','PRO-PF 1-17','1.00','21');
INSERT INTO `assembly_details` VALUES('915','3','75','352','PRO-PF 1-18','1.00','21');
INSERT INTO `assembly_details` VALUES('916','3','75','495','PRO-PF 1-19','2.00','21');
INSERT INTO `assembly_details` VALUES('917','3','75','496','PRO-PF 1-20','1.00','21');
INSERT INTO `assembly_details` VALUES('918','3','75','497','PRO-PF 1-21','1.00','21');
INSERT INTO `assembly_details` VALUES('919','3','75','498','PRO-PF 1-22','1.00','21');
INSERT INTO `assembly_details` VALUES('920','3','75','249','PRO-PF 1-23','1.00','21');
INSERT INTO `assembly_details` VALUES('921','3','75','353','PRO-PF 1-24A','1.00','21');
INSERT INTO `assembly_details` VALUES('922','3','75','499','PRO-PF 1-25','1.00','21');
INSERT INTO `assembly_details` VALUES('923','3','75','500','PRO-PF 1-26','2.00','21');
INSERT INTO `assembly_details` VALUES('924','3','76','504','PRO-PF 3-1','1.00','21');
INSERT INTO `assembly_details` VALUES('925','3','76','505','PRO-PF 3-2','1.00','21');
INSERT INTO `assembly_details` VALUES('926','3','76','4439','PRO-PF 3-3','1.00','21');
INSERT INTO `assembly_details` VALUES('927','3','76','4440','PRO-PF 3-4','1.00','21');
INSERT INTO `assembly_details` VALUES('928','3','76','222','PRO-PF 3-5','4.00','21');
INSERT INTO `assembly_details` VALUES('929','3','76','1','PRO-PF 3-6','4.00','21');
INSERT INTO `assembly_details` VALUES('930','3','76','250','PRO-PF 3-7','1.00','21');
INSERT INTO `assembly_details` VALUES('931','3','76','257','PRO-PF 3-216','1.00','21');
INSERT INTO `assembly_details` VALUES('932','3','77','506','PRO-PF 5-1','1.00','21');
INSERT INTO `assembly_details` VALUES('933','3','77','507','PRO-PF 5-2','1.00','21');
INSERT INTO `assembly_details` VALUES('934','3','77','265','PRO-PF 5-3A','8.00','21');
INSERT INTO `assembly_details` VALUES('935','3','77','225','PRO-PF 5-4','8.00','21');
INSERT INTO `assembly_details` VALUES('936','3','77','251','PRO-PF 5-5A','8.00','21');
INSERT INTO `assembly_details` VALUES('937','3','77','508','PRO-PF 5-6','1.00','21');
INSERT INTO `assembly_details` VALUES('938','3','77','484','PRO-PF 5-7','2.00','21');
INSERT INTO `assembly_details` VALUES('939','3','77','408','PRO-PF 5-11','1.00','21');
INSERT INTO `assembly_details` VALUES('940','3','77','509','PRO-PF 5-12','1.00','21');
INSERT INTO `assembly_details` VALUES('941','3','77','253','PRO-PF 5-13','2.00','21');
INSERT INTO `assembly_details` VALUES('942','3','77','510','PRO-PF 5-14','2.00','21');
INSERT INTO `assembly_details` VALUES('943','3','77','511','PRO-PF 5-15','2.00','21');
INSERT INTO `assembly_details` VALUES('944','3','77','402','PRO-PF 5-20','1.00','21');
INSERT INTO `assembly_details` VALUES('945','3','77','9','PRO-PF 5-22','3.00','21');
INSERT INTO `assembly_details` VALUES('946','3','77','8','005Q023','2.00','21');
INSERT INTO `assembly_details` VALUES('947','3','78','518','PRO-PF 8-1','1.00','21');
INSERT INTO `assembly_details` VALUES('948','3','78','519','PRO-PF 8-2','1.00','21');
INSERT INTO `assembly_details` VALUES('949','3','78','520','PRO-PF 8-3','8.00','21');
INSERT INTO `assembly_details` VALUES('950','3','78','223','PRO-PF 8-4','8.00','21');
INSERT INTO `assembly_details` VALUES('951','3','78','485','PRO-PF 8-5','2.00','21');
INSERT INTO `assembly_details` VALUES('952','3','78','521','PRO-PF 8-6','6.00','21');
INSERT INTO `assembly_details` VALUES('953','3','78','356','PRO-PF 8-9A','1.00','21');
INSERT INTO `assembly_details` VALUES('954','3','78','523','PRO-PF 8-11','1.00','21');
INSERT INTO `assembly_details` VALUES('955','3','79','191','PRO-PF 20-5','2.00','21');
INSERT INTO `assembly_details` VALUES('956','3','79','192','PRO-PF 20-6','2.00','21');
INSERT INTO `assembly_details` VALUES('957','3','79','658','PRO-PF 20-7','2.00','21');
INSERT INTO `assembly_details` VALUES('958','3','79','290','PRO-PF 20-9','1.00','21');
INSERT INTO `assembly_details` VALUES('959','3','79','372','PRO-PF 20-13','2.00','21');
INSERT INTO `assembly_details` VALUES('960','3','79','410','PRO-PF 20-301','1.00','21');
INSERT INTO `assembly_details` VALUES('961','3','79','169','PRO-PF 20-304','2.00','21');
INSERT INTO `assembly_details` VALUES('962','3','79','170','PRO-PF 20-310','2.00','21');
INSERT INTO `assembly_details` VALUES('963','3','79','194','PRO-PF 20-311','2.00','21');
INSERT INTO `assembly_details` VALUES('964','3','79','678','PRO-PF 20-312','4.00','21');
INSERT INTO `assembly_details` VALUES('965','3','79','449','PRO-PF 20-335','2.00','21');
INSERT INTO `assembly_details` VALUES('966','3','79','685','PRO-PF 20-343','1.00','21');
INSERT INTO `assembly_details` VALUES('967','3','79','686','PRO-PF 20-344','1.00','21');
INSERT INTO `assembly_details` VALUES('968','3','79','140','PRO-PF 20-331','2.00','21');
INSERT INTO `assembly_details` VALUES('969','3','79','689','PRO-PF 20-356','2.00','21');
INSERT INTO `assembly_details` VALUES('970','4','100','657','PRO-PF 20-1','2.00','21');
INSERT INTO `assembly_details` VALUES('971','4','100','659','PRO-PF 20-19','2.00','21');
INSERT INTO `assembly_details` VALUES('972','4','100','660','PRO-PF 20-45','2.00','21');
INSERT INTO `assembly_details` VALUES('973','4','100','661','PRO-PF 20-46','2.00','21');
INSERT INTO `assembly_details` VALUES('974','4','100','373','PRO-PF 20-47','2.00','21');
INSERT INTO `assembly_details` VALUES('975','4','100','662','PRO-PF 20-52','2.00','21');
INSERT INTO `assembly_details` VALUES('976','4','100','663','PRO-PF 20-56','1.00','21');
INSERT INTO `assembly_details` VALUES('977','4','100','664','PRO-PF 20-69','1.00','21');
INSERT INTO `assembly_details` VALUES('978','4','100','193','PRO-PF 20-71','2.00','21');
INSERT INTO `assembly_details` VALUES('979','4','100','665','PRO-PF 20-74','4.00','21');
INSERT INTO `assembly_details` VALUES('980','4','100','3454','PRO-PF 20-136','2.00','25');
INSERT INTO `assembly_details` VALUES('981','4','100','168','PRO-PF 20-137','2.00','21');
INSERT INTO `assembly_details` VALUES('982','4','100','669','PRO-PF 20-149','1.00','21');
INSERT INTO `assembly_details` VALUES('983','4','100','670','PRO-PF 20-151','1.00','21');
INSERT INTO `assembly_details` VALUES('984','4','100','671','PRO-PF 20-153','1.00','21');
INSERT INTO `assembly_details` VALUES('985','4','100','409','PRO-PF 20-164','1.00','21');
INSERT INTO `assembly_details` VALUES('986','4','100','673','PRO-PF 20-166','2.00','21');
INSERT INTO `assembly_details` VALUES('987','4','100','674','PRO-PF 20-167','2.00','21');
INSERT INTO `assembly_details` VALUES('988','4','100','374','PRO-PF 20-174','4.00','21');
INSERT INTO `assembly_details` VALUES('989','4','100','375','PRO-PF 20-175','4.00','21');
INSERT INTO `assembly_details` VALUES('990','4','100','4457','PRO-PF 20-934/234','2.00','21');
INSERT INTO `assembly_details` VALUES('991','4','100','676','PRO-PF 20-238','2.00','21');
INSERT INTO `assembly_details` VALUES('992','4','100','677','PRO-PF 20-239','2.00','21');
INSERT INTO `assembly_details` VALUES('993','4','100','171','PRO-PF 20-373','4.00','21');
INSERT INTO `assembly_details` VALUES('994','4','100','411','PRO-PF 20-445','1.00','21');
INSERT INTO `assembly_details` VALUES('995','4','100','172','PRO-PF 20-942','1.00','21');
INSERT INTO `assembly_details` VALUES('996','4','100','63','PRO-PF 20-958','1.00','21');
INSERT INTO `assembly_details` VALUES('997','4','100','64','PRO-PF 20-961','1.00','21');
INSERT INTO `assembly_details` VALUES('998','4','100','372','PRO-PF 20-13','6.00','21');
INSERT INTO `assembly_details` VALUES('999','4','101','528','PRO-PF 10-1','1.00','21');
INSERT INTO `assembly_details` VALUES('1000','4','101','529','PRO-PF 10-3','4.00','21');
INSERT INTO `assembly_details` VALUES('1001','4','101','397','PRO-PF 10-13','4.00','21');
INSERT INTO `assembly_details` VALUES('1002','4','101','530','PRO-PF 10-20','1.00','21');
INSERT INTO `assembly_details` VALUES('1003','4','101','531','PRO-PF 10-22','5.00','21');
INSERT INTO `assembly_details` VALUES('1004','4','101','532','PRO-PF 10-24','2.00','21');
INSERT INTO `assembly_details` VALUES('1005','4','101','4454','PRO-PF 10-25','6.00','21');
INSERT INTO `assembly_details` VALUES('1006','4','101','4448','PRO-PF 10-26','4.00','21');
INSERT INTO `assembly_details` VALUES('1007','4','101','4449','PRO-PF 10-27','5.00','21');
INSERT INTO `assembly_details` VALUES('1008','4','101','4450','PRO-PF 10-30','2.00','21');
INSERT INTO `assembly_details` VALUES('1009','4','101','4455','PRO-PF 10-31','2.00','21');
INSERT INTO `assembly_details` VALUES('1010','4','101','533','PRO-PF 10-32','2.00','21');
INSERT INTO `assembly_details` VALUES('1011','4','101','534','PRO-PF 10-33','4.00','21');
INSERT INTO `assembly_details` VALUES('1012','4','101','254','PRO-PF 10-35','13.00','21');
INSERT INTO `assembly_details` VALUES('1013','4','101','289','PRO-PF 10-47','1.00','21');
INSERT INTO `assembly_details` VALUES('1014','4','101','536','PRO-PF 10-51','2.00','21');
INSERT INTO `assembly_details` VALUES('1015','4','101','537','PRO-PF 10-102','4.00','21');
INSERT INTO `assembly_details` VALUES('1016','4','101','538','PRO-PF 10-109','38.00','21');
INSERT INTO `assembly_details` VALUES('1017','4','101','540','PRO-PF 10-112','3.00','21');
INSERT INTO `assembly_details` VALUES('1018','4','101','541','PRO-PF 10-118','3.00','21');
INSERT INTO `assembly_details` VALUES('1019','4','101','542','PRO-PF 10-120','1.00','21');
INSERT INTO `assembly_details` VALUES('1020','4','101','543','PRO-PF 10-122','2.00','21');
INSERT INTO `assembly_details` VALUES('1021','4','101','544','PRO-PF 10-124','2.00','21');
INSERT INTO `assembly_details` VALUES('1022','4','101','545','PRO-PF 10-146','1.00','21');
INSERT INTO `assembly_details` VALUES('1023','4','101','489','PRO-PF 10-229','6.00','21');
INSERT INTO `assembly_details` VALUES('1024','4','101','3485','PRO-PF 10-925','6.00','21');
INSERT INTO `assembly_details` VALUES('1025','4','102','554','PRO-PF 15-11','2.00','21');
INSERT INTO `assembly_details` VALUES('1026','4','102','555','PRO-PF 15-12','2.00','21');
INSERT INTO `assembly_details` VALUES('1027','4','102','556','PRO-PF 15-13','2.00','21');
INSERT INTO `assembly_details` VALUES('1028','4','102','557','PRO-PF 15-20','4.00','21');
INSERT INTO `assembly_details` VALUES('1029','4','102','96','PRO-PF 15-22','2.00','21');
INSERT INTO `assembly_details` VALUES('1030','4','102','97','PRO-PF 15-23','2.00','21');
INSERT INTO `assembly_details` VALUES('1031','4','102','558','PRO-PF 15-28','2.00','21');
INSERT INTO `assembly_details` VALUES('1032','4','102','562','PRO-PF 15-37','2.00','21');
INSERT INTO `assembly_details` VALUES('1033','4','102','392','PRO-PF 15-39A','2.00','21');
INSERT INTO `assembly_details` VALUES('1034','4','102','200','PRO-PF 15-41','2.00','21');
INSERT INTO `assembly_details` VALUES('1035','4','102','389','PRO-PF 15-43','2.00','21');
INSERT INTO `assembly_details` VALUES('1036','4','102','6','PRO-PF 15-102','2.00','21');
INSERT INTO `assembly_details` VALUES('1037','4','102','571','PRO-PF 15-741','2.00','21');
INSERT INTO `assembly_details` VALUES('1038','4','102','572','PRO-PF 15-742','2.00','21');
INSERT INTO `assembly_details` VALUES('1039','4','102','573','PRO-PF 15-743','2.00','21');
INSERT INTO `assembly_details` VALUES('1040','4','102','574','PRO-PF 15-744','2.00','21');
INSERT INTO `assembly_details` VALUES('1041','4','102','575','PRO-PF 15-745','2.00','21');
INSERT INTO `assembly_details` VALUES('1042','4','102','577','PRO-PF 15-910','2.00','21');
INSERT INTO `assembly_details` VALUES('1043','4','103','96','PRO-PF 15-22','2.00','21');
INSERT INTO `assembly_details` VALUES('1044','4','103','97','PRO-PF 15-23','2.00','21');
INSERT INTO `assembly_details` VALUES('1045','4','103','441','PRO-PF 15-29','2.00','21');
INSERT INTO `assembly_details` VALUES('1046','4','103','559','PRO-PF 15-31','2.00','21');
INSERT INTO `assembly_details` VALUES('1047','4','103','199','PRO-PF 15-35','2.00','21');
INSERT INTO `assembly_details` VALUES('1048','4','103','392','PRO-PF 15-39A','2.00','21');
INSERT INTO `assembly_details` VALUES('1049','4','103','565','PRO-PF 15-104','2.00','21');
INSERT INTO `assembly_details` VALUES('1050','4','103','7','PRO-PF 15-901','2.00','21');
INSERT INTO `assembly_details` VALUES('1051','4','103','183','PRO-PF 15-930','2.00','21');
INSERT INTO `assembly_details` VALUES('1052','4','104','241','PRO-PF 16-3 A','1.00','21');
INSERT INTO `assembly_details` VALUES('1053','4','104','358','PRO-PF 16-4','1.00','21');
INSERT INTO `assembly_details` VALUES('1054','4','104','359','PF 16-5','1.00','21');
INSERT INTO `assembly_details` VALUES('1055','4','104','360','PRO-PF 16-6','1.00','21');
INSERT INTO `assembly_details` VALUES('1056','4','104','184','PRO-PF 16-7','1.00','21');
INSERT INTO `assembly_details` VALUES('1057','4','104','185','PRO-PF 16-8','1.00','21');
INSERT INTO `assembly_details` VALUES('1058','4','104','580','PRO-PF 16-9','1.00','21');
INSERT INTO `assembly_details` VALUES('1059','4','104','186','PRO-PF 16-10','1.00','21');
INSERT INTO `assembly_details` VALUES('1060','4','104','187','PRO-PF 16-11','2.00','21');
INSERT INTO `assembly_details` VALUES('1061','4','104','478','PRO-PF 16-12','2.00','21');
INSERT INTO `assembly_details` VALUES('1062','4','104','442','PRO-PF 16-13','6.00','21');
INSERT INTO `assembly_details` VALUES('1063','4','104','361','PRO-PF 16-15','1.00','21');
INSERT INTO `assembly_details` VALUES('1064','4','104','583','PRO-PF 16-16','1.00','21');
INSERT INTO `assembly_details` VALUES('1065','4','104','363','PRO-PF 16-113','1.00','21');
INSERT INTO `assembly_details` VALUES('1066','4','104','364','PRO-PF 16-120','1.00','21');
INSERT INTO `assembly_details` VALUES('1067','4','104','584','PRO-PF 16-160','1.00','21');
INSERT INTO `assembly_details` VALUES('1068','4','104','188','PRO-PF 16-210','1.00','21');
INSERT INTO `assembly_details` VALUES('1069','4','105','137','PRO-PF 17-109','1.00','21');
INSERT INTO `assembly_details` VALUES('1070','4','105','365','PRO-PF 17-110','2.00','21');
INSERT INTO `assembly_details` VALUES('1071','4','105','468','PRO-PF 17-111','1.00','21');
INSERT INTO `assembly_details` VALUES('1072','4','105','469','PRO-PF 17-112','1.00','21');
INSERT INTO `assembly_details` VALUES('1073','4','105','589','PRO-PF 17-113','1.00','21');
INSERT INTO `assembly_details` VALUES('1074','4','105','590','PRO-PF 17-114','2.00','21');
INSERT INTO `assembly_details` VALUES('1075','4','105','98','PRO-PF 17-115','1.00','21');
INSERT INTO `assembly_details` VALUES('1076','4','105','209','PRO-PF 17-117','1.00','21');
INSERT INTO `assembly_details` VALUES('1077','4','105','366','PRO-PF 17-118','1.00','21');
INSERT INTO `assembly_details` VALUES('1078','4','105','591','PRO-PF 17-121','1.00','21');
INSERT INTO `assembly_details` VALUES('1079','4','105','189','PRO-PF 17-122','1.00','21');
INSERT INTO `assembly_details` VALUES('1080','4','105','592','PRO-PF 17-126','1.00','21');
INSERT INTO `assembly_details` VALUES('1081','4','105','367','PRO-PF 17-216','1.00','21');
INSERT INTO `assembly_details` VALUES('1082','4','105','593','PRO-PF 17-219','1.00','21');
INSERT INTO `assembly_details` VALUES('1083','4','106','445','PRO-PF 18-11','1.00','21');
INSERT INTO `assembly_details` VALUES('1084','4','106','611','PRO-PF 18-21','1.00','21');
INSERT INTO `assembly_details` VALUES('1085','4','106','139','PRO-PF 18-51','1.00','21');
INSERT INTO `assembly_details` VALUES('1086','4','106','206','PRO-PF 18-52','1.00','21');
INSERT INTO `assembly_details` VALUES('1087','4','106','207','PRO-PF 18-53','1.00','21');
INSERT INTO `assembly_details` VALUES('1088','4','106','167','PRO-PF 18-54','1.00','21');
INSERT INTO `assembly_details` VALUES('1089','4','106','190','PRO-PF 18-55','1.00','21');
INSERT INTO `assembly_details` VALUES('1090','4','106','612','PRO-PF 18-56','2.00','21');
INSERT INTO `assembly_details` VALUES('1091','4','106','470','PRO-PF 18-57','1.00','21');
INSERT INTO `assembly_details` VALUES('1092','4','106','471','PRO-PF 18-58','2.00','21');
INSERT INTO `assembly_details` VALUES('1093','4','106','472','PRO-PF 18-59','1.00','21');
INSERT INTO `assembly_details` VALUES('1094','4','106','613','PRO-PF 18-60','1.00','21');
INSERT INTO `assembly_details` VALUES('1095','4','106','369','PRO-PF 18-61A','1.00','21');
INSERT INTO `assembly_details` VALUES('1096','4','106','370','PRO-PF 18-62','2.00','21');
INSERT INTO `assembly_details` VALUES('1097','4','107','619','PRO-PF 19-5','1.00','21');
INSERT INTO `assembly_details` VALUES('1098','4','107','394','PRO-PF 19-6A','1.00','21');
INSERT INTO `assembly_details` VALUES('1099','4','107','396','PRO-PF 19-7','1.00','21');
INSERT INTO `assembly_details` VALUES('1100','4','107','621','PRO-PF 19-9','1.00','21');
INSERT INTO `assembly_details` VALUES('1101','4','107','622','PRO-PF 19-10','1.00','21');
INSERT INTO `assembly_details` VALUES('1102','4','107','623','PRO-PF 19-11','1.00','21');
INSERT INTO `assembly_details` VALUES('1103','4','107','624','PRO-PF 19-12','1.00','21');
INSERT INTO `assembly_details` VALUES('1104','4','107','625','PRO-PF 19-13','1.00','21');
INSERT INTO `assembly_details` VALUES('1105','4','107','626','PRO-PF 19-14','1.00','21');
INSERT INTO `assembly_details` VALUES('1106','4','107','627','PRO-PF 19-15','1.00','21');
INSERT INTO `assembly_details` VALUES('1107','4','107','634','PRO-PF 19-22','2.00','21');
INSERT INTO `assembly_details` VALUES('1108','4','107','635','PRO-PF 19-23','2.00','21');
INSERT INTO `assembly_details` VALUES('1109','4','107','641','PRO-PF 19-29','4.00','21');
INSERT INTO `assembly_details` VALUES('1110','4','107','642','PRO-PF 19-30','1.00','21');
INSERT INTO `assembly_details` VALUES('1111','4','107','643','PRO-PF 19-101','1.00','21');
INSERT INTO `assembly_details` VALUES('1112','4','108','492','PRO-PF 1-1','1.00','21');
INSERT INTO `assembly_details` VALUES('1113','4','108','493','PRO-PF 1-2','1.00','21');
INSERT INTO `assembly_details` VALUES('1114','4','108','136','PRO-PF 1-3','2.00','21');
INSERT INTO `assembly_details` VALUES('1115','4','108','4437','PRO-PF 1-4','1.00','21');
INSERT INTO `assembly_details` VALUES('1116','4','108','4438','PRO-PF 1-6','1.00','21');
INSERT INTO `assembly_details` VALUES('1117','4','108','256','PRO-PF 1-7','2.00','21');
INSERT INTO `assembly_details` VALUES('1118','4','108','243','PRO-PF 1-8','1.00','21');
INSERT INTO `assembly_details` VALUES('1119','4','108','244','PRO-PF 1-9','1.00','21');
INSERT INTO `assembly_details` VALUES('1120','4','108','245','PRO-PF 1-10','1.00','21');
INSERT INTO `assembly_details` VALUES('1121','4','108','246','PRO-PF 1-11','1.00','21');
INSERT INTO `assembly_details` VALUES('1122','4','108','247','PRO-PF 1-12','1.00','21');
INSERT INTO `assembly_details` VALUES('1123','4','108','248','PRO-PF 1-13','1.00','21');
INSERT INTO `assembly_details` VALUES('1124','4','108','4456','PRO-PF 1-14','2.00','21');
INSERT INTO `assembly_details` VALUES('1125','4','108','466','PRO-PF 1-15','2.00','21');
INSERT INTO `assembly_details` VALUES('1126','4','108','351','PRO-PF 1-16','1.00','21');
INSERT INTO `assembly_details` VALUES('1127','4','108','494','PRO-PF 1-17','1.00','21');
INSERT INTO `assembly_details` VALUES('1128','4','108','352','PRO-PF 1-18','1.00','21');
INSERT INTO `assembly_details` VALUES('1129','4','108','495','PRO-PF 1-19','2.00','21');
INSERT INTO `assembly_details` VALUES('1130','4','108','496','PRO-PF 1-20','1.00','21');
INSERT INTO `assembly_details` VALUES('1131','4','108','497','PRO-PF 1-21','1.00','21');
INSERT INTO `assembly_details` VALUES('1132','4','108','498','PRO-PF 1-22','1.00','21');
INSERT INTO `assembly_details` VALUES('1133','4','108','249','PRO-PF 1-23','1.00','21');
INSERT INTO `assembly_details` VALUES('1134','4','108','353','PRO-PF 1-24A','1.00','21');
INSERT INTO `assembly_details` VALUES('1135','4','108','499','PRO-PF 1-25','1.00','21');
INSERT INTO `assembly_details` VALUES('1136','4','108','500','PRO-PF 1-26','2.00','21');
INSERT INTO `assembly_details` VALUES('1137','4','109','504','PRO-PF 3-1','1.00','21');
INSERT INTO `assembly_details` VALUES('1138','4','109','505','PRO-PF 3-2','1.00','21');
INSERT INTO `assembly_details` VALUES('1139','4','109','4439','PRO-PF 3-3','1.00','21');
INSERT INTO `assembly_details` VALUES('1140','4','109','4440','PRO-PF 3-4','1.00','21');
INSERT INTO `assembly_details` VALUES('1141','4','109','222','PRO-PF 3-5','4.00','21');
INSERT INTO `assembly_details` VALUES('1142','4','109','1','PRO-PF 3-6','4.00','21');
INSERT INTO `assembly_details` VALUES('1143','4','109','250','PRO-PF 3-7','1.00','21');
INSERT INTO `assembly_details` VALUES('1144','4','109','257','PRO-PF 3-216','1.00','21');
INSERT INTO `assembly_details` VALUES('1145','4','110','506','PRO-PF 5-1','1.00','21');
INSERT INTO `assembly_details` VALUES('1146','4','110','507','PRO-PF 5-2','1.00','21');
INSERT INTO `assembly_details` VALUES('1147','4','110','265','PRO-PF 5-3A','8.00','21');
INSERT INTO `assembly_details` VALUES('1148','4','110','225','PRO-PF 5-4','8.00','21');
INSERT INTO `assembly_details` VALUES('1149','4','110','251','PRO-PF 5-5A','8.00','21');
INSERT INTO `assembly_details` VALUES('1150','4','110','508','PRO-PF 5-6','1.00','21');
INSERT INTO `assembly_details` VALUES('1151','4','110','484','PRO-PF 5-7','2.00','21');
INSERT INTO `assembly_details` VALUES('1152','4','110','408','PRO-PF 5-11','1.00','21');
INSERT INTO `assembly_details` VALUES('1153','4','110','509','PRO-PF 5-12','1.00','21');
INSERT INTO `assembly_details` VALUES('1154','4','110','253','PRO-PF 5-13','2.00','21');
INSERT INTO `assembly_details` VALUES('1155','4','110','510','PRO-PF 5-14','2.00','21');
INSERT INTO `assembly_details` VALUES('1156','4','110','511','PRO-PF 5-15','2.00','21');
INSERT INTO `assembly_details` VALUES('1157','4','110','402','PRO-PF 5-20','1.00','21');
INSERT INTO `assembly_details` VALUES('1158','4','110','9','PRO-PF 5-22','3.00','21');
INSERT INTO `assembly_details` VALUES('1159','4','110','10','PRO-PF 5-23','2.00','21');
INSERT INTO `assembly_details` VALUES('1160','4','111','518','PRO-PF 8-1','1.00','21');
INSERT INTO `assembly_details` VALUES('1161','4','111','519','PRO-PF 8-2','1.00','21');
INSERT INTO `assembly_details` VALUES('1162','4','111','520','PRO-PF 8-3','8.00','21');
INSERT INTO `assembly_details` VALUES('1163','4','111','223','PRO-PF 8-4','8.00','21');
INSERT INTO `assembly_details` VALUES('1164','4','111','485','PRO-PF 8-5','2.00','21');
INSERT INTO `assembly_details` VALUES('1165','4','111','521','PRO-PF 8-6','6.00','21');
INSERT INTO `assembly_details` VALUES('1167','4','111','356','PRO-PF 8-9A','1.00','21');
INSERT INTO `assembly_details` VALUES('1168','4','111','523','PRO-PF 8-11','1.00','21');
INSERT INTO `assembly_details` VALUES('1169','4','112','191','PRO-PF 20-5','2.00','21');
INSERT INTO `assembly_details` VALUES('1170','4','112','192','PRO-PF 20-6','2.00','21');
INSERT INTO `assembly_details` VALUES('1171','4','112','658','PRO-PF 20-7','2.00','21');
INSERT INTO `assembly_details` VALUES('1172','4','112','290','PRO-PF 20-9','1.00','21');
INSERT INTO `assembly_details` VALUES('1173','4','112','372','PRO-PF 20-13','2.00','21');
INSERT INTO `assembly_details` VALUES('1174','4','112','410','PRO-PF 20-301','1.00','21');
INSERT INTO `assembly_details` VALUES('1175','4','112','169','PRO-PF 20-304','2.00','21');
INSERT INTO `assembly_details` VALUES('1176','4','112','170','PRO-PF 20-310','2.00','21');
INSERT INTO `assembly_details` VALUES('1177','4','112','194','PRO-PF 20-311','2.00','21');
INSERT INTO `assembly_details` VALUES('1178','4','112','678','PRO-PF 20-312','4.00','21');
INSERT INTO `assembly_details` VALUES('1179','4','112','449','PRO-PF 20-335','2.00','21');
INSERT INTO `assembly_details` VALUES('1180','4','112','685','PRO-PF 20-343','1.00','21');
INSERT INTO `assembly_details` VALUES('1181','4','112','686','PRO-PF 20-344','1.00','21');
INSERT INTO `assembly_details` VALUES('1182','4','112','140','PRO-PF 20-331','2.00','21');
INSERT INTO `assembly_details` VALUES('1183','4','112','689','PRO-PF 20-356','2.00','21');
INSERT INTO `assembly_details` VALUES('1184','4','113','694','PRO-PF 22-1','1.00','21');
INSERT INTO `assembly_details` VALUES('1185','4','113','695','PRO-PF 22-2','1.00','21');
INSERT INTO `assembly_details` VALUES('1186','4','113','483','PRO-PF 22-3','1.00','21');
INSERT INTO `assembly_details` VALUES('1187','4','113','173','PRO-PF 22-4','1.00','21');
INSERT INTO `assembly_details` VALUES('1188','4','113','174','PRO-PF 22-5','2.00','21');
INSERT INTO `assembly_details` VALUES('1189','4','113','141','PRO-PF 22-6','3.00','21');
INSERT INTO `assembly_details` VALUES('1190','4','113','377','PRO-PF 22-7','3.00','21');
INSERT INTO `assembly_details` VALUES('1191','4','113','477','PRO-PF 22-15','1.00','21');
INSERT INTO `assembly_details` VALUES('1192','4','113','696','PRO-PF 22-16','2.00','21');
INSERT INTO `assembly_details` VALUES('1193','4','113','698','PRO-PF 22-105-1','1.00','21');
INSERT INTO `assembly_details` VALUES('1194','4','113','699','PRO-PF 22-105-2','2.00','21');
INSERT INTO `assembly_details` VALUES('1195','4','113','142','PRO-PF 22-105-3','2.00','21');
INSERT INTO `assembly_details` VALUES('1196','4','113','700','PRO-PF 22-105-4','2.00','21');
INSERT INTO `assembly_details` VALUES('1197','4','113','701','PRO-PF 22-105-5','2.00','21');
INSERT INTO `assembly_details` VALUES('1198','4','113','702','PRO-PF 22-105-6','2.00','21');
INSERT INTO `assembly_details` VALUES('1199','4','113','703','PRO-PF 22-105-7','2.00','21');
INSERT INTO `assembly_details` VALUES('1200','4','113','476','PRO-PF 22-105-8','1.00','21');
INSERT INTO `assembly_details` VALUES('1201','4','113','708','PRO-PF 22-322','2.00','21');
INSERT INTO `assembly_details` VALUES('1202','4','113','709','PRO-PF 22-324','2.00','21');
INSERT INTO `assembly_details` VALUES('1203','4','113','450','PRO-PF 22-328','2.00','21');
INSERT INTO `assembly_details` VALUES('1204','4','113','710','PRO-PF 22-330','2.00','21');
INSERT INTO `assembly_details` VALUES('1205','4','113','446','PRO-PF 22-332','4.00','21');
INSERT INTO `assembly_details` VALUES('1206','4','116','413','PRO-PF 30-1','1.00','21');
INSERT INTO `assembly_details` VALUES('1207','4','116','379','PRO-PF 30-2','1.00','21');
INSERT INTO `assembly_details` VALUES('1208','4','116','214','PRO-PF 30-3','1.00','21');
INSERT INTO `assembly_details` VALUES('1209','4','116','176','PRO-PF 30-4','1.00','21');
INSERT INTO `assembly_details` VALUES('1210','4','116','69','PRO-PF 30-5','1.00','21');
INSERT INTO `assembly_details` VALUES('1211','4','116','444','PRO-PF 30-6','1.00','21');
INSERT INTO `assembly_details` VALUES('1212','4','116','255','PRO-PF 30-7','6.00','21');
INSERT INTO `assembly_details` VALUES('1213','4','116','380','PRO-PF 30-8','1.00','21');
INSERT INTO `assembly_details` VALUES('1214','4','116','371','PRO-PF 30-9','1.00','21');
INSERT INTO `assembly_details` VALUES('1215','4','116','381','PRO-PF 30-10','1.00','21');
INSERT INTO `assembly_details` VALUES('1216','4','116','765','PRO-PF 30-12','1.00','21');
INSERT INTO `assembly_details` VALUES('1217','4','116','766','PRO-PF 30-13','1.00','21');
INSERT INTO `assembly_details` VALUES('1218','4','116','4451','PRO-PF 30-14','1.00','21');
INSERT INTO `assembly_details` VALUES('1219','4','116','767','PRO-PF 30-16','1.00','21');
INSERT INTO `assembly_details` VALUES('1220','4','116','768','PRO-PF 30-16-2','1.00','21');
INSERT INTO `assembly_details` VALUES('1221','4','116','769','PRO-PF 30-16-3','1.00','21');
INSERT INTO `assembly_details` VALUES('1222','4','116','770','PRO-PF 30-16-34','4.00','21');
INSERT INTO `assembly_details` VALUES('1223','4','116','382','PRO-PF 30-18','1.00','21');
INSERT INTO `assembly_details` VALUES('1224','4','116','144','PRO-PF 30-19','1.00','21');
INSERT INTO `assembly_details` VALUES('1225','4','116','771','PRO-PF 30-20','1.00','21');
INSERT INTO `assembly_details` VALUES('1226','4','116','772','PRO-PF 30-21','1.00','21');
INSERT INTO `assembly_details` VALUES('1227','4','116','177','PRO-PF 30-22','1.00','21');
INSERT INTO `assembly_details` VALUES('1228','4','116','773','PRO-PF 30-23','1.00','21');
INSERT INTO `assembly_details` VALUES('1229','4','116','774','PRO-PF 30-24','1.00','21');
INSERT INTO `assembly_details` VALUES('1230','4','116','383','PRO-PF 30-25','1.00','21');
INSERT INTO `assembly_details` VALUES('1231','4','116','178','PRO-PF 30-26','1.00','21');
INSERT INTO `assembly_details` VALUES('1232','4','116','216','PRO-PF 30-27','1.00','21');
INSERT INTO `assembly_details` VALUES('1233','4','116','777','PRO-PF 30-30','1.00','21');
INSERT INTO `assembly_details` VALUES('1234','4','116','384','PRO-PF 30-31','1.00','21');
INSERT INTO `assembly_details` VALUES('1235','4','116','778','PRO-PF 30-33','1.00','21');
INSERT INTO `assembly_details` VALUES('1236','4','116','779','PRO-PF 30-34','2.00','21');
INSERT INTO `assembly_details` VALUES('1237','4','116','780','PRO-PF 30-35','1.00','21');
INSERT INTO `assembly_details` VALUES('1238','4','116','291','PRO-PF 30-36','1.00','21');
INSERT INTO `assembly_details` VALUES('1239','4','117','812','PRO-PF 32-101','2.00','21');
INSERT INTO `assembly_details` VALUES('1240','4','117','792','PRO-PF 32-2','2.00','21');
INSERT INTO `assembly_details` VALUES('1241','4','117','793','PRO-PF 32-4','2.00','21');
INSERT INTO `assembly_details` VALUES('1242','4','117','794','PRO-PF 32-6','4.00','21');
INSERT INTO `assembly_details` VALUES('1243','4','117','795','PRO-PF 32-7','2.00','21');
INSERT INTO `assembly_details` VALUES('1244','4','117','796','PRO-PF 32-10','2.00','21');
INSERT INTO `assembly_details` VALUES('1245','4','117','797','PRO-PF 32-13','1.00','21');
INSERT INTO `assembly_details` VALUES('1246','4','117','385','PRO-PF 32-18','4.00','21');
INSERT INTO `assembly_details` VALUES('1247','4','117','799','PRO-PF 32-24','8.00','21');
INSERT INTO `assembly_details` VALUES('1248','4','117','801','PRO-PF 32-27','1.00','21');
INSERT INTO `assembly_details` VALUES('1249','4','117','180','PRO-PF 32-290','1.00','21');
INSERT INTO `assembly_details` VALUES('1250','4','117','386','PRO-PF 32-30','1.00','21');
INSERT INTO `assembly_details` VALUES('1251','4','117','70','PRO-PF 32-31','1.00','21');
INSERT INTO `assembly_details` VALUES('1252','4','117','803','PRO-PF 32-32','1.00','21');
INSERT INTO `assembly_details` VALUES('1253','4','117','217','PRO-PF 32-35','2.00','21');
INSERT INTO `assembly_details` VALUES('1254','4','117','804','PRO-PF 32-40','1.00','21');
INSERT INTO `assembly_details` VALUES('1255','4','117','218','PRO-PF 32-43','1.00','21');
INSERT INTO `assembly_details` VALUES('1256','4','117','305','PRO-PF 32-51','2.00','21');
INSERT INTO `assembly_details` VALUES('1257','4','117','805','PRO-PF 32-52','2.00','21');
INSERT INTO `assembly_details` VALUES('1258','4','117','219','PRO-PF 32-53','1.00','21');
INSERT INTO `assembly_details` VALUES('1259','4','117','242','PRO-PF 32-59','1.00','21');
INSERT INTO `assembly_details` VALUES('1260','4','117','474','PRO-PF 32-60','1.00','21');
INSERT INTO `assembly_details` VALUES('1261','4','117','809','PRO-PF 32-61','1.00','21');
INSERT INTO `assembly_details` VALUES('1262','4','117','818','PRO-PF 32-116','4.00','21');
INSERT INTO `assembly_details` VALUES('1263','4','117','4441','PRO-PF 32-117','1.00','21');
INSERT INTO `assembly_details` VALUES('1264','4','117','195','PRO-PF 32-119A','4.00','21');
INSERT INTO `assembly_details` VALUES('1265','4','117','819','PRO-PF 32-120','4.00','21');
INSERT INTO `assembly_details` VALUES('1266','4','117','54','PRO-PF 32-122','1.00','21');
INSERT INTO `assembly_details` VALUES('1267','4','117','820','PRO-PF 32-126','1.00','21');
INSERT INTO `assembly_details` VALUES('1268','4','117','71','PRO-PF 32-146A','1.00','21');
INSERT INTO `assembly_details` VALUES('1269','4','117','4442','PRO-PF 32-244','1.00','21');
INSERT INTO `assembly_details` VALUES('1270','4','117','4443','PRO-PF 32-249','1.00','21');
INSERT INTO `assembly_details` VALUES('1271','4','117','4444','PRO-PF 32-254','1.00','21');
INSERT INTO `assembly_details` VALUES('1272','4','117','14','PRO-PF 32-915','1.00','21');
INSERT INTO `assembly_details` VALUES('1273','4','117','80','PRO-PF 32-940','1.00','21');
INSERT INTO `assembly_details` VALUES('1274','4','117','306','PRO-PF 32-942','1.00','21');
INSERT INTO `assembly_details` VALUES('1275','4','117','4445','PRO-PF 32-943','1.00','21');
INSERT INTO `assembly_details` VALUES('1276','4','118','832','PRO-PF 35-101','1.00','21');
INSERT INTO `assembly_details` VALUES('1277','4','118','260','PRO-PF 35-5','1.00','21');
INSERT INTO `assembly_details` VALUES('1278','4','118','825','PRO-PF 35-6','6.00','21');
INSERT INTO `assembly_details` VALUES('1279','4','118','827','PRO-PF 35-14','6.00','21');
INSERT INTO `assembly_details` VALUES('1280','4','118','828','PRO-PF 35-15','6.00','21');
INSERT INTO `assembly_details` VALUES('1281','4','119','260','PRO-PF 35-5','1.00','21');
INSERT INTO `assembly_details` VALUES('1282','4','119','825','PRO-PF 35-6','6.00','21');
INSERT INTO `assembly_details` VALUES('1283','4','119','827','PRO-PF 35-14','6.00','21');
INSERT INTO `assembly_details` VALUES('1284','4','119','828','PRO-PF 35-15','6.00','21');
INSERT INTO `assembly_details` VALUES('1285','4','119','833','PRO-PF 35-116','1.00','21');
INSERT INTO `assembly_details` VALUES('1286','4','119','834','PRO-PF 35-117','8.00','21');
INSERT INTO `assembly_details` VALUES('1287','4','119','836','PRO-PF 35-118','8.00','21');
INSERT INTO `assembly_details` VALUES('1288','4','119','407','PRO-PF 35-201','1.00','21');
INSERT INTO `assembly_details` VALUES('1289','4','119','292','PRO-PF35-208','1.00','21');
INSERT INTO `assembly_details` VALUES('1290','4','120','447','PRO-PF 40-4','2.00','21');
INSERT INTO `assembly_details` VALUES('1291','4','120','149','PRO-PF 40-6','1.00','21');
INSERT INTO `assembly_details` VALUES('1292','4','120','448','PRO-PF 40-7','1.00','21');
INSERT INTO `assembly_details` VALUES('1293','4','120','841','PRO-PF 40-9','2.00','21');
INSERT INTO `assembly_details` VALUES('1294','4','120','842','PRO-PF 40-10','3.00','21');
INSERT INTO `assembly_details` VALUES('1295','4','120','843','PRO-PF 40-11','4.00','21');
INSERT INTO `assembly_details` VALUES('1296','4','120','400','PRO-PF 40-14','2.00','21');
INSERT INTO `assembly_details` VALUES('1297','4','120','151','PRO-PF 40-15','1.00','21');
INSERT INTO `assembly_details` VALUES('1298','4','120','4446','PRO-PF 40-16','1.00','21');
INSERT INTO `assembly_details` VALUES('1299','4','120','55','PRO-PF 40-101','1.00','21');
INSERT INTO `assembly_details` VALUES('1300','4','120','849','PRO-PF 40-104','1.00','21');
INSERT INTO `assembly_details` VALUES('1301','4','120','4452','PRO-PF 40-119','2.00','21');
INSERT INTO `assembly_details` VALUES('1302','4','121','102','PRO-PF 42-1','1.00','21');
INSERT INTO `assembly_details` VALUES('1303','4','121','855','PRO-PF 42-2','1.00','21');
INSERT INTO `assembly_details` VALUES('1304','4','121','856','PRO-PF 42-3','2.00','21');
INSERT INTO `assembly_details` VALUES('1305','4','121','857','PRO-PF 42-4','2.00','21');
INSERT INTO `assembly_details` VALUES('1306','4','121','451','PRO-PF 42-5','1.00','21');
INSERT INTO `assembly_details` VALUES('1307','4','121','440','PRO-PF 42-6','2.00','21');
INSERT INTO `assembly_details` VALUES('1308','4','121','858','PRO-PF 42-7','1.00','21');
INSERT INTO `assembly_details` VALUES('1309','4','121','452','PRO-PF 42-8','1.00','21');
INSERT INTO `assembly_details` VALUES('1310','4','121','103','PRO-PF 42-9','1.00','21');
INSERT INTO `assembly_details` VALUES('1311','4','121','859','PRO-PF 42-10','1.00','21');
INSERT INTO `assembly_details` VALUES('1312','4','128','1449','PRO-PF 82-1','1.00','21');
INSERT INTO `assembly_details` VALUES('1313','4','128','122','PRO-PF 82-2','1.00','21');
INSERT INTO `assembly_details` VALUES('1314','4','128','123','PRO-PF 82-3','3.00','21');
INSERT INTO `assembly_details` VALUES('1315','4','128','1450','PRO-PF 82-4','2.00','21');
INSERT INTO `assembly_details` VALUES('1316','4','128','1451','PRO-PF 82-5','2.00','21');
INSERT INTO `assembly_details` VALUES('1317','4','128','124','PRO-PF 82-6','1.00','21');
INSERT INTO `assembly_details` VALUES('1318','4','128','332','PRO-PF 82-7','1.00','21');
INSERT INTO `assembly_details` VALUES('1319','4','128','475','PRO-PF 82-8','1.00','21');
INSERT INTO `assembly_details` VALUES('1320','3','80','694','PRO-PF 22-1','1.00','21');
INSERT INTO `assembly_details` VALUES('1321','3','80','695','PRO-PF 22-2','1.00','21');
INSERT INTO `assembly_details` VALUES('1322','3','80','483','PRO-PF 22-3','1.00','21');
INSERT INTO `assembly_details` VALUES('1323','3','80','173','PRO-PF 22-4','1.00','21');
INSERT INTO `assembly_details` VALUES('1324','3','80','174','PRO-PF 22-5','2.00','21');
INSERT INTO `assembly_details` VALUES('1325','3','80','141','PRO-PF 22-6','3.00','21');
INSERT INTO `assembly_details` VALUES('1326','3','80','377','PRO-PF 22-7','3.00','21');
INSERT INTO `assembly_details` VALUES('1327','3','80','477','PRO-PF 22-15','1.00','21');
INSERT INTO `assembly_details` VALUES('1328','3','80','696','PRO-PF 22-16','2.00','21');
INSERT INTO `assembly_details` VALUES('1329','3','80','698','PRO-PF 22-105-1','1.00','21');
INSERT INTO `assembly_details` VALUES('1330','3','80','699','PRO-PF 22-105-2','2.00','21');
INSERT INTO `assembly_details` VALUES('1331','3','80','142','PRO-PF 22-105-3','2.00','21');
INSERT INTO `assembly_details` VALUES('1332','3','80','700','PRO-PF 22-105-4','2.00','21');
INSERT INTO `assembly_details` VALUES('1333','3','80','701','PRO-PF 22-105-5','2.00','21');
INSERT INTO `assembly_details` VALUES('1334','3','80','702','PRO-PF 22-105-6','2.00','21');
INSERT INTO `assembly_details` VALUES('1335','3','80','703','PRO-PF 22-105-7','2.00','21');
INSERT INTO `assembly_details` VALUES('1336','3','80','476','PRO-PF 22-105-8','1.00','21');
INSERT INTO `assembly_details` VALUES('1337','3','80','708','PRO-PF 22-322','2.00','21');
INSERT INTO `assembly_details` VALUES('1338','3','80','709','PRO-PF 22-324','2.00','21');
INSERT INTO `assembly_details` VALUES('1339','3','80','450','PRO-PF 22-328','2.00','21');
INSERT INTO `assembly_details` VALUES('1340','3','80','710','PRO-PF 22-330','2.00','21');
INSERT INTO `assembly_details` VALUES('1341','3','80','680','PRO-PF 20-332','4.00','21');
INSERT INTO `assembly_details` VALUES('1343','3','80','712','PRO-PF 22-903','1.00','21');
INSERT INTO `assembly_details` VALUES('1344','3','83','413','PRO-PF 30-1','1.00','21');
INSERT INTO `assembly_details` VALUES('1345','3','83','379','PRO-PF 30-2','1.00','21');
INSERT INTO `assembly_details` VALUES('1346','3','83','214','PRO-PF 30-3','1.00','21');
INSERT INTO `assembly_details` VALUES('1347','3','83','176','PRO-PF 30-4','1.00','21');
INSERT INTO `assembly_details` VALUES('1348','3','83','69','PRO-PF 30-5','1.00','21');
INSERT INTO `assembly_details` VALUES('1349','3','83','444','PRO-PF 30-6','1.00','21');
INSERT INTO `assembly_details` VALUES('1350','3','83','255','PRO-PF 30-7','6.00','21');
INSERT INTO `assembly_details` VALUES('1351','3','83','380','PRO-PF 30-8','1.00','21');
INSERT INTO `assembly_details` VALUES('1352','3','83','371','PRO-PF 30-9','1.00','21');
INSERT INTO `assembly_details` VALUES('1353','3','83','381','PRO-PF 30-10','1.00','21');
INSERT INTO `assembly_details` VALUES('1354','3','83','765','PRO-PF 30-12','1.00','21');
INSERT INTO `assembly_details` VALUES('1355','3','83','766','PRO-PF 30-13','1.00','21');
INSERT INTO `assembly_details` VALUES('1356','3','83','4451','PRO-PF 30-14','1.00','21');
INSERT INTO `assembly_details` VALUES('1357','3','83','767','PRO-PF 30-16','1.00','21');
INSERT INTO `assembly_details` VALUES('1358','3','83','768','PRO-PF 30-16-2','1.00','21');
INSERT INTO `assembly_details` VALUES('1359','3','83','769','PRO-PF 30-16-3','1.00','21');
INSERT INTO `assembly_details` VALUES('1360','3','83','770','PRO-PF 30-16-34','4.00','21');
INSERT INTO `assembly_details` VALUES('1361','3','83','382','PRO-PF 30-18','1.00','21');
INSERT INTO `assembly_details` VALUES('1362','3','83','144','PRO-PF 30-19','1.00','21');
INSERT INTO `assembly_details` VALUES('1363','3','83','771','PRO-PF 30-20','1.00','21');
INSERT INTO `assembly_details` VALUES('1364','3','83','772','PRO-PF 30-21','1.00','21');
INSERT INTO `assembly_details` VALUES('1365','3','83','177','PRO-PF 30-22','1.00','21');
INSERT INTO `assembly_details` VALUES('1366','3','83','773','PRO-PF 30-23','1.00','21');
INSERT INTO `assembly_details` VALUES('1367','3','83','774','PRO-PF 30-24','1.00','21');
INSERT INTO `assembly_details` VALUES('1368','3','83','383','PRO-PF 30-25','1.00','21');
INSERT INTO `assembly_details` VALUES('1369','3','83','178','PRO-PF 30-26','1.00','21');
INSERT INTO `assembly_details` VALUES('1370','3','83','216','PRO-PF 30-27','1.00','21');
INSERT INTO `assembly_details` VALUES('1371','3','83','777','PRO-PF 30-30','1.00','21');
INSERT INTO `assembly_details` VALUES('1372','3','83','384','PRO-PF 30-31','1.00','21');
INSERT INTO `assembly_details` VALUES('1373','3','83','778','PRO-PF 30-33','1.00','21');
INSERT INTO `assembly_details` VALUES('1374','3','83','779','PRO-PF 30-34','2.00','21');
INSERT INTO `assembly_details` VALUES('1375','3','83','780','PRO-PF 30-35','1.00','21');
INSERT INTO `assembly_details` VALUES('1376','3','83','291','PRO-PF 30-36','1.00','21');
INSERT INTO `assembly_details` VALUES('1377','3','73','369','PRO-PF 18-61A','1.00','21');
INSERT INTO `assembly_details` VALUES('1378','3','73','370','PRO-PF 18-62','2.00','21');
INSERT INTO `assembly_details` VALUES('1379','3','84','812','PRO-PF 32-101','2.00','21');
INSERT INTO `assembly_details` VALUES('1380','3','84','792','PRO-PF 32-2','2.00','21');
INSERT INTO `assembly_details` VALUES('1381','3','84','793','PRO-PF 32-4','2.00','21');
INSERT INTO `assembly_details` VALUES('1382','3','84','794','PRO-PF 32-6','4.00','21');
INSERT INTO `assembly_details` VALUES('1383','3','84','795','PRO-PF 32-7','2.00','21');
INSERT INTO `assembly_details` VALUES('1384','3','84','796','PRO-PF 32-10','2.00','21');
INSERT INTO `assembly_details` VALUES('1385','3','84','797','PRO-PF 32-13','1.00','21');
INSERT INTO `assembly_details` VALUES('1386','3','84','385','PRO-PF 32-18','4.00','21');
INSERT INTO `assembly_details` VALUES('1387','3','84','799','PRO-PF 32-24','8.00','21');
INSERT INTO `assembly_details` VALUES('1388','3','84','801','PRO-PF 32-27','1.00','21');
INSERT INTO `assembly_details` VALUES('1389','3','84','180','PRO-PF 32-290','1.00','21');
INSERT INTO `assembly_details` VALUES('1390','3','84','386','PRO-PF 32-30','1.00','21');
INSERT INTO `assembly_details` VALUES('1391','3','84','70','PRO-PF 32-31','1.00','21');
INSERT INTO `assembly_details` VALUES('1392','3','84','803','PRO-PF 32-32','1.00','21');
INSERT INTO `assembly_details` VALUES('1395','3','84','217','PRO-PF 32-35','2.00','21');
INSERT INTO `assembly_details` VALUES('1396','3','84','804','PRO-PF 32-40','1.00','21');
INSERT INTO `assembly_details` VALUES('1397','3','84','218','PRO-PF 32-43','1.00','21');
INSERT INTO `assembly_details` VALUES('1398','3','84','305','PRO-PF 32-51','2.00','21');
INSERT INTO `assembly_details` VALUES('1399','3','84','805','PRO-PF 32-52','2.00','21');
INSERT INTO `assembly_details` VALUES('1400','3','84','219','PRO-PF 32-53','1.00','21');
INSERT INTO `assembly_details` VALUES('1401','3','84','242','PRO-PF 32-59','1.00','21');
INSERT INTO `assembly_details` VALUES('1402','3','84','474','PRO-PF 32-60','1.00','21');
INSERT INTO `assembly_details` VALUES('1403','3','84','809','PRO-PF 32-61','1.00','21');
INSERT INTO `assembly_details` VALUES('1404','3','84','818','PRO-PF 32-116','4.00','21');
INSERT INTO `assembly_details` VALUES('1405','3','84','4441','PRO-PF 32-117','1.00','21');
INSERT INTO `assembly_details` VALUES('1406','3','84','195','PRO-PF 32-119A','4.00','21');
INSERT INTO `assembly_details` VALUES('1407','3','84','819','PRO-PF 32-120','4.00','21');
INSERT INTO `assembly_details` VALUES('1408','3','84','54','PRO-PF 32-122','1.00','21');
INSERT INTO `assembly_details` VALUES('1409','3','84','820','PRO-PF 32-126','1.00','21');
INSERT INTO `assembly_details` VALUES('1410','3','84','71','PRO-PF 32-146A','1.00','21');
INSERT INTO `assembly_details` VALUES('1411','3','84','4442','PRO-PF 32-244','1.00','21');
INSERT INTO `assembly_details` VALUES('1412','3','84','4443','PRO-PF 32-249','1.00','21');
INSERT INTO `assembly_details` VALUES('1413','3','84','4444','PRO-PF 32-254','1.00','21');
INSERT INTO `assembly_details` VALUES('1414','3','84','14','PRO-PF 32-915','1.00','21');
INSERT INTO `assembly_details` VALUES('1415','3','84','80','PRO-PF 32-940','1.00','21');
INSERT INTO `assembly_details` VALUES('1416','3','84','306','PRO-PF 32-942','1.00','21');
INSERT INTO `assembly_details` VALUES('1417','3','84','4445','PRO-PF 32-943','1.00','21');
INSERT INTO `assembly_details` VALUES('1418','3','85','832','PRO-PF 35-101','1.00','21');
INSERT INTO `assembly_details` VALUES('1419','3','85','260','PRO-PF 35-5','1.00','21');
INSERT INTO `assembly_details` VALUES('1420','3','85','825','PRO-PF 35-6','6.00','21');
INSERT INTO `assembly_details` VALUES('1421','3','85','827','PRO-PF 35-14','6.00','21');
INSERT INTO `assembly_details` VALUES('1422','3','85','828','PRO-PF 35-15','6.00','21');
INSERT INTO `assembly_details` VALUES('1423','3','86','260','PRO-PF 35-5','1.00','21');
INSERT INTO `assembly_details` VALUES('1424','3','86','825','PRO-PF 35-6','6.00','21');
INSERT INTO `assembly_details` VALUES('1425','3','86','827','PRO-PF 35-14','6.00','21');
INSERT INTO `assembly_details` VALUES('1426','3','86','828','PRO-PF 35-15','6.00','21');
INSERT INTO `assembly_details` VALUES('1427','3','86','833','PRO-PF 35-116','1.00','21');
INSERT INTO `assembly_details` VALUES('1428','3','86','834','PRO-PF 35-117','8.00','21');
INSERT INTO `assembly_details` VALUES('1429','3','86','836','PRO-PF 35-118','8.00','21');
INSERT INTO `assembly_details` VALUES('1430','3','86','407','PRO-PF 35-201','1.00','21');
INSERT INTO `assembly_details` VALUES('1431','3','86','292','PRO-PF35-208','1.00','21');
INSERT INTO `assembly_details` VALUES('1432','3','87','447','PRO-PF 40-4','2.00','21');
INSERT INTO `assembly_details` VALUES('1433','3','87','149','PRO-PF 40-6','1.00','21');
INSERT INTO `assembly_details` VALUES('1434','3','87','448','PRO-PF 40-7','1.00','21');
INSERT INTO `assembly_details` VALUES('1435','3','87','4446','PRO-PF 40-16','1.00','21');
INSERT INTO `assembly_details` VALUES('1436','3','87','151','PRO-PF 40-15','1.00','21');
INSERT INTO `assembly_details` VALUES('1437','3','87','841','PRO-PF 40-9','2.00','21');
INSERT INTO `assembly_details` VALUES('1438','3','87','842','PRO-PF 40-10','3.00','21');
INSERT INTO `assembly_details` VALUES('1439','3','87','843','PRO-PF 40-11','4.00','21');
INSERT INTO `assembly_details` VALUES('1440','3','87','400','PRO-PF 40-14','2.00','21');
INSERT INTO `assembly_details` VALUES('1441','3','87','55','PRO-PF 40-101','1.00','21');
INSERT INTO `assembly_details` VALUES('1442','3','87','849','PRO-PF 40-104','1.00','21');
INSERT INTO `assembly_details` VALUES('1443','3','87','4452','PRO-PF 40-119','2.00','21');
INSERT INTO `assembly_details` VALUES('1444','3','88','102','PRO-PF 42-1','1.00','21');
INSERT INTO `assembly_details` VALUES('1445','3','88','855','PRO-PF 42-2','1.00','21');
INSERT INTO `assembly_details` VALUES('1447','3','88','856','PRO-PF 42-3','2.00','21');
INSERT INTO `assembly_details` VALUES('1448','3','88','857','PRO-PF 42-4','2.00','21');
INSERT INTO `assembly_details` VALUES('1449','3','88','451','PRO-PF 42-5','1.00','21');
INSERT INTO `assembly_details` VALUES('1450','3','88','440','PRO-PF 42-6','2.00','21');
INSERT INTO `assembly_details` VALUES('1451','3','88','858','PRO-PF 42-7','1.00','21');
INSERT INTO `assembly_details` VALUES('1452','3','88','452','PRO-PF 42-8','1.00','21');
INSERT INTO `assembly_details` VALUES('1453','3','88','103','PRO-PF 42-9','1.00','21');
INSERT INTO `assembly_details` VALUES('1454','3','88','859','PRO-PF 42-10','1.00','21');
INSERT INTO `assembly_details` VALUES('1455','3','88','860','PRO-PF 42-11','1.00','21');
INSERT INTO `assembly_details` VALUES('1456','3','89','1206','PRO-PF 70-1','1.00','21');
INSERT INTO `assembly_details` VALUES('1457','3','89','1207','PRO-PF 70-6','1.00','21');
INSERT INTO `assembly_details` VALUES('1458','3','89','1208','PRO-PF 70-9','2.00','21');
INSERT INTO `assembly_details` VALUES('1459','3','89','1209','PRO-PF 70-11','14.00','21');
INSERT INTO `assembly_details` VALUES('1460','3','89','1210','PRO-PF 70-12','24.00','21');
INSERT INTO `assembly_details` VALUES('1461','3','89','1211','PRO-PF 70-13','24.00','21');
INSERT INTO `assembly_details` VALUES('1462','3','89','4453','PRO-PF 70-14','15.00','21');
INSERT INTO `assembly_details` VALUES('1463','3','89','1212','PRO-PF 70-15','2.00','21');
INSERT INTO `assembly_details` VALUES('1464','3','89','1213','PRO-PF 70-16','2.00','21');
INSERT INTO `assembly_details` VALUES('1465','3','89','1214','PRO-PF 70-17','2.00','21');
INSERT INTO `assembly_details` VALUES('1466','3','89','1215','PRO-PF 70-18','16.00','21');
INSERT INTO `assembly_details` VALUES('1467','3','89','1216','PRO-PF 70-20','2.00','21');
INSERT INTO `assembly_details` VALUES('1468','3','89','1217','PRO-PF 70-21','2.00','21');
INSERT INTO `assembly_details` VALUES('1469','3','89','1218','PRO-PF 70-23','2.00','21');
INSERT INTO `assembly_details` VALUES('1470','3','95','1449','PRO-PF 82-1','1.00','21');
INSERT INTO `assembly_details` VALUES('1471','3','95','122','PRO-PF 82-2','1.00','21');
INSERT INTO `assembly_details` VALUES('1472','3','95','123','PRO-PF 82-3','1.00','21');
INSERT INTO `assembly_details` VALUES('1473','3','95','1450','PRO-PF 82-4','2.00','21');
INSERT INTO `assembly_details` VALUES('1474','3','95','1451','PRO-PF 82-5','2.00','21');
INSERT INTO `assembly_details` VALUES('1475','3','95','124','PRO-PF 82-6','1.00','21');
INSERT INTO `assembly_details` VALUES('1476','3','95','332','PRO-PF 82-7','1.00','21');
INSERT INTO `assembly_details` VALUES('1477','3','95','475','PRO-PF 82-8','1.00','21');
INSERT INTO `assembly_details` VALUES('1478','1','5','359','PRO-PF 16-5','1.00','21');
INSERT INTO `assembly_details` VALUES('1479','1','21','55','PRO-PF 40-101','1.00','21');
INSERT INTO `assembly_details` VALUES('1480','1','21','849','PRO-PF 40-104','1.00','21');
INSERT INTO `assembly_details` VALUES('1481','1','21','4452','PRO-PF 40-119','2.00','21');
INSERT INTO `assembly_details` VALUES('1482','1','29','1449','PRO-PF 82-1','1.00','21');
INSERT INTO `assembly_details` VALUES('1483','1','29','122','PRO-PF 82-2','1.00','21');
INSERT INTO `assembly_details` VALUES('1484','1','29','123','PRO-PF 82-3','1.00','21');
INSERT INTO `assembly_details` VALUES('1485','1','29','1450','PRO-PF 82-4','2.00','21');
INSERT INTO `assembly_details` VALUES('1486','1','29','1451','PRO-PF 82-5','2.00','21');
INSERT INTO `assembly_details` VALUES('1487','1','29','124','PRO-PF 82-6','1.00','21');
INSERT INTO `assembly_details` VALUES('1488','1','29','332','PRO-PF 82-7','1.00','21');
INSERT INTO `assembly_details` VALUES('1489','1','29','475','PRO-PF 82-8','1.00','21');
INSERT INTO `assembly_details` VALUES('1490','1','2','3485','PRO-PF 10-925','6.00','21');
INSERT INTO `assembly_details` VALUES('1491','3','81','99','PRO-PF 24-1','0.00','21');
INSERT INTO `assembly_details` VALUES('1492','3','81','11','PRO-PF 24-2','0.00','21');
INSERT INTO `assembly_details` VALUES('1493','3','81','713','PRO-PF 24-3','0.00','21');
INSERT INTO `assembly_details` VALUES('1494','3','81','714','PRO-PF 24-5','0.00','21');
INSERT INTO `assembly_details` VALUES('1495','3','81','715','PRO-PF 24-6','0.00','21');
INSERT INTO `assembly_details` VALUES('1496','3','81','716','PRO-PF 24-7','0.00','21');
INSERT INTO `assembly_details` VALUES('1497','3','81','722','PRO-PF 24-208','0.00','21');
INSERT INTO `assembly_details` VALUES('1498','3','81','12','PRO-PF 24-209','0.00','21');
INSERT INTO `assembly_details` VALUES('1499','3','81','723','PRO-PF 24-210','0.00','21');
INSERT INTO `assembly_details` VALUES('1500','3','81','725','PRO-PF 24-503','0.00','21');
INSERT INTO `assembly_details` VALUES('1501','2','48','99','PRO-PF 24-1','1.00','21');
INSERT INTO `assembly_details` VALUES('1502','2','48','11','PRO-PF 24-2','1.00','21');
INSERT INTO `assembly_details` VALUES('1503','2','48','713','PRO-PF 24-3','0.00','21');
INSERT INTO `assembly_details` VALUES('1504','2','48','714','PRO-PF 24-5','2.00','21');
INSERT INTO `assembly_details` VALUES('1505','2','48','715','PRO-PF 24-6','2.00','21');
INSERT INTO `assembly_details` VALUES('1506','2','48','716','PRO-PF 24-7','2.00','21');
INSERT INTO `assembly_details` VALUES('1507','2','48','722','PRO-PF 24-208','1.00','21');
INSERT INTO `assembly_details` VALUES('1508','2','48','12','PRO-PF 24-209','1.00','21');
INSERT INTO `assembly_details` VALUES('1511','1','15','99','PRO-PF 24-1','0.00','21');
INSERT INTO `assembly_details` VALUES('1512','1','15','11','PRO-PF 24-2','0.00','21');
INSERT INTO `assembly_details` VALUES('1513','1','15','713','PRO-PF 24-3','0.00','21');
INSERT INTO `assembly_details` VALUES('1514','1','15','714','PRO-PF 24-5','0.00','21');
INSERT INTO `assembly_details` VALUES('1515','1','15','715','PRO-PF 24-6','0.00','21');
INSERT INTO `assembly_details` VALUES('1516','1','15','716','PRO-PF 24-7','0.00','21');
INSERT INTO `assembly_details` VALUES('1517','1','15','722','PRO-PF 24-208','0.00','21');
INSERT INTO `assembly_details` VALUES('1518','1','15','12','PRO-PF 24-209','0.00','21');
INSERT INTO `assembly_details` VALUES('1519','1','15','723','PRO-PF 24-210','0.00','21');
INSERT INTO `assembly_details` VALUES('1520','1','15','725','PRO-PF 24-503','0.00','21');
INSERT INTO `assembly_details` VALUES('1521','1','16','727','PRO-PF 25-002','1.00','21');
INSERT INTO `assembly_details` VALUES('1522','1','16','728','PRO-PF 25-003','1.00','21');
INSERT INTO `assembly_details` VALUES('1523','1','16','729','PRO-PF 25-004','1.00','21');
INSERT INTO `assembly_details` VALUES('1524','1','16','730','PRO-PF 25-005','1.00','21');
INSERT INTO `assembly_details` VALUES('1525','1','16','731','PRO-PF 25-006','1.00','21');
INSERT INTO `assembly_details` VALUES('1526','1','16','732','PRO-PF 25-010','1.00','21');
INSERT INTO `assembly_details` VALUES('1527','1','16','733','PRO-PF 25-013','1.00','21');
INSERT INTO `assembly_details` VALUES('1528','1','16','750','PRO-PF 25-101','1.00','21');
INSERT INTO `assembly_details` VALUES('1529','1','16','751','PRO-PF 25-107','1.00','21');
INSERT INTO `assembly_details` VALUES('1530','1','16','752','PRO-PF 25-108','1.00','21');
INSERT INTO `assembly_details` VALUES('1531','1','16','753','PRO-PF 25-109','1.00','21');
INSERT INTO `assembly_details` VALUES('1532','1','16','754','PRO-PF 25-114','1.00','21');
INSERT INTO `assembly_details` VALUES('1533','1','16','755','PRO-PF 25-115','1.00','21');
INSERT INTO `assembly_details` VALUES('1534','1','16','756','PRO-PF 25-116','1.00','21');
INSERT INTO `assembly_details` VALUES('1535','1','16','757','PRO-PF 25-121','1.00','21');
INSERT INTO `assembly_details` VALUES('1537','1','16','758','PRO-PF 25-122','1.00','21');
INSERT INTO `assembly_details` VALUES('1538','1','16','759','PRO-PF 25-123','2.00','21');
INSERT INTO `assembly_details` VALUES('1539','1','16','760','PRO-PF 25-124','2.00','21');
INSERT INTO `assembly_details` VALUES('1540','1','23','1206','PRO-PF 70-1','1.00','21');
INSERT INTO `assembly_details` VALUES('1541','1','23','1207','PRO-PF 70-6','1.00','21');
INSERT INTO `assembly_details` VALUES('1542','1','23','1208','PRO-PF 70-9','2.00','21');
INSERT INTO `assembly_details` VALUES('1543','1','23','1209','PRO-PF 70-11','14.00','21');
INSERT INTO `assembly_details` VALUES('1544','1','23','1210','PRO-PF 70-12','24.00','21');
INSERT INTO `assembly_details` VALUES('1545','1','23','1211','PRO-PF 70-13','24.00','21');
INSERT INTO `assembly_details` VALUES('1546','1','23','4453','PRO-PF 70-14','15.00','21');
INSERT INTO `assembly_details` VALUES('1547','1','23','1212','PRO-PF 70-15','2.00','21');
INSERT INTO `assembly_details` VALUES('1548','1','23','1213','PRO-PF 70-16','2.00','21');
INSERT INTO `assembly_details` VALUES('1549','1','23','1214','PRO-PF 70-17','2.00','21');
INSERT INTO `assembly_details` VALUES('1550','1','23','1215','PRO-PF 70-18','16.00','21');
INSERT INTO `assembly_details` VALUES('1551','1','23','1216','PRO-PF 70-20','2.00','21');
INSERT INTO `assembly_details` VALUES('1552','1','23','1217','PRO-PF 70-21','2.00','21');
INSERT INTO `assembly_details` VALUES('1553','1','23','1218','PRO-PF 70-23','2.00','21');
INSERT INTO `assembly_details` VALUES('1554','1','24','1219','PRO-PF 71-1','1.00','21');
INSERT INTO `assembly_details` VALUES('1555','1','24','1220','PRO-PF 71-2','1.00','21');
INSERT INTO `assembly_details` VALUES('1556','1','24','1221','PRO-PF 71-3','1.00','21');
INSERT INTO `assembly_details` VALUES('1557','1','24','1241','PRO-PF 71-104','1.00','21');
INSERT INTO `assembly_details` VALUES('1558','1','24','1242','PRO-PF 71-105','1.00','21');
INSERT INTO `assembly_details` VALUES('1559','1','24','1223','PRO-PF 71-7','2.00','21');
INSERT INTO `assembly_details` VALUES('1560','1','24','1225','PRO-PF 71-9','1.00','21');
INSERT INTO `assembly_details` VALUES('1561','1','24','1226','PRO-PF 71-10','1.00','21');
INSERT INTO `assembly_details` VALUES('1562','1','24','1227','PRO-PF 71-11','2.00','21');
INSERT INTO `assembly_details` VALUES('1563','1','24','1228','PRO-PF 71-12','1.00','21');
INSERT INTO `assembly_details` VALUES('1564','1','24','1229','PRO-PF 71-13','1.00','21');
INSERT INTO `assembly_details` VALUES('1565','1','24','326','PRO-PF 71-14','2.00','21');
INSERT INTO `assembly_details` VALUES('1566','1','24','1230','PRO-PF 71-15','6.00','21');
INSERT INTO `assembly_details` VALUES('1567','1','24','1231','PRO-PF 71-16','32.00','21');
INSERT INTO `assembly_details` VALUES('1568','1','24','1232','PRO-PF 71-18','2.00','21');
INSERT INTO `assembly_details` VALUES('1569','1','24','1233','PRO-PF 71-19','2.00','21');
INSERT INTO `assembly_details` VALUES('1570','1','24','1234','PRO-PF 71-20','8.00','21');
INSERT INTO `assembly_details` VALUES('1571','1','24','1235','PRO-PF 71-21','8.00','21');
INSERT INTO `assembly_details` VALUES('1572','1','24','1236','PRO-PF 71-22','32.00','21');
INSERT INTO `assembly_details` VALUES('1573','1','24','1237','PRO-PF 71-23','2.00','21');
INSERT INTO `assembly_details` VALUES('1574','1','24','1238','PRO-PF 71-24','2.00','21');
INSERT INTO `assembly_details` VALUES('1576','1','24','1239','PRO-PF 71-25','2.00','21');
INSERT INTO `assembly_details` VALUES('1577','1','25','1262','PRO-PF 72-401','1.00','21');
INSERT INTO `assembly_details` VALUES('1578','1','25','1249','PRO-PF 72-62','1.00','21');
INSERT INTO `assembly_details` VALUES('1579','1','25','1250','PRO-PF 72-63','1.00','21');
INSERT INTO `assembly_details` VALUES('1580','1','25','1253','PRO-PF 72-71','11.00','21');
INSERT INTO `assembly_details` VALUES('1581','1','25','1254','PRO-PF 72-72','17.00','21');
INSERT INTO `assembly_details` VALUES('1582','1','25','1255','PRO-PF 72-75','11.00','21');
INSERT INTO `assembly_details` VALUES('1583','1','25','1256','PRO-PF 72-76','17.00','21');
INSERT INTO `assembly_details` VALUES('1584','1','26','1263','PRO-PF 72-501','1.00','21');
INSERT INTO `assembly_details` VALUES('1585','1','26','1244','PRO-PF 72-28','1.00','21');
INSERT INTO `assembly_details` VALUES('1586','1','26','1245','PRO-PF 72-51','1.00','21');
INSERT INTO `assembly_details` VALUES('1587','1','26','1246','PRO-PF 72-52','1.00','21');
INSERT INTO `assembly_details` VALUES('1588','1','26','1247','PRO-PF 72-53','1.00','21');
INSERT INTO `assembly_details` VALUES('1589','1','26','1251','PRO-PF 72-64','1.00','21');
INSERT INTO `assembly_details` VALUES('1591','1','26','1252','PRO-PF 72-70','12.00','21');
INSERT INTO `assembly_details` VALUES('1592','1','26','1253','PRO-PF 72-71','28.00','21');
INSERT INTO `assembly_details` VALUES('1593','1','26','1254','PRO-PF 72-72','29.00','21');
INSERT INTO `assembly_details` VALUES('1594','1','26','1255','PRO-PF 72-75','4.00','21');
INSERT INTO `assembly_details` VALUES('1595','1','26','1256','PRO-PF 72-76','29.00','21');
INSERT INTO `assembly_details` VALUES('1596','1','26','1258','PRO-PF 72-83','2.00','21');
INSERT INTO `assembly_details` VALUES('1597','1','26','1259','PRO-PF 72-84','1.00','21');
INSERT INTO `assembly_details` VALUES('1598','1','26','1260','PRO-PF 72-85','1.00','21');
INSERT INTO `assembly_details` VALUES('1599','1','26','1261','PRO-PF 72-86','1.00','21');
INSERT INTO `assembly_details` VALUES('1600','1','27','1264','PRO-PF 73-1','1.00','21');
INSERT INTO `assembly_details` VALUES('1601','1','27','1265','PRO-PF 73-2','1.00','21');
INSERT INTO `assembly_details` VALUES('1602','1','27','1266','PRO-PF 73-3','1.00','21');
INSERT INTO `assembly_details` VALUES('1603','1','27','1267','PRO-PF 73-4','1.00','21');
INSERT INTO `assembly_details` VALUES('1604','1','27','121','PRO-PF 73-5','1.00','21');
INSERT INTO `assembly_details` VALUES('1605','1','27','293','PRO-PF 73-6','1.00','21');
INSERT INTO `assembly_details` VALUES('1606','1','27','1268','PRO-PF 73-7','1.00','21');
INSERT INTO `assembly_details` VALUES('1607','1','27','1269','PRO-PF 73-8','1.00','21');
INSERT INTO `assembly_details` VALUES('1608','1','27','1270','PRO-PF 73-9','1.00','21');
INSERT INTO `assembly_details` VALUES('1609','1','27','1271','PRO-PF 73-10','3.00','21');
INSERT INTO `assembly_details` VALUES('1610','1','27','1272','PRO-PF 73-11','18.00','21');
INSERT INTO `assembly_details` VALUES('1611','1','27','1273','PRO-PF 73-12','6.00','21');
INSERT INTO `assembly_details` VALUES('1612','3','82','727','PRO-PF 25-002','1.00','21');
INSERT INTO `assembly_details` VALUES('1613','3','82','728','PRO-PF 25-003','1.00','21');
INSERT INTO `assembly_details` VALUES('1614','3','82','729','PRO-PF 25-004','1.00','21');
INSERT INTO `assembly_details` VALUES('1615','3','82','730','PRO-PF 25-005','1.00','21');
INSERT INTO `assembly_details` VALUES('1616','3','82','731','PRO-PF 25-006','1.00','21');
INSERT INTO `assembly_details` VALUES('1617','3','82','732','PRO-PF 25-010','1.00','21');
INSERT INTO `assembly_details` VALUES('1618','3','82','733','PRO-PF 25-013','1.00','21');
INSERT INTO `assembly_details` VALUES('1619','3','82','750','PRO-PF 25-101','1.00','21');
INSERT INTO `assembly_details` VALUES('1620','3','82','751','PRO-PF 25-107','1.00','21');
INSERT INTO `assembly_details` VALUES('1621','3','82','752','PRO-PF 25-108','1.00','21');
INSERT INTO `assembly_details` VALUES('1622','3','82','753','PRO-PF 25-109','1.00','21');
INSERT INTO `assembly_details` VALUES('1623','3','82','754','PRO-PF 25-114','1.00','21');
INSERT INTO `assembly_details` VALUES('1624','3','82','755','PRO-PF 25-115','1.00','21');
INSERT INTO `assembly_details` VALUES('1625','3','82','756','PRO-PF 25-116','1.00','21');
INSERT INTO `assembly_details` VALUES('1626','3','82','757','PRO-PF 25-121','1.00','21');
INSERT INTO `assembly_details` VALUES('1627','3','82','758','PRO-PF 25-122','1.00','21');
INSERT INTO `assembly_details` VALUES('1628','3','82','759','PRO-PF 25-123','2.00','21');
INSERT INTO `assembly_details` VALUES('1629','3','82','760','PRO-PF 25-124','2.00','21');
INSERT INTO `assembly_details` VALUES('1631','3','90','1219','PRO-PF 71-1','1.00','21');
INSERT INTO `assembly_details` VALUES('1632','3','90','1220','PRO-PF 71-2','1.00','21');
INSERT INTO `assembly_details` VALUES('1633','3','90','1221','PRO-PF 71-3','1.00','21');
INSERT INTO `assembly_details` VALUES('1634','3','90','1241','PRO-PF 71-104','1.00','21');
INSERT INTO `assembly_details` VALUES('1635','3','90','1242','PRO-PF 71-105','1.00','21');
INSERT INTO `assembly_details` VALUES('1636','3','90','1223','PRO-PF 71-7','2.00','21');
INSERT INTO `assembly_details` VALUES('1637','3','90','1225','PRO-PF 71-9','1.00','21');
INSERT INTO `assembly_details` VALUES('1638','3','90','1226','PRO-PF 71-10','1.00','21');
INSERT INTO `assembly_details` VALUES('1639','3','90','1227','PRO-PF 71-11','2.00','21');
INSERT INTO `assembly_details` VALUES('1640','3','90','1228','PRO-PF 71-12','1.00','21');
INSERT INTO `assembly_details` VALUES('1641','3','90','1229','PRO-PF 71-13','1.00','21');
INSERT INTO `assembly_details` VALUES('1642','3','90','326','PRO-PF 71-14','2.00','21');
INSERT INTO `assembly_details` VALUES('1643','3','90','1230','PRO-PF 71-15','6.00','21');
INSERT INTO `assembly_details` VALUES('1644','3','90','1231','PRO-PF 71-16','32.00','21');
INSERT INTO `assembly_details` VALUES('1645','3','90','1232','PRO-PF 71-18','2.00','21');
INSERT INTO `assembly_details` VALUES('1646','3','90','1233','PRO-PF 71-19','2.00','21');
INSERT INTO `assembly_details` VALUES('1647','3','90','1234','PRO-PF 71-20','8.00','21');
INSERT INTO `assembly_details` VALUES('1648','3','90','1235','PRO-PF 71-21','8.00','21');
INSERT INTO `assembly_details` VALUES('1649','3','90','1236','PRO-PF 71-22','32.00','21');
INSERT INTO `assembly_details` VALUES('1650','3','90','1237','PRO-PF 71-23','2.00','21');
INSERT INTO `assembly_details` VALUES('1651','3','90','1238','PRO-PF 71-24','2.00','21');
INSERT INTO `assembly_details` VALUES('1652','3','90','1239','PRO-PF 71-25','2.00','21');
INSERT INTO `assembly_details` VALUES('1653','3','91','1262','PRO-PF 72-401','1.00','21');
INSERT INTO `assembly_details` VALUES('1654','3','91','1249','PRO-PF 72-62','1.00','21');
INSERT INTO `assembly_details` VALUES('1655','3','91','1250','PRO-PF 72-63','1.00','21');
INSERT INTO `assembly_details` VALUES('1656','3','91','1253','PRO-PF 72-71','11.00','21');
INSERT INTO `assembly_details` VALUES('1657','3','91','1254','PRO-PF 72-72','17.00','21');
INSERT INTO `assembly_details` VALUES('1658','3','91','1255','PRO-PF 72-75','11.00','21');
INSERT INTO `assembly_details` VALUES('1659','3','91','1256','PRO-PF 72-76','17.00','21');
INSERT INTO `assembly_details` VALUES('1660','3','92','1263','PRO-PF 72-501','1.00','21');
INSERT INTO `assembly_details` VALUES('1661','3','92','1244','PRO-PF 72-28','1.00','21');
INSERT INTO `assembly_details` VALUES('1662','3','92','1245','PRO-PF 72-51','1.00','21');
INSERT INTO `assembly_details` VALUES('1663','3','92','1246','PRO-PF 72-52','1.00','21');
INSERT INTO `assembly_details` VALUES('1664','3','92','1247','PRO-PF 72-53','1.00','21');
INSERT INTO `assembly_details` VALUES('1665','3','92','1251','PRO-PF 72-64','1.00','21');
INSERT INTO `assembly_details` VALUES('1666','3','92','1252','PRO-PF 72-70','12.00','21');
INSERT INTO `assembly_details` VALUES('1667','3','92','1253','PRO-PF 72-71','28.00','21');
INSERT INTO `assembly_details` VALUES('1668','3','92','1254','PRO-PF 72-72','29.00','21');
INSERT INTO `assembly_details` VALUES('1669','3','92','1255','PRO-PF 72-75','4.00','21');
INSERT INTO `assembly_details` VALUES('1670','3','92','1256','PRO-PF 72-76','29.00','21');
INSERT INTO `assembly_details` VALUES('1671','3','92','1258','PRO-PF 72-83','2.00','21');
INSERT INTO `assembly_details` VALUES('1672','3','92','1259','PRO-PF 72-84','1.00','21');
INSERT INTO `assembly_details` VALUES('1673','3','92','1260','PRO-PF 72-85','1.00','21');
INSERT INTO `assembly_details` VALUES('1674','3','92','1261','PRO-PF 72-86','1.00','21');
INSERT INTO `assembly_details` VALUES('1675','3','93','1264','PRO-PF 73-1','1.00','21');
INSERT INTO `assembly_details` VALUES('1676','3','93','1265','PRO-PF 73-2','1.00','21');
INSERT INTO `assembly_details` VALUES('1677','3','93','1266','PRO-PF 73-3','1.00','21');
INSERT INTO `assembly_details` VALUES('1678','3','93','1267','PRO-PF 73-4','1.00','21');
INSERT INTO `assembly_details` VALUES('1679','3','93','121','PRO-PF 73-5','1.00','21');
INSERT INTO `assembly_details` VALUES('1680','3','93','293','PRO-PF 73-6','1.00','21');
INSERT INTO `assembly_details` VALUES('1681','3','93','1268','PRO-PF 73-7','1.00','21');
INSERT INTO `assembly_details` VALUES('1682','3','93','1269','PRO-PF 73-8','1.00','21');
INSERT INTO `assembly_details` VALUES('1683','3','93','1270','PRO-PF 73-9','1.00','21');
INSERT INTO `assembly_details` VALUES('1684','3','93','4458','PRO-PF 73-10','3.00','21');
INSERT INTO `assembly_details` VALUES('1685','3','93','1272','PRO-PF 73-11','18.00','21');
INSERT INTO `assembly_details` VALUES('1686','3','93','1273','PRO-PF 73-12','6.00','21');
INSERT INTO `assembly_details` VALUES('1687','3','93','1275','PRO-PF 73-13B','24.00','21');
INSERT INTO `assembly_details` VALUES('1688','3','93','1276','PRO-PF 73-14','2.00','21');
INSERT INTO `assembly_details` VALUES('1689','3','93','1278','PRO-PF 73-15 (B)','2.00','21');
INSERT INTO `assembly_details` VALUES('1691','3','93','1279','PRO-PF 73-16','4.00','21');
INSERT INTO `assembly_details` VALUES('1692','3','93','328','PRO-PF 73-17','4.00','21');
INSERT INTO `assembly_details` VALUES('1693','3','93','1280','PRO-PF 73-18','1.00','21');
INSERT INTO `assembly_details` VALUES('1694','3','96','62','PRO-PF 136-210','9.00','21');
INSERT INTO `assembly_details` VALUES('1695','3','96','131','PRO-PF 136-310','16.00','21');
INSERT INTO `assembly_details` VALUES('1696','3','96','2672','PRO-PF 136-260','36.00','21');
INSERT INTO `assembly_details` VALUES('1697','3','96','2686','PRO-PF 136-420','142.00','21');
INSERT INTO `assembly_details` VALUES('1698','3','96','2669','PRO-PF 136-189','36.00','21');
INSERT INTO `assembly_details` VALUES('1699','3','96','2663','PRO-PF 136-147','36.00','21');
INSERT INTO `assembly_details` VALUES('1700','3','96','2687','PRO-PF 136-423','9.00','21');
INSERT INTO `assembly_details` VALUES('1701','3','96','2678','PRO-PF 136-320','9.00','21');
INSERT INTO `assembly_details` VALUES('1702','3','96','2685','PRO-PF 136-410','18.00','21');
INSERT INTO `assembly_details` VALUES('1703','3','96','4459','PRO-PF 136-691/693','1.00','21');
INSERT INTO `assembly_details` VALUES('1704','3','96','4460','PRO-PF 136-690/692','1.00','21');
INSERT INTO `assembly_details` VALUES('1705','3','96','4461','PRO-PF 136-930','9.00','21');
INSERT INTO `assembly_details` VALUES('1706','3','96','4463','PRO-PF 136-940','9.00','21');
INSERT INTO `assembly_details` VALUES('1707','3','96','2692','PRO-PF 136-470','9.00','21');
INSERT INTO `assembly_details` VALUES('1708','3','96','2671','PRO-PF 136-229','18.00','21');
INSERT INTO `assembly_details` VALUES('1709','3','97','1665','PRO-PF 102-8A','0.00','21');
INSERT INTO `assembly_details` VALUES('1710','3','97','1669','PRO-PF 102-10','0.00','21');
INSERT INTO `assembly_details` VALUES('1711','3','97','1672','PRO-PF 102-12','0.00','21');
INSERT INTO `assembly_details` VALUES('1712','3','97','1673','PRO-PF 102-13A','0.00','21');
INSERT INTO `assembly_details` VALUES('1713','3','97','1679','PRO-PF 102-22','0.00','21');
INSERT INTO `assembly_details` VALUES('1714','3','97','1680','PRO-PF 102-23','0.00','21');
INSERT INTO `assembly_details` VALUES('1715','3','97','1691','PRO-PF 102-48','0.00','21');
INSERT INTO `assembly_details` VALUES('1716','3','97','1660','PRO-PF 102-1','0.00','21');
INSERT INTO `assembly_details` VALUES('1717','3','97','1661','PRO-PF 102-4','0.00','21');
INSERT INTO `assembly_details` VALUES('1718','3','97','1667','PRO-PF 102-9','0.00','21');
INSERT INTO `assembly_details` VALUES('1719','3','97','1670','PRO-PF 102-11A','0.00','21');
INSERT INTO `assembly_details` VALUES('1720','3','97','1677','PRO-PF 102-21','0.00','21');
INSERT INTO `assembly_details` VALUES('1721','3','97','336','PRO-PF 102-53','0.00','21');
INSERT INTO `assembly_details` VALUES('1722','3','97','337','PRO-PF 102-56','0.00','21');
INSERT INTO `assembly_details` VALUES('1723','3','97','1707','PRO-PF 102-200','0.00','21');
INSERT INTO `assembly_details` VALUES('1724','3','97','1708','PRO-PF 102-201','0.00','21');
INSERT INTO `assembly_details` VALUES('1725','3','97','1709','PRO-PF 102-202','0.00','21');
INSERT INTO `assembly_details` VALUES('1726','3','97','1711','PRO-PF 102-204','0.00','21');
INSERT INTO `assembly_details` VALUES('1727','3','97','1713','PRO-PF 102-207','0.00','21');
INSERT INTO `assembly_details` VALUES('1728','3','97','1718','PRO-PF 102-212','0.00','21');
INSERT INTO `assembly_details` VALUES('1729','3','97','343','PRO-PF 102-205','0.00','21');
INSERT INTO `assembly_details` VALUES('1730','3','97','1714','PRO-PF 102-208','0.00','21');
INSERT INTO `assembly_details` VALUES('1731','3','97','1715','PRO-PF 102-209','0.00','21');
INSERT INTO `assembly_details` VALUES('1732','3','97','1716','PRO-PF 102-210','0.00','21');
INSERT INTO `assembly_details` VALUES('1733','3','97','344','PRO-PF 102-214','0.00','21');
INSERT INTO `assembly_details` VALUES('1734','3','97','1723','PRO-PF 102-218','0.00','21');
INSERT INTO `assembly_details` VALUES('1735','3','97','1724','PRO-PF 102-219','0.00','21');
INSERT INTO `assembly_details` VALUES('1736','3','97','1745','PRO-PF 102-942','0.00','21');
INSERT INTO `assembly_details` VALUES('1737','3','97','1746','PRO-PF 102-943','0.00','21');
INSERT INTO `assembly_details` VALUES('1738','3','97','113','PRO-PF 102-944','0.00','21');
INSERT INTO `assembly_details` VALUES('1739','3','97','114','PRO-PF 102-945','0.00','21');
INSERT INTO `assembly_details` VALUES('1740','3','97','1678','PRO-PF 102-20','0.00','21');
INSERT INTO `assembly_details` VALUES('1741','3','97','1684','PRO-PF 102-31','0.00','21');
INSERT INTO `assembly_details` VALUES('1742','3','97','1685','PRO-PF 102-34','0.00','21');
INSERT INTO `assembly_details` VALUES('1743','3','97','1686','PRO-PF 102-35','0.00','21');
INSERT INTO `assembly_details` VALUES('1744','3','97','1687','PRO-PF 102-38','0.00','21');
INSERT INTO `assembly_details` VALUES('1745','3','97','1688','PRO-PF 102-39','0.00','21');
INSERT INTO `assembly_details` VALUES('1746','3','97','268','PRO-PF 102-42','0.00','21');
INSERT INTO `assembly_details` VALUES('1747','3','97','1690','PRO-PF 102-43','0.00','21');
INSERT INTO `assembly_details` VALUES('1748','3','97','1694','PRO-PF 102-55','0.00','21');
INSERT INTO `assembly_details` VALUES('1749','3','97','1725','PRO-PF 102-220','0.00','21');
INSERT INTO `assembly_details` VALUES('1750','3','97','1726','PRO-PF 102-225','0.00','21');
INSERT INTO `assembly_details` VALUES('1751','3','97','1130','PRO-PF 62-1A','0.00','21');
INSERT INTO `assembly_details` VALUES('1752','3','97','1133','PRO-PF 62-3A','0.00','21');
INSERT INTO `assembly_details` VALUES('1753','3','97','1135','PRO-PF 62-4A','0.00','21');
INSERT INTO `assembly_details` VALUES('1754','3','97','1137','PRO-PF 62-5A','0.00','21');
INSERT INTO `assembly_details` VALUES('1755','3','98','2538','PRO-PF 135-985A','1.00','21');
INSERT INTO `assembly_details` VALUES('1756','3','98','2540','PRO-PF 135-988A','1.00','21');
INSERT INTO `assembly_details` VALUES('1757','3','98','2460','PRO-PF 135-470','9.00','21');
INSERT INTO `assembly_details` VALUES('1758','3','98','2484','PRO-PF 135-624','36.00','21');
INSERT INTO `assembly_details` VALUES('1759','3','98','127','PRO-PF 135-270A','18.00','21');
INSERT INTO `assembly_details` VALUES('1760','3','98','2461','PRO-PF 135-475','9.00','21');
INSERT INTO `assembly_details` VALUES('1761','3','98','2452','PRO-PF 135-213','18.00','21');
INSERT INTO `assembly_details` VALUES('1762','3','98','303','PRO-PF 135-113','9.00','21');
INSERT INTO `assembly_details` VALUES('1763','3','99','2734','PRO-PF 140-12','0.00','21');
INSERT INTO `assembly_details` VALUES('1764','3','99','2824','PRO-PF 140-241','0.00','21');
INSERT INTO `assembly_details` VALUES('1765','3','99','2831','PRO-PF 140-305','0.00','21');
INSERT INTO `assembly_details` VALUES('1766','3','99','2828','PRO-PF 140-321','0.00','21');
INSERT INTO `assembly_details` VALUES('1767','3','99','2744','PRO-PF 140-39','0.00','21');
INSERT INTO `assembly_details` VALUES('1768','3','99','2753','PRO-PF 140-52','0.00','21');
INSERT INTO `assembly_details` VALUES('1769','1','27','1275','PRO-PF 73-13B','24.00','21');
INSERT INTO `assembly_details` VALUES('1770','1','27','1276','PRO-PF 73-14','2.00','21');
INSERT INTO `assembly_details` VALUES('1771','1','27','1278','PRO-PF 73-15 (B)','2.00','21');
INSERT INTO `assembly_details` VALUES('1772','1','27','1279','PRO-PF 73-16','4.00','21');
INSERT INTO `assembly_details` VALUES('1773','1','27','328','PRO-PF 73-17','4.00','21');
INSERT INTO `assembly_details` VALUES('1774','1','27','1280','PRO-PF 73-18','1.00','21');
INSERT INTO `assembly_details` VALUES('1775','1','30','62','PRO-PF 136-210','9.00','21');
INSERT INTO `assembly_details` VALUES('1776','1','30','131','PRO-PF 136-310','16.00','21');
INSERT INTO `assembly_details` VALUES('1777','1','30','2672','PRO-PF 136-260','36.00','21');
INSERT INTO `assembly_details` VALUES('1778','1','30','2686','PRO-PF 136-420','142.00','21');
INSERT INTO `assembly_details` VALUES('1779','1','30','2669','PRO-PF 136-189','36.00','21');
INSERT INTO `assembly_details` VALUES('1780','1','30','2663','PRO-PF 136-147','36.00','21');
INSERT INTO `assembly_details` VALUES('1781','1','30','2687','PRO-PF 136-423','9.00','21');
INSERT INTO `assembly_details` VALUES('1782','1','30','2678','PRO-PF 136-320','9.00','21');
INSERT INTO `assembly_details` VALUES('1783','1','30','2685','PRO-PF 136-410','18.00','21');
INSERT INTO `assembly_details` VALUES('1784','1','30','4459','PRO-PF 136-691/693','1.00','21');
INSERT INTO `assembly_details` VALUES('1785','1','30','4460','PRO-PF 136-690/692','1.00','21');
INSERT INTO `assembly_details` VALUES('1786','1','30','4461','PRO-PF 136-930','9.00','21');
INSERT INTO `assembly_details` VALUES('1787','1','30','4463','PRO-PF 136-940','0.00','21');
INSERT INTO `assembly_details` VALUES('1788','1','30','2692','PRO-PF 136-470','0.00','21');
INSERT INTO `assembly_details` VALUES('1789','1','30','2671','PRO-PF 136-229','0.00','21');
INSERT INTO `assembly_details` VALUES('1790','1','31','1665','PRO-PF 102-8A','0.00','21');
INSERT INTO `assembly_details` VALUES('1791','1','31','1669','PRO-PF 102-10','0.00','21');
INSERT INTO `assembly_details` VALUES('1792','1','31','1672','PRO-PF 102-12','0.00','21');
INSERT INTO `assembly_details` VALUES('1793','1','31','1673','PRO-PF 102-13A','0.00','21');
INSERT INTO `assembly_details` VALUES('1794','1','31','1679','PRO-PF 102-22','0.00','21');
INSERT INTO `assembly_details` VALUES('1795','1','31','1680','PRO-PF 102-23','0.00','21');
INSERT INTO `assembly_details` VALUES('1796','1','31','1691','PRO-PF 102-48','0.00','21');
INSERT INTO `assembly_details` VALUES('1797','1','31','1660','PRO-PF 102-1','0.00','21');
INSERT INTO `assembly_details` VALUES('1798','1','31','1661','PRO-PF 102-4','0.00','21');
INSERT INTO `assembly_details` VALUES('1799','1','31','1667','PRO-PF 102-9','0.00','21');
INSERT INTO `assembly_details` VALUES('1800','1','31','1670','PRO-PF 102-11A','0.00','21');
INSERT INTO `assembly_details` VALUES('1801','1','31','1677','PRO-PF 102-21','0.00','21');
INSERT INTO `assembly_details` VALUES('1802','1','31','336','PRO-PF 102-53','0.00','21');
INSERT INTO `assembly_details` VALUES('1803','1','31','337','PRO-PF 102-56','0.00','21');
INSERT INTO `assembly_details` VALUES('1804','1','31','1707','PRO-PF 102-200','0.00','21');
INSERT INTO `assembly_details` VALUES('1805','1','31','1707','PRO-PF 102-200','0.00','21');
INSERT INTO `assembly_details` VALUES('1806','1','31','1708','PRO-PF 102-201','0.00','21');
INSERT INTO `assembly_details` VALUES('1807','1','31','1709','PRO-PF 102-202','0.00','21');
INSERT INTO `assembly_details` VALUES('1808','1','31','1711','PRO-PF 102-204','0.00','21');
INSERT INTO `assembly_details` VALUES('1809','1','31','1713','PRO-PF 102-207','0.00','21');
INSERT INTO `assembly_details` VALUES('1810','1','31','1718','PRO-PF 102-212','0.00','21');
INSERT INTO `assembly_details` VALUES('1811','1','31','343','PRO-PF 102-205','0.00','21');
INSERT INTO `assembly_details` VALUES('1812','1','31','1714','PRO-PF 102-208','0.00','21');
INSERT INTO `assembly_details` VALUES('1813','1','31','1715','PRO-PF 102-209','0.00','21');
INSERT INTO `assembly_details` VALUES('1814','1','31','1716','PRO-PF 102-210','0.00','21');
INSERT INTO `assembly_details` VALUES('1815','1','31','344','PRO-PF 102-214','0.00','21');
INSERT INTO `assembly_details` VALUES('1816','1','31','1723','PRO-PF 102-218','0.00','21');
INSERT INTO `assembly_details` VALUES('1817','1','31','1724','PRO-PF 102-219','0.00','21');
INSERT INTO `assembly_details` VALUES('1818','1','31','1745','PRO-PF 102-942','0.00','21');
INSERT INTO `assembly_details` VALUES('1819','1','31','1746','PRO-PF 102-943','0.00','21');
INSERT INTO `assembly_details` VALUES('1820','1','31','113','PRO-PF 102-944','0.00','21');
INSERT INTO `assembly_details` VALUES('1821','1','31','114','PRO-PF 102-945','0.00','21');
INSERT INTO `assembly_details` VALUES('1822','1','31','1678','PRO-PF 102-20','0.00','21');
INSERT INTO `assembly_details` VALUES('1823','1','31','1684','PRO-PF 102-31','0.00','21');
INSERT INTO `assembly_details` VALUES('1824','1','31','1685','PRO-PF 102-34','0.00','21');
INSERT INTO `assembly_details` VALUES('1825','1','31','1686','PRO-PF 102-35','0.00','21');
INSERT INTO `assembly_details` VALUES('1826','1','31','1687','PRO-PF 102-38','0.00','21');
INSERT INTO `assembly_details` VALUES('1827','1','31','1688','PRO-PF 102-39','0.00','21');
INSERT INTO `assembly_details` VALUES('1828','1','31','268','PRO-PF 102-42','0.00','21');
INSERT INTO `assembly_details` VALUES('1829','1','31','1690','PRO-PF 102-43','0.00','21');
INSERT INTO `assembly_details` VALUES('1830','1','31','1694','PRO-PF 102-55','0.00','21');
INSERT INTO `assembly_details` VALUES('1831','1','31','1725','PRO-PF 102-220','0.00','21');
INSERT INTO `assembly_details` VALUES('1832','1','31','1726','PRO-PF 102-225','0.00','21');
INSERT INTO `assembly_details` VALUES('1833','1','31','1130','PRO-PF 62-1A','0.00','21');
INSERT INTO `assembly_details` VALUES('1834','1','31','1133','PRO-PF 62-3A','0.00','21');
INSERT INTO `assembly_details` VALUES('1835','1','31','1135','PRO-PF 62-4A','0.00','21');
INSERT INTO `assembly_details` VALUES('1836','1','31','1137','PRO-PF 62-5A','0.00','21');
INSERT INTO `assembly_details` VALUES('1837','1','32','2538','PRO-PF 135-985A','1.00','21');
INSERT INTO `assembly_details` VALUES('1838','1','32','2540','PRO-PF 135-988A','1.00','21');
INSERT INTO `assembly_details` VALUES('1839','1','32','2460','PRO-PF 135-470','9.00','21');
INSERT INTO `assembly_details` VALUES('1840','1','32','2484','PRO-PF 135-624','36.00','21');
INSERT INTO `assembly_details` VALUES('1841','1','32','127','PRO-PF 135-270A','18.00','21');
INSERT INTO `assembly_details` VALUES('1842','1','32','2461','PRO-PF 135-475','9.00','21');
INSERT INTO `assembly_details` VALUES('1843','1','32','2452','PRO-PF 135-213','18.00','21');
INSERT INTO `assembly_details` VALUES('1844','1','32','303','PRO-PF 135-113','9.00','21');
INSERT INTO `assembly_details` VALUES('1845','1','33','2831','PRO-PF 140-305','0.00','21');
INSERT INTO `assembly_details` VALUES('1846','1','33','2828','PRO-PF 140-321','0.00','21');
INSERT INTO `assembly_details` VALUES('1847','1','33','2744','PRO-PF 140-39','0.00','21');
INSERT INTO `assembly_details` VALUES('1848','1','33','2753','PRO-PF 140-52','0.00','21');
INSERT INTO `assembly_details` VALUES('1849','2','49','727','PRO-PF 25-002','1.00','21');
INSERT INTO `assembly_details` VALUES('1850','2','49','728','PRO-PF 25-003','1.00','21');
INSERT INTO `assembly_details` VALUES('1851','2','49','729','PRO-PF 25-004','1.00','21');
INSERT INTO `assembly_details` VALUES('1852','2','49','730','PRO-PF 25-005','1.00','21');
INSERT INTO `assembly_details` VALUES('1853','2','49','731','PRO-PF 25-006','1.00','21');
INSERT INTO `assembly_details` VALUES('1854','2','49','732','PRO-PF 25-010','1.00','21');
INSERT INTO `assembly_details` VALUES('1855','2','49','733','PRO-PF 25-013','1.00','21');
INSERT INTO `assembly_details` VALUES('1856','2','49','750','PRO-PF 25-101','1.00','21');
INSERT INTO `assembly_details` VALUES('1857','2','49','751','PRO-PF 25-107','1.00','21');
INSERT INTO `assembly_details` VALUES('1858','2','49','752','PRO-PF 25-108','1.00','21');
INSERT INTO `assembly_details` VALUES('1859','2','49','753','PRO-PF 25-109','1.00','21');
INSERT INTO `assembly_details` VALUES('1860','2','49','754','PRO-PF 25-114','1.00','21');
INSERT INTO `assembly_details` VALUES('1861','2','49','755','PRO-PF 25-115','1.00','21');
INSERT INTO `assembly_details` VALUES('1862','2','49','756','PRO-PF 25-116','1.00','21');
INSERT INTO `assembly_details` VALUES('1863','2','49','757','PRO-PF 25-121','1.00','21');
INSERT INTO `assembly_details` VALUES('1864','2','49','758','PRO-PF 25-122','1.00','21');
INSERT INTO `assembly_details` VALUES('1865','2','49','759','PRO-PF 25-123','2.00','21');
INSERT INTO `assembly_details` VALUES('1866','2','49','760','PRO-PF 25-124','2.00','21');
INSERT INTO `assembly_details` VALUES('1867','2','66','2734','PRO-PF 140-12','0.00','21');
INSERT INTO `assembly_details` VALUES('1868','2','66','2824','PRO-PF 140-241','0.00','21');
INSERT INTO `assembly_details` VALUES('1869','2','66','2831','PRO-PF 140-305','0.00','21');
INSERT INTO `assembly_details` VALUES('1870','2','66','2828','PRO-PF 140-321','0.00','21');
INSERT INTO `assembly_details` VALUES('1871','2','66','2744','PRO-PF 140-39','0.00','21');
INSERT INTO `assembly_details` VALUES('1872','2','66','2753','PRO-PF 140-52','0.00','21');
INSERT INTO `assembly_details` VALUES('1873','2','65','2538','PRO-PF 135-985A','2.00','21');
INSERT INTO `assembly_details` VALUES('1874','2','65','2540','PRO-PF 135-988A','2.00','21');
INSERT INTO `assembly_details` VALUES('1875','2','65','2460','PRO-PF 135-470','18.00','21');
INSERT INTO `assembly_details` VALUES('1876','2','65','2484','PRO-PF 135-624','72.00','21');
INSERT INTO `assembly_details` VALUES('1877','2','65','127','PRO-PF 135-270A','36.00','21');
INSERT INTO `assembly_details` VALUES('1878','2','65','2461','PRO-PF 135-475','18.00','21');
INSERT INTO `assembly_details` VALUES('1879','2','65','2452','PRO-PF 135-213','36.00','21');
INSERT INTO `assembly_details` VALUES('1880','2','65','303','PRO-PF 135-113','18.00','21');
INSERT INTO `assembly_details` VALUES('1881','2','64','1665','PRO-PF 102-8A','0.00','21');
INSERT INTO `assembly_details` VALUES('1882','2','64','1669','PRO-PF 102-10','0.00','21');
INSERT INTO `assembly_details` VALUES('1883','2','64','1672','PRO-PF 102-12','0.00','21');
INSERT INTO `assembly_details` VALUES('1884','2','64','1673','PRO-PF 102-13A','0.00','21');
INSERT INTO `assembly_details` VALUES('1885','2','64','1679','PRO-PF 102-22','0.00','21');
INSERT INTO `assembly_details` VALUES('1886','2','64','1680','PRO-PF 102-23','0.00','21');
INSERT INTO `assembly_details` VALUES('1887','2','64','1691','PRO-PF 102-48','0.00','21');
INSERT INTO `assembly_details` VALUES('1888','2','64','1660','PRO-PF 102-1','0.00','21');
INSERT INTO `assembly_details` VALUES('1889','2','64','1661','PRO-PF 102-4','0.00','21');
INSERT INTO `assembly_details` VALUES('1890','2','64','1667','PRO-PF 102-9','0.00','21');
INSERT INTO `assembly_details` VALUES('1891','2','64','1670','PRO-PF 102-11A','0.00','21');
INSERT INTO `assembly_details` VALUES('1892','2','64','1677','PRO-PF 102-21','0.00','21');
INSERT INTO `assembly_details` VALUES('1893','2','64','336','PRO-PF 102-53','0.00','21');
INSERT INTO `assembly_details` VALUES('1894','2','64','337','PRO-PF 102-56','0.00','21');
INSERT INTO `assembly_details` VALUES('1895','2','64','1707','PRO-PF 102-200','0.00','21');
INSERT INTO `assembly_details` VALUES('1896','2','64','1708','PRO-PF 102-201','0.00','21');
INSERT INTO `assembly_details` VALUES('1897','2','64','1709','PRO-PF 102-202','0.00','21');
INSERT INTO `assembly_details` VALUES('1898','2','64','1711','PRO-PF 102-204','0.00','21');
INSERT INTO `assembly_details` VALUES('1899','2','64','1713','PRO-PF 102-207','0.00','21');
INSERT INTO `assembly_details` VALUES('1900','2','64','1718','PRO-PF 102-212','0.00','21');
INSERT INTO `assembly_details` VALUES('1901','2','64','343','PRO-PF 102-205','0.00','21');
INSERT INTO `assembly_details` VALUES('1902','2','64','1714','PRO-PF 102-208','0.00','21');
INSERT INTO `assembly_details` VALUES('1903','2','64','1715','PRO-PF 102-209','0.00','21');
INSERT INTO `assembly_details` VALUES('1904','2','64','1716','PRO-PF 102-210','0.00','21');
INSERT INTO `assembly_details` VALUES('1905','2','64','344','PRO-PF 102-214','0.00','21');
INSERT INTO `assembly_details` VALUES('1906','2','64','1723','PRO-PF 102-218','0.00','21');
INSERT INTO `assembly_details` VALUES('1907','2','64','1724','PRO-PF 102-219','0.00','21');
INSERT INTO `assembly_details` VALUES('1908','2','64','1745','PRO-PF 102-942','0.00','21');
INSERT INTO `assembly_details` VALUES('1909','2','64','1746','PRO-PF 102-943','0.00','21');
INSERT INTO `assembly_details` VALUES('1910','2','64','113','PRO-PF 102-944','0.00','21');
INSERT INTO `assembly_details` VALUES('1911','2','64','114','PRO-PF 102-945','0.00','21');
INSERT INTO `assembly_details` VALUES('1912','2','64','1678','PRO-PF 102-20','0.00','21');
INSERT INTO `assembly_details` VALUES('1913','2','64','1684','PRO-PF 102-31','0.00','21');
INSERT INTO `assembly_details` VALUES('1914','2','64','1685','PRO-PF 102-34','0.00','21');
INSERT INTO `assembly_details` VALUES('1915','2','64','1686','PRO-PF 102-35','0.00','21');
INSERT INTO `assembly_details` VALUES('1916','2','64','1687','PRO-PF 102-38','0.00','21');
INSERT INTO `assembly_details` VALUES('1917','2','64','1688','PRO-PF 102-39','0.00','21');
INSERT INTO `assembly_details` VALUES('1918','2','64','268','PRO-PF 102-42','0.00','21');
INSERT INTO `assembly_details` VALUES('1919','2','64','1690','PRO-PF 102-43','0.00','21');
INSERT INTO `assembly_details` VALUES('1920','2','64','1694','PRO-PF 102-55','0.00','21');
INSERT INTO `assembly_details` VALUES('1921','2','64','1725','PRO-PF 102-220','0.00','21');
INSERT INTO `assembly_details` VALUES('1922','2','64','1726','PRO-PF 102-225','0.00','21');
INSERT INTO `assembly_details` VALUES('1923','2','64','1130','PRO-PF 62-1A','0.00','21');
INSERT INTO `assembly_details` VALUES('1924','2','64','1133','PRO-PF 62-3A','0.00','21');
INSERT INTO `assembly_details` VALUES('1925','2','64','1135','PRO-PF 62-4A','0.00','21');
INSERT INTO `assembly_details` VALUES('1926','2','64','1137','PRO-PF 62-5A','0.00','21');
INSERT INTO `assembly_details` VALUES('1927','2','63','62','PRO-PF 136-210','9.00','21');
INSERT INTO `assembly_details` VALUES('1928','2','63','131','PRO-PF 136-310','16.00','21');
INSERT INTO `assembly_details` VALUES('1929','2','63','2672','PRO-PF 136-260','36.00','21');
INSERT INTO `assembly_details` VALUES('1930','2','63','2686','PRO-PF 136-420','142.00','21');
INSERT INTO `assembly_details` VALUES('1931','2','63','2669','PRO-PF 136-189','36.00','21');
INSERT INTO `assembly_details` VALUES('1932','2','63','2663','PRO-PF 136-147','36.00','21');
INSERT INTO `assembly_details` VALUES('1933','2','63','2687','PRO-PF 136-423','9.00','21');
INSERT INTO `assembly_details` VALUES('1934','2','63','2678','PRO-PF 136-320','9.00','21');
INSERT INTO `assembly_details` VALUES('1936','2','63','2685','PRO-PF 136-410','18.00','21');
INSERT INTO `assembly_details` VALUES('1937','2','63','4459','PRO-PF 136-691/693','1.00','21');
INSERT INTO `assembly_details` VALUES('1938','2','63','4460','PRO-PF 136-690/692','1.00','21');
INSERT INTO `assembly_details` VALUES('1939','2','63','4463','PRO-PF 136-940','9.00','21');
INSERT INTO `assembly_details` VALUES('1942','2','63','2671','PRO-PF 136-229','18.00','21');
INSERT INTO `assembly_details` VALUES('1943','2','63','4461','PRO-PF 136-930','9.00','21');
INSERT INTO `assembly_details` VALUES('1944','2','63','2692','PRO-PF 136-470','9.00','21');
INSERT INTO `assembly_details` VALUES('1945','4','114','99','PRO-PF 24-1','0.00','21');
INSERT INTO `assembly_details` VALUES('1946','4','114','11','PRO-PF 24-2','0.00','21');
INSERT INTO `assembly_details` VALUES('1947','4','114','713','PRO-PF 24-3','0.00','21');
INSERT INTO `assembly_details` VALUES('1948','4','114','714','PRO-PF 24-5','0.00','21');
INSERT INTO `assembly_details` VALUES('1949','4','114','715','PRO-PF 24-6','0.00','21');
INSERT INTO `assembly_details` VALUES('1950','4','114','716','PRO-PF 24-7','0.00','21');
INSERT INTO `assembly_details` VALUES('1951','4','114','722','PRO-PF 24-208','0.00','21');
INSERT INTO `assembly_details` VALUES('1952','4','114','12','PRO-PF 24-209','0.00','21');
INSERT INTO `assembly_details` VALUES('1953','4','114','723','PRO-PF 24-210','0.00','21');
INSERT INTO `assembly_details` VALUES('1954','4','114','725','PRO-PF 24-503','0.00','21');
INSERT INTO `assembly_details` VALUES('1955','4','115','727','PRO-PF 25-002','1.00','21');
INSERT INTO `assembly_details` VALUES('1956','4','115','728','PRO-PF 25-003','1.00','21');
INSERT INTO `assembly_details` VALUES('1957','4','115','729','PRO-PF 25-004','1.00','21');
INSERT INTO `assembly_details` VALUES('1958','4','115','730','PRO-PF 25-005','1.00','21');
INSERT INTO `assembly_details` VALUES('1959','4','115','731','PRO-PF 25-006','1.00','21');
INSERT INTO `assembly_details` VALUES('1960','4','115','732','PRO-PF 25-010','1.00','21');
INSERT INTO `assembly_details` VALUES('1961','4','115','733','PRO-PF 25-013','1.00','21');
INSERT INTO `assembly_details` VALUES('1962','4','115','750','PRO-PF 25-101','1.00','21');
INSERT INTO `assembly_details` VALUES('1963','4','115','751','PRO-PF 25-107','1.00','21');
INSERT INTO `assembly_details` VALUES('1964','4','115','752','PRO-PF 25-108','1.00','21');
INSERT INTO `assembly_details` VALUES('1965','4','115','753','PRO-PF 25-109','1.00','21');
INSERT INTO `assembly_details` VALUES('1966','4','115','754','PRO-PF 25-114','1.00','21');
INSERT INTO `assembly_details` VALUES('1967','4','115','755','PRO-PF 25-115','1.00','21');
INSERT INTO `assembly_details` VALUES('1968','4','115','756','PRO-PF 25-116','1.00','21');
INSERT INTO `assembly_details` VALUES('1969','4','115','757','PRO-PF 25-121','1.00','21');
INSERT INTO `assembly_details` VALUES('1970','4','115','758','PRO-PF 25-122','1.00','21');
INSERT INTO `assembly_details` VALUES('1971','4','115','759','PRO-PF 25-123','2.00','21');
INSERT INTO `assembly_details` VALUES('1972','4','115','760','PRO-PF 25-124','2.00','21');
INSERT INTO `assembly_details` VALUES('1973','4','122','1206','PRO-PF 70-1','0.00','21');
INSERT INTO `assembly_details` VALUES('1974','4','122','1207','PRO-PF 70-6','0.00','21');
INSERT INTO `assembly_details` VALUES('1975','4','122','1208','PRO-PF 70-9','0.00','21');
INSERT INTO `assembly_details` VALUES('1976','4','122','1209','PRO-PF 70-11','0.00','21');
INSERT INTO `assembly_details` VALUES('1977','4','122','1210','PRO-PF 70-12','0.00','21');
INSERT INTO `assembly_details` VALUES('1978','4','122','1211','PRO-PF 70-13','0.00','21');
INSERT INTO `assembly_details` VALUES('1979','4','122','4453','PRO-PF 70-14','0.00','21');
INSERT INTO `assembly_details` VALUES('1980','4','122','1212','PRO-PF 70-15','0.00','21');
INSERT INTO `assembly_details` VALUES('1981','4','122','1213','PRO-PF 70-16','0.00','21');
INSERT INTO `assembly_details` VALUES('1982','4','122','1214','PRO-PF 70-17','0.00','21');
INSERT INTO `assembly_details` VALUES('1983','4','122','1215','PRO-PF 70-18','0.00','21');
INSERT INTO `assembly_details` VALUES('1984','4','122','1216','PRO-PF 70-20','0.00','21');
INSERT INTO `assembly_details` VALUES('1985','4','122','1217','PRO-PF 70-21','0.00','21');
INSERT INTO `assembly_details` VALUES('1986','4','122','1218','PRO-PF 70-23','0.00','21');
INSERT INTO `assembly_details` VALUES('1987','4','123','1219','PRO-PF 71-1','0.00','21');
INSERT INTO `assembly_details` VALUES('1988','4','123','1220','PRO-PF 71-2','0.00','21');
INSERT INTO `assembly_details` VALUES('1989','4','123','1221','PRO-PF 71-3','0.00','21');
INSERT INTO `assembly_details` VALUES('1990','4','123','1241','PRO-PF 71-104','0.00','21');
INSERT INTO `assembly_details` VALUES('1991','4','123','1242','PRO-PF 71-105','0.00','21');
INSERT INTO `assembly_details` VALUES('1992','4','123','1223','PRO-PF 71-7','0.00','21');
INSERT INTO `assembly_details` VALUES('1993','4','123','1225','PRO-PF 71-9','0.00','21');
INSERT INTO `assembly_details` VALUES('1994','4','123','1226','PRO-PF 71-10','0.00','21');
INSERT INTO `assembly_details` VALUES('1995','4','123','1227','PRO-PF 71-11','0.00','21');
INSERT INTO `assembly_details` VALUES('1996','4','123','1228','PRO-PF 71-12','0.00','21');
INSERT INTO `assembly_details` VALUES('1997','4','123','1229','PRO-PF 71-13','0.00','21');
INSERT INTO `assembly_details` VALUES('1998','4','123','326','PRO-PF 71-14','0.00','21');
INSERT INTO `assembly_details` VALUES('1999','4','123','1230','PRO-PF 71-15','0.00','21');
INSERT INTO `assembly_details` VALUES('2000','4','123','1231','PRO-PF 71-16','0.00','21');
INSERT INTO `assembly_details` VALUES('2001','4','123','1232','PRO-PF 71-18','0.00','21');
INSERT INTO `assembly_details` VALUES('2002','4','123','1233','PRO-PF 71-19','0.00','21');
INSERT INTO `assembly_details` VALUES('2003','4','123','1234','PRO-PF 71-20','0.00','21');
INSERT INTO `assembly_details` VALUES('2005','4','123','1235','PRO-PF 71-21','0.00','21');
INSERT INTO `assembly_details` VALUES('2006','4','123','1236','PRO-PF 71-22','0.00','21');
INSERT INTO `assembly_details` VALUES('2007','4','123','1237','PRO-PF 71-23','0.00','21');
INSERT INTO `assembly_details` VALUES('2008','4','123','1238','PRO-PF 71-24','0.00','21');
INSERT INTO `assembly_details` VALUES('2009','4','123','1239','PRO-PF 71-25','0.00','21');
INSERT INTO `assembly_details` VALUES('2010','4','124','1262','PRO-PF 72-401','0.00','21');
INSERT INTO `assembly_details` VALUES('2011','4','124','1249','PRO-PF 72-62','0.00','21');
INSERT INTO `assembly_details` VALUES('2012','4','124','1250','PRO-PF 72-63','0.00','21');
INSERT INTO `assembly_details` VALUES('2013','4','124','1253','PRO-PF 72-71','0.00','21');
INSERT INTO `assembly_details` VALUES('2014','4','124','1254','PRO-PF 72-72','0.00','21');
INSERT INTO `assembly_details` VALUES('2015','4','124','1255','PRO-PF 72-75','0.00','21');
INSERT INTO `assembly_details` VALUES('2016','4','124','1256','PRO-PF 72-76','0.00','21');
INSERT INTO `assembly_details` VALUES('2017','4','125','1263','PRO-PF 72-501','0.00','21');
INSERT INTO `assembly_details` VALUES('2018','4','125','1244','PRO-PF 72-28','0.00','21');
INSERT INTO `assembly_details` VALUES('2019','4','125','1245','PRO-PF 72-51','0.00','21');
INSERT INTO `assembly_details` VALUES('2020','4','125','1246','PRO-PF 72-52','0.00','21');
INSERT INTO `assembly_details` VALUES('2021','4','125','1247','PRO-PF 72-53','0.00','21');
INSERT INTO `assembly_details` VALUES('2022','4','125','1251','PRO-PF 72-64','0.00','21');
INSERT INTO `assembly_details` VALUES('2023','4','125','1252','PRO-PF 72-70','0.00','21');
INSERT INTO `assembly_details` VALUES('2024','4','125','1253','PRO-PF 72-71','0.00','21');
INSERT INTO `assembly_details` VALUES('2025','4','125','1254','PRO-PF 72-72','0.00','21');
INSERT INTO `assembly_details` VALUES('2026','4','125','1255','PRO-PF 72-75','0.00','21');
INSERT INTO `assembly_details` VALUES('2027','4','125','1256','PRO-PF 72-76','0.00','21');
INSERT INTO `assembly_details` VALUES('2028','4','125','1258','PRO-PF 72-83','0.00','21');
INSERT INTO `assembly_details` VALUES('2029','4','125','1259','PRO-PF 72-84','0.00','21');
INSERT INTO `assembly_details` VALUES('2030','4','125','1260','PRO-PF 72-85','0.00','21');
INSERT INTO `assembly_details` VALUES('2031','4','125','1261','PRO-PF 72-86','0.00','21');
INSERT INTO `assembly_details` VALUES('2032','4','126','1264','PRO-PF 73-1','0.00','21');
INSERT INTO `assembly_details` VALUES('2033','4','126','1265','PRO-PF 73-2','0.00','21');
INSERT INTO `assembly_details` VALUES('2034','4','126','1266','PRO-PF 73-3','0.00','21');
INSERT INTO `assembly_details` VALUES('2035','4','126','1267','PRO-PF 73-4','0.00','21');
INSERT INTO `assembly_details` VALUES('2036','4','126','121','PRO-PF 73-5','0.00','21');
INSERT INTO `assembly_details` VALUES('2037','4','126','293','PRO-PF 73-6','0.00','21');
INSERT INTO `assembly_details` VALUES('2038','4','126','1268','PRO-PF 73-7','0.00','21');
INSERT INTO `assembly_details` VALUES('2039','4','126','1269','PRO-PF 73-8','0.00','21');
INSERT INTO `assembly_details` VALUES('2040','4','126','1270','PRO-PF 73-9','0.00','21');
INSERT INTO `assembly_details` VALUES('2041','4','126','4458','PRO-PF 73-10B','0.00','21');
INSERT INTO `assembly_details` VALUES('2042','4','126','1272','PRO-PF 73-11','0.00','21');
INSERT INTO `assembly_details` VALUES('2043','4','126','1273','PRO-PF 73-12','0.00','21');
INSERT INTO `assembly_details` VALUES('2044','4','126','1275','PRO-PF 73-13B','0.00','21');
INSERT INTO `assembly_details` VALUES('2045','4','126','1276','PRO-PF 73-14','0.00','21');
INSERT INTO `assembly_details` VALUES('2046','4','126','1278','PRO-PF 73-15 (B)','0.00','21');
INSERT INTO `assembly_details` VALUES('2047','4','126','1279','PRO-PF 73-16','0.00','21');
INSERT INTO `assembly_details` VALUES('2048','4','126','328','PRO-PF 73-17','0.00','21');
INSERT INTO `assembly_details` VALUES('2049','4','126','1280','PRO-PF 73-18','0.00','21');
INSERT INTO `assembly_details` VALUES('2050','4','129','62','PRO-PF 136-210','9.00','21');
INSERT INTO `assembly_details` VALUES('2051','4','129','131','PRO-PF 136-310','16.00','21');
INSERT INTO `assembly_details` VALUES('2052','4','129','2672','PRO-PF 136-260','36.00','21');
INSERT INTO `assembly_details` VALUES('2053','4','129','2686','PRO-PF 136-420','142.00','21');
INSERT INTO `assembly_details` VALUES('2054','4','129','2669','PRO-PF 136-189','36.00','21');
INSERT INTO `assembly_details` VALUES('2055','4','129','2663','PRO-PF 136-147','36.00','21');
INSERT INTO `assembly_details` VALUES('2056','4','129','2687','PRO-PF 136-423','9.00','21');
INSERT INTO `assembly_details` VALUES('2057','4','129','2678','PRO-PF 136-320','9.00','21');
INSERT INTO `assembly_details` VALUES('2058','4','129','2685','PRO-PF 136-410','18.00','21');
INSERT INTO `assembly_details` VALUES('2059','4','129','4459','PRO-PF 136-691/693','1.00','21');
INSERT INTO `assembly_details` VALUES('2060','4','129','4460','PRO-PF 136-690/692','1.00','21');
INSERT INTO `assembly_details` VALUES('2061','4','129','4461','PRO-PF 136-930','9.00','21');
INSERT INTO `assembly_details` VALUES('2062','4','129','4463','PRO-PF 136-940','9.00','21');
INSERT INTO `assembly_details` VALUES('2063','4','129','4470','PF-136 Fuel Hose (inlet)','9.00','25');
INSERT INTO `assembly_details` VALUES('2064','4','129','4471','PF 136-Fuel Hose (outlet)','9.00','25');
INSERT INTO `assembly_details` VALUES('2065','4','129','130','PRO-PF 136-240','18.00','21');
INSERT INTO `assembly_details` VALUES('2066','4','129','2692','PRO-PF 136-470','9.00','21');
INSERT INTO `assembly_details` VALUES('2067','4','129','2671','PRO-PF 136-229','18.00','21');
INSERT INTO `assembly_details` VALUES('2068','4','130','1665','PRO-PF 102-8A','0.00','21');
INSERT INTO `assembly_details` VALUES('2069','4','130','1669','PRO-PF 102-10','0.00','21');
INSERT INTO `assembly_details` VALUES('2070','4','130','1672','PRO-PF 102-12','0.00','21');
INSERT INTO `assembly_details` VALUES('2071','4','130','1673','PRO-PF 102-13A','0.00','21');
INSERT INTO `assembly_details` VALUES('2072','4','130','1679','PRO-PF 102-22','0.00','21');
INSERT INTO `assembly_details` VALUES('2073','4','130','1680','PRO-PF 102-23','0.00','21');
INSERT INTO `assembly_details` VALUES('2074','4','130','1691','PRO-PF 102-48','0.00','21');
INSERT INTO `assembly_details` VALUES('2075','4','130','1660','PRO-PF 102-1','0.00','21');
INSERT INTO `assembly_details` VALUES('2076','4','130','1661','PRO-PF 102-4','0.00','21');
INSERT INTO `assembly_details` VALUES('2077','4','130','1667','PRO-PF 102-9','0.00','21');
INSERT INTO `assembly_details` VALUES('2078','4','130','1670','PRO-PF 102-11A','0.00','21');
INSERT INTO `assembly_details` VALUES('2079','4','130','1677','PRO-PF 102-21','0.00','21');
INSERT INTO `assembly_details` VALUES('2080','4','130','336','PRO-PF 102-53','0.00','21');
INSERT INTO `assembly_details` VALUES('2081','4','130','337','PRO-PF 102-56','0.00','21');
INSERT INTO `assembly_details` VALUES('2082','4','130','1707','PRO-PF 102-200','0.00','21');
INSERT INTO `assembly_details` VALUES('2083','4','130','1708','PRO-PF 102-201','0.00','21');
INSERT INTO `assembly_details` VALUES('2084','4','130','1709','PRO-PF 102-202','0.00','21');
INSERT INTO `assembly_details` VALUES('2085','4','130','1711','PRO-PF 102-204','0.00','21');
INSERT INTO `assembly_details` VALUES('2086','4','130','1713','PRO-PF 102-207','0.00','21');
INSERT INTO `assembly_details` VALUES('2087','4','130','1718','PRO-PF 102-212','0.00','21');
INSERT INTO `assembly_details` VALUES('2088','4','130','343','PRO-PF 102-205','0.00','21');
INSERT INTO `assembly_details` VALUES('2089','4','130','1714','PRO-PF 102-208','0.00','21');
INSERT INTO `assembly_details` VALUES('2090','4','130','1715','PRO-PF 102-209','0.00','21');
INSERT INTO `assembly_details` VALUES('2091','4','130','1716','PRO-PF 102-210','0.00','21');
INSERT INTO `assembly_details` VALUES('2092','4','130','344','PRO-PF 102-214','0.00','21');
INSERT INTO `assembly_details` VALUES('2093','4','130','1723','PRO-PF 102-218','0.00','21');
INSERT INTO `assembly_details` VALUES('2094','4','130','1724','PRO-PF 102-219','0.00','21');
INSERT INTO `assembly_details` VALUES('2095','4','130','1745','PRO-PF 102-942','0.00','21');
INSERT INTO `assembly_details` VALUES('2096','4','130','1746','PRO-PF 102-943','0.00','21');
INSERT INTO `assembly_details` VALUES('2097','4','130','113','PRO-PF 102-944','0.00','21');
INSERT INTO `assembly_details` VALUES('2098','4','130','114','PRO-PF 102-945','0.00','21');
INSERT INTO `assembly_details` VALUES('2099','4','130','1678','PRO-PF 102-20','0.00','21');
INSERT INTO `assembly_details` VALUES('2100','4','130','1684','PRO-PF 102-31','0.00','21');
INSERT INTO `assembly_details` VALUES('2101','4','130','1685','PRO-PF 102-34','0.00','21');
INSERT INTO `assembly_details` VALUES('2102','4','130','1686','PRO-PF 102-35','0.00','21');
INSERT INTO `assembly_details` VALUES('2103','4','130','1687','PRO-PF 102-38','0.00','21');
INSERT INTO `assembly_details` VALUES('2104','4','130','1688','PRO-PF 102-39','0.00','21');
INSERT INTO `assembly_details` VALUES('2105','4','130','268','PRO-PF 102-42','0.00','21');
INSERT INTO `assembly_details` VALUES('2106','4','130','1690','PRO-PF 102-43','0.00','21');
INSERT INTO `assembly_details` VALUES('2107','4','130','1694','PRO-PF 102-55','0.00','21');
INSERT INTO `assembly_details` VALUES('2108','4','130','1725','PRO-PF 102-220','0.00','21');
INSERT INTO `assembly_details` VALUES('2109','4','130','1726','PRO-PF 102-225','0.00','21');
INSERT INTO `assembly_details` VALUES('2110','4','130','1130','PRO-PF 62-1A','0.00','21');
INSERT INTO `assembly_details` VALUES('2111','4','130','1133','PRO-PF 62-3A','0.00','21');
INSERT INTO `assembly_details` VALUES('2112','4','130','1135','PRO-PF 62-4A','0.00','21');
INSERT INTO `assembly_details` VALUES('2113','4','130','1137','PRO-PF 62-5A','0.00','21');
INSERT INTO `assembly_details` VALUES('2114','4','131','2538','PRO-PF 135-985A','1.00','21');
INSERT INTO `assembly_details` VALUES('2115','4','131','2540','PRO-PF 135-988A','1.00','21');
INSERT INTO `assembly_details` VALUES('2116','4','131','2460','PRO-PF 135-470','9.00','21');
INSERT INTO `assembly_details` VALUES('2117','4','131','2484','PRO-PF 135-624','36.00','21');
INSERT INTO `assembly_details` VALUES('2118','4','131','127','PRO-PF 135-270A','18.00','21');
INSERT INTO `assembly_details` VALUES('2119','4','131','2461','PRO-PF 135-475','9.00','21');
INSERT INTO `assembly_details` VALUES('2120','4','131','2452','PRO-PF 135-213','18.00','21');
INSERT INTO `assembly_details` VALUES('2121','4','131','303','PRO-PF 135-113','9.00','21');
INSERT INTO `assembly_details` VALUES('2122','4','132','2734','PRO-PF 140-12','0.00','21');
INSERT INTO `assembly_details` VALUES('2123','4','132','2824','PRO-PF 140-241','0.00','21');
INSERT INTO `assembly_details` VALUES('2124','4','132','2831','PRO-PF 140-305','0.00','21');
INSERT INTO `assembly_details` VALUES('2125','4','132','2828','PRO-PF 140-321','0.00','21');
INSERT INTO `assembly_details` VALUES('2126','4','132','2744','PRO-PF 140-39','0.00','21');
INSERT INTO `assembly_details` VALUES('2127','4','132','2753','PRO-PF 140-52','0.00','21');
INSERT INTO `assembly_details` VALUES('2128','1','141','4473','ENG-PIE_1067','11.00','21');
INSERT INTO `assembly_details` VALUES('2129','1','141','4474','ENG-PIE_1065','11.00','21');
INSERT INTO `assembly_details` VALUES('2130','1','141','4475','ENG-PIE_1066','11.00','21');
INSERT INTO `assembly_details` VALUES('2131','1','141','4476','ENG-PIE_1068','11.00','21');
INSERT INTO `assembly_details` VALUES('2132','2','143','4473','ENG-PIE_1067','11.00','21');
INSERT INTO `assembly_details` VALUES('2133','2','143','4474','ENG-PIE_1065','11.00','21');
INSERT INTO `assembly_details` VALUES('2134','2','143','4475','ENG-PIE_1066','11.00','21');
INSERT INTO `assembly_details` VALUES('2135','2','143','4476','ENG-PIE_1068','11.00','21');
INSERT INTO `assembly_details` VALUES('2136','3','159','4473','ENG-PIE_1067','6.00','21');
INSERT INTO `assembly_details` VALUES('2137','3','159','4474','ENG-PIE_1065','11.00','21');
INSERT INTO `assembly_details` VALUES('2138','3','159','4475','ENG-PIE_1066','11.00','21');
INSERT INTO `assembly_details` VALUES('2139','3','159','4476','ENG-PIE_1068','11.00','21');
INSERT INTO `assembly_details` VALUES('2140','4','133','4473','ENG-PIE_1067','11.00','21');
INSERT INTO `assembly_details` VALUES('2141','4','133','4474','ENG-PIE_1065','11.00','21');
INSERT INTO `assembly_details` VALUES('2142','4','133','4475','ENG-PIE_1066','0.00','21');
INSERT INTO `assembly_details` VALUES('2143','4','133','4476','ENG-PIE_1068','0.00','21');
INSERT INTO `assembly_details` VALUES('2144','1','142','4477','ENG-PIE_1069','12.00','21');
INSERT INTO `assembly_details` VALUES('2145','1','142','4478','ENG-PIE_1078','12.00','21');
INSERT INTO `assembly_details` VALUES('2146','1','142','4479','ENG-PIE_1070','0.00','21');
INSERT INTO `assembly_details` VALUES('2147','2','144','4477','ENG-PIE_1069','12.00','21');
INSERT INTO `assembly_details` VALUES('2148','2','144','4478','ENG-PIE_1078','12.00','21');
INSERT INTO `assembly_details` VALUES('2149','2','144','4479','ENG-PIE_1070','0.00','21');
INSERT INTO `assembly_details` VALUES('2150','1','152','4480','ENG-PIE_1071','1.00','29');
INSERT INTO `assembly_details` VALUES('2151','1','152','4481','ENG-PIE_1072','22.00','21');
INSERT INTO `assembly_details` VALUES('2152','1','152','4482','ENG-PIE_1073','55.00','21');
INSERT INTO `assembly_details` VALUES('2153','1','152','4483','ENG-PIE_1074','1.00','31');
INSERT INTO `assembly_details` VALUES('2154','1','152','4484','ENG-PIE_1075','1.00','31');
INSERT INTO `assembly_details` VALUES('2155','1','152','4485','ENG-PIE_1076','1.00','31');
INSERT INTO `assembly_details` VALUES('2156','1','152','4486','ENG-PIE_1077','1.00','21');
INSERT INTO `assembly_details` VALUES('2157','1','152','4487','ENG-PIE_1079','9.00','21');
INSERT INTO `assembly_details` VALUES('2158','1','153','4488','ENG-PIE_1080','1.00','32');
INSERT INTO `assembly_details` VALUES('2159','1','153','4489','ENG-PIE_1081','0.00','32');
INSERT INTO `assembly_details` VALUES('2160','1','153','4490','ENG-PIE_1082','0.00','32');
INSERT INTO `assembly_details` VALUES('2161','1','153','4491','ENG-PIE_1083','0.00','32');
INSERT INTO `assembly_details` VALUES('2162','1','153','4492','ENG-PIE_1084','0.00','31');
INSERT INTO `assembly_details` VALUES('2163','1','153','4493','ENG-PIE_1085','0.00','21');
INSERT INTO `assembly_details` VALUES('2164','1','153','4494','ENG-PIE_1086','0.00','21');
INSERT INTO `assembly_details` VALUES('2165','1','153','4495','ENG-PIE_1087','0.00','21');
INSERT INTO `assembly_details` VALUES('2166','1','153','4496','ENG-PIE_1088','0.00','21');
INSERT INTO `assembly_details` VALUES('2167','1','153','4497','ENG-PIE_1089','0.00','31');
INSERT INTO `assembly_details` VALUES('2168','1','154','4498','ENG-PIE_1090','1.00','31');
INSERT INTO `assembly_details` VALUES('2169','1','154','4499','ENG-PIE_1091','1.00','31');
INSERT INTO `assembly_details` VALUES('2170','1','155','4500','ENG-PIE_1092','0.00','31');
INSERT INTO `assembly_details` VALUES('2171','1','155','4501','ENG-PIE_1093','0.00','32');
INSERT INTO `assembly_details` VALUES('2172','1','155','4502','ENG-PIE_1094','0.00','21');
INSERT INTO `assembly_details` VALUES('2174','1','156','4504','ENG-PIE_1096','0.00','29');
INSERT INTO `assembly_details` VALUES('2175','1','156','4505','ENG-PIE_1097','9.00','21');
INSERT INTO `assembly_details` VALUES('2176','1','156','4506','ENG-PIE_1098','8.00','21');
INSERT INTO `assembly_details` VALUES('2177','1','157','4507','ENG-PIE_1099','0.00','29');
INSERT INTO `assembly_details` VALUES('2178','1','157','4508','ENG-PIE_1100','0.00','0');
INSERT INTO `assembly_details` VALUES('2179','1','157','4509','ENG-PIE_1101','0.00','0');
INSERT INTO `assembly_details` VALUES('2180','1','157','4510','ENG-PIE_1102','0.00','0');
INSERT INTO `assembly_details` VALUES('2181','1','157','4511','ENG-PIE_1103','0.00','0');
INSERT INTO `assembly_details` VALUES('2182','1','157','4512','ENG-PIE_1104','0.00','0');
INSERT INTO `assembly_details` VALUES('2183','1','157','4513','ENG-PIE_1105','0.00','0');
INSERT INTO `assembly_details` VALUES('2184','1','157','4514','ENG-PIE_1106','0.00','21');
INSERT INTO `assembly_details` VALUES('2185','1','158','4515','ENG-PIE_1107','0.00','21');
INSERT INTO `assembly_details` VALUES('2186','1','158','4516','ENG-PIE_1108','0.00','21');
INSERT INTO `assembly_details` VALUES('2187','1','158','4517','ENG-PIE_1109','0.00','29');
INSERT INTO `assembly_details` VALUES('2188','2','145','4480','ENG-PIE_1071','0.00','21');
INSERT INTO `assembly_details` VALUES('2189','2','145','4518','ENG-PIE_1064','0.00','21');
INSERT INTO `assembly_details` VALUES('2190','2','145','4481','ENG-PIE_1072','0.00','21');
INSERT INTO `assembly_details` VALUES('2191','2','145','4483','ENG-PIE_1074','0.00','31');
INSERT INTO `assembly_details` VALUES('2192','2','145','4484','ENG-PIE_1075','0.00','31');
INSERT INTO `assembly_details` VALUES('2193','2','145','4485','ENG-PIE_1076','0.00','31');
INSERT INTO `assembly_details` VALUES('2194','2','145','4482','ENG-PIE_1073','0.00','21');
INSERT INTO `assembly_details` VALUES('2195','2','145','4486','ENG-PIE_1077','0.00','21');
INSERT INTO `assembly_details` VALUES('2196','2','145','4487','ENG-PIE_1079','0.00','21');
INSERT INTO `assembly_details` VALUES('2197','2','146','4488','ENG-PIE_1080','0.00','32');
INSERT INTO `assembly_details` VALUES('2198','2','146','4489','ENG-PIE_1081','0.00','32');
INSERT INTO `assembly_details` VALUES('2199','2','146','4490','ENG-PIE_1082','0.00','32');
INSERT INTO `assembly_details` VALUES('2200','2','146','4491','ENG-PIE_1083','0.00','32');
INSERT INTO `assembly_details` VALUES('2201','2','146','4492','ENG-PIE_1084','0.00','31');
INSERT INTO `assembly_details` VALUES('2202','2','146','4493','ENG-PIE_1085','0.00','21');
INSERT INTO `assembly_details` VALUES('2203','2','146','4494','ENG-PIE_1086','0.00','21');
INSERT INTO `assembly_details` VALUES('2204','2','146','4495','ENG-PIE_1087','0.00','21');
INSERT INTO `assembly_details` VALUES('2205','2','146','4496','ENG-PIE_1088','0.00','21');
INSERT INTO `assembly_details` VALUES('2206','2','146','4497','ENG-PIE_1089','0.00','31');
INSERT INTO `assembly_details` VALUES('2207','2','148','4500','ENG-PIE_1092','0.00','31');
INSERT INTO `assembly_details` VALUES('2208','2','147','4498','ENG-PIE_1090','0.00','31');
INSERT INTO `assembly_details` VALUES('2209','2','147','4499','ENG-PIE_1091','0.00','31');
INSERT INTO `assembly_details` VALUES('2210','2','148','4501','ENG-PIE_1093','0.00','32');
INSERT INTO `assembly_details` VALUES('2211','2','148','4502','ENG-PIE_1094','0.00','21');
INSERT INTO `assembly_details` VALUES('2212','2','149','4503','ENG-PIE_1095','1.00','32');
INSERT INTO `assembly_details` VALUES('2213','2','149','4504','ENG-PIE_1096','0.00','29');
INSERT INTO `assembly_details` VALUES('2214','2','149','4505','ENG-PIE_1097','0.00','21');
INSERT INTO `assembly_details` VALUES('2215','2','149','4506','ENG-PIE_1098','0.00','21');
INSERT INTO `assembly_details` VALUES('2216','2','150','4507','ENG-PIE_1099','0.00','29');
INSERT INTO `assembly_details` VALUES('2217','2','150','4508','ENG-PIE_1100','0.00','0');
INSERT INTO `assembly_details` VALUES('2218','2','150','4509','ENG-PIE_1101','0.00','0');
INSERT INTO `assembly_details` VALUES('2219','2','150','4510','ENG-PIE_1102','0.00','0');
INSERT INTO `assembly_details` VALUES('2220','2','150','4511','ENG-PIE_1103','0.00','0');
INSERT INTO `assembly_details` VALUES('2221','2','150','4512','ENG-PIE_1104','0.00','0');
INSERT INTO `assembly_details` VALUES('2222','2','150','4513','ENG-PIE_1105','0.00','0');
INSERT INTO `assembly_details` VALUES('2223','2','150','4514','ENG-PIE_1106','0.00','21');
INSERT INTO `assembly_details` VALUES('2224','2','151','4515','ENG-PIE_1107','0.00','21');
INSERT INTO `assembly_details` VALUES('2225','2','151','4516','ENG-PIE_1108','0.00','21');
INSERT INTO `assembly_details` VALUES('2226','2','151','4517','ENG-PIE_1109','0.00','29');
INSERT INTO `assembly_details` VALUES('2227','3','160','4477','ENG-PIE_1069','0.00','21');
INSERT INTO `assembly_details` VALUES('2228','3','160','4478','ENG-PIE_1078','0.00','21');
INSERT INTO `assembly_details` VALUES('2229','3','160','4479','ENG-PIE_1070','0.00','21');
INSERT INTO `assembly_details` VALUES('2230','3','161','4480','ENG-PIE_1071','0.00','21');
INSERT INTO `assembly_details` VALUES('2231','3','161','4518','ENG-PIE_1064','0.00','21');
INSERT INTO `assembly_details` VALUES('2232','3','161','4481','ENG-PIE_1072','0.00','21');
INSERT INTO `assembly_details` VALUES('2233','3','161','4483','ENG-PIE_1074','0.00','31');
INSERT INTO `assembly_details` VALUES('2234','3','161','4484','ENG-PIE_1075','0.00','31');
INSERT INTO `assembly_details` VALUES('2235','3','161','4485','ENG-PIE_1076','0.00','31');
INSERT INTO `assembly_details` VALUES('2236','3','161','4482','ENG-PIE_1073','0.00','21');
INSERT INTO `assembly_details` VALUES('2237','3','161','4486','ENG-PIE_1077','0.00','21');
INSERT INTO `assembly_details` VALUES('2238','3','161','4487','ENG-PIE_1079','0.00','21');
INSERT INTO `assembly_details` VALUES('2239','3','162','4488','ENG-PIE_1080','0.00','32');
INSERT INTO `assembly_details` VALUES('2240','3','162','4489','ENG-PIE_1081','0.00','32');
INSERT INTO `assembly_details` VALUES('2241','3','162','4490','ENG-PIE_1082','0.00','32');
INSERT INTO `assembly_details` VALUES('2242','3','162','4491','ENG-PIE_1083','0.00','32');
INSERT INTO `assembly_details` VALUES('2243','3','162','4492','ENG-PIE_1084','0.00','31');
INSERT INTO `assembly_details` VALUES('2244','3','162','4493','ENG-PIE_1085','0.00','21');
INSERT INTO `assembly_details` VALUES('2245','3','162','4494','ENG-PIE_1086','0.00','21');
INSERT INTO `assembly_details` VALUES('2246','3','162','4495','ENG-PIE_1087','0.00','21');
INSERT INTO `assembly_details` VALUES('2247','3','162','4496','ENG-PIE_1088','0.00','21');
INSERT INTO `assembly_details` VALUES('2248','3','162','4497','ENG-PIE_1089','0.00','31');
INSERT INTO `assembly_details` VALUES('2249','3','163','4498','ENG-PIE_1090','0.00','31');
INSERT INTO `assembly_details` VALUES('2250','3','163','4499','ENG-PIE_1091','0.00','31');
INSERT INTO `assembly_details` VALUES('2251','3','164','4500','ENG-PIE_1092','0.00','31');
INSERT INTO `assembly_details` VALUES('2252','3','164','4501','ENG-PIE_1093','0.00','32');
INSERT INTO `assembly_details` VALUES('2253','3','164','4502','ENG-PIE_1094','0.00','21');
INSERT INTO `assembly_details` VALUES('2255','3','165','4504','ENG-PIE_1096','0.00','29');
INSERT INTO `assembly_details` VALUES('2256','3','165','4505','ENG-PIE_1097','9.00','21');
INSERT INTO `assembly_details` VALUES('2257','3','165','4506','ENG-PIE_1098','8.00','21');
INSERT INTO `assembly_details` VALUES('2258','3','166','4507','ENG-PIE_1099','0.00','29');
INSERT INTO `assembly_details` VALUES('2259','3','166','4508','ENG-PIE_1100','0.00','0');
INSERT INTO `assembly_details` VALUES('2260','3','166','4509','ENG-PIE_1101','0.00','0');
INSERT INTO `assembly_details` VALUES('2261','3','166','4510','ENG-PIE_1102','0.00','0');
INSERT INTO `assembly_details` VALUES('2262','3','166','4511','ENG-PIE_1103','0.00','0');
INSERT INTO `assembly_details` VALUES('2263','3','166','4512','ENG-PIE_1104','0.00','0');
INSERT INTO `assembly_details` VALUES('2264','3','166','4513','ENG-PIE_1105','0.00','0');
INSERT INTO `assembly_details` VALUES('2265','3','166','4514','ENG-PIE_1106','0.00','21');
INSERT INTO `assembly_details` VALUES('2266','3','167','4515','ENG-PIE_1107','0.00','21');
INSERT INTO `assembly_details` VALUES('2267','3','167','4516','ENG-PIE_1108','0.00','21');
INSERT INTO `assembly_details` VALUES('2268','3','167','4517','ENG-PIE_1109','0.00','29');
INSERT INTO `assembly_details` VALUES('2269','4','134','4477','ENG-PIE_1069','0.00','21');
INSERT INTO `assembly_details` VALUES('2270','4','134','4478','ENG-PIE_1078','0.00','21');
INSERT INTO `assembly_details` VALUES('2271','4','134','4479','ENG-PIE_1070','0.00','21');
INSERT INTO `assembly_details` VALUES('2272','4','135','4480','ENG-PIE_1071','0.00','21');
INSERT INTO `assembly_details` VALUES('2273','4','135','4518','ENG-PIE_1064','0.00','21');
INSERT INTO `assembly_details` VALUES('2274','4','135','4481','ENG-PIE_1072','0.00','21');
INSERT INTO `assembly_details` VALUES('2275','4','135','4483','ENG-PIE_1074','0.00','31');
INSERT INTO `assembly_details` VALUES('2276','4','135','4484','ENG-PIE_1075','0.00','31');
INSERT INTO `assembly_details` VALUES('2277','4','135','4485','ENG-PIE_1076','0.00','31');
INSERT INTO `assembly_details` VALUES('2278','4','135','4482','ENG-PIE_1073','0.00','21');
INSERT INTO `assembly_details` VALUES('2279','4','135','4486','ENG-PIE_1077','0.00','21');
INSERT INTO `assembly_details` VALUES('2280','4','135','4487','ENG-PIE_1079','0.00','21');
INSERT INTO `assembly_details` VALUES('2281','4','136','4488','ENG-PIE_1080','0.00','32');
INSERT INTO `assembly_details` VALUES('2282','4','136','4489','ENG-PIE_1081','0.00','32');
INSERT INTO `assembly_details` VALUES('2283','4','136','4490','ENG-PIE_1082','0.00','32');
INSERT INTO `assembly_details` VALUES('2284','4','136','4491','ENG-PIE_1083','0.00','32');
INSERT INTO `assembly_details` VALUES('2285','4','136','4492','ENG-PIE_1084','0.00','31');
INSERT INTO `assembly_details` VALUES('2286','4','136','4493','ENG-PIE_1085','0.00','21');
INSERT INTO `assembly_details` VALUES('2287','4','136','138','ENG-PIE_1009','0.00','21');
INSERT INTO `assembly_details` VALUES('2288','4','136','4495','ENG-PIE_1087','0.00','21');
INSERT INTO `assembly_details` VALUES('2290','4','136','4496','ENG-PIE_1088','0.00','21');
INSERT INTO `assembly_details` VALUES('2291','4','136','4497','ENG-PIE_1089','0.00','31');
INSERT INTO `assembly_details` VALUES('2292','4','137','4498','ENG-PIE_1090','0.00','31');
INSERT INTO `assembly_details` VALUES('2293','4','137','4499','ENG-PIE_1091','0.00','31');
INSERT INTO `assembly_details` VALUES('2294','4','138','4500','ENG-PIE_1092','0.00','31');
INSERT INTO `assembly_details` VALUES('2295','4','138','4501','ENG-PIE_1093','0.00','32');
INSERT INTO `assembly_details` VALUES('2297','4','138','4502','ENG-PIE_1094','0.00','21');
INSERT INTO `assembly_details` VALUES('2298','4','139','4519','ENG-PIE_1110','0.00','31');
INSERT INTO `assembly_details` VALUES('2299','4','139','4504','ENG-PIE_1096','0.00','29');
INSERT INTO `assembly_details` VALUES('2300','4','139','4505','ENG-PIE_1097','0.00','21');
INSERT INTO `assembly_details` VALUES('2301','4','139','4506','ENG-PIE_1098','0.00','21');
INSERT INTO `assembly_details` VALUES('2302','4','140','4515','ENG-PIE_1107','0.00','21');
INSERT INTO `assembly_details` VALUES('2303','4','140','4516','ENG-PIE_1108','0.00','21');
INSERT INTO `assembly_details` VALUES('2304','4','140','4517','ENG-PIE_1109','0.00','29');
INSERT INTO `assembly_details` VALUES('2305','1','28','4520','PRO-PF 80-301','0.00','32');
INSERT INTO `assembly_details` VALUES('2306','1','28','4521','PRO-PF 80-301','0.00','32');
INSERT INTO `assembly_details` VALUES('2307','1','28','1442','PRO-PF 80-2','0.00','21');
INSERT INTO `assembly_details` VALUES('2308','1','28','1443','PRO-PF 80-3','0.00','21');
INSERT INTO `assembly_details` VALUES('2309','1','28','1444','PRO-PF 80-4','0.00','21');
INSERT INTO `assembly_details` VALUES('2310','1','28','1445','PRO-PF 80-6','0.00','21');
INSERT INTO `assembly_details` VALUES('2311','1','28','1446','PRO-PF 80-7','0.00','21');
INSERT INTO `assembly_details` VALUES('2312','1','28','4522','ENG-PIE_1058','0.00','32');
INSERT INTO `assembly_details` VALUES('2313','1','28','4523','ENG-PIE_1059','0.00','32');
INSERT INTO `assembly_details` VALUES('2314','1','28','4524','ENG-PIE_1060','0.00','32');
INSERT INTO `assembly_details` VALUES('2315','1','28','4525','ENG-PIE_1061','0.00','31');
INSERT INTO `assembly_details` VALUES('2316','1','28','4526','ENG-PIE_1062','0.00','21');
INSERT INTO `assembly_details` VALUES('2317','1','28','4527','ENG-PIE_1063','0.00','21');
INSERT INTO `assembly_details` VALUES('2318','2','61','4521','PRO-PF 80-301','0.00','32');
INSERT INTO `assembly_details` VALUES('2319','2','61','1442','PRO-PF 80-2','0.00','21');
INSERT INTO `assembly_details` VALUES('2320','2','61','1443','PRO-PF 80-3','0.00','21');
INSERT INTO `assembly_details` VALUES('2321','2','61','1444','PRO-PF 80-4','0.00','21');
INSERT INTO `assembly_details` VALUES('2322','2','61','1445','PRO-PF 80-6','0.00','21');
INSERT INTO `assembly_details` VALUES('2323','2','61','1446','PRO-PF 80-7','0.00','21');
INSERT INTO `assembly_details` VALUES('2324','2','61','4522','ENG-PIE_1058','0.00','32');
INSERT INTO `assembly_details` VALUES('2325','2','61','4523','ENG-PIE_1059','0.00','32');
INSERT INTO `assembly_details` VALUES('2326','2','61','4524','ENG-PIE_1060','0.00','32');
INSERT INTO `assembly_details` VALUES('2327','2','61','4525','ENG-PIE_1061','0.00','31');
INSERT INTO `assembly_details` VALUES('2328','2','61','4526','ENG-PIE_1062','0.00','21');
INSERT INTO `assembly_details` VALUES('2329','2','61','4527','ENG-PIE_1063','0.00','21');
INSERT INTO `assembly_details` VALUES('2330','3','94','4520','PRO-PF 80-301','0.00','32');
INSERT INTO `assembly_details` VALUES('2331','3','94','4521','PRO-PF 80-301','0.00','32');
INSERT INTO `assembly_details` VALUES('2332','3','94','1442','PRO-PF 80-2','0.00','21');
INSERT INTO `assembly_details` VALUES('2333','3','94','1443','PRO-PF 80-3','0.00','21');
INSERT INTO `assembly_details` VALUES('2334','3','94','1444','PRO-PF 80-4','0.00','21');
INSERT INTO `assembly_details` VALUES('2335','3','94','1445','PRO-PF 80-6','0.00','21');
INSERT INTO `assembly_details` VALUES('2336','3','94','1446','PRO-PF 80-7','0.00','21');
INSERT INTO `assembly_details` VALUES('2337','3','94','4522','ENG-PIE_1058','0.00','32');
INSERT INTO `assembly_details` VALUES('2338','3','94','4523','ENG-PIE_1059','0.00','32');
INSERT INTO `assembly_details` VALUES('2339','3','94','4524','ENG-PIE_1060','0.00','32');
INSERT INTO `assembly_details` VALUES('2340','3','94','4525','ENG-PIE_1061','0.00','31');
INSERT INTO `assembly_details` VALUES('2341','3','94','4526','ENG-PIE_1062','0.00','21');
INSERT INTO `assembly_details` VALUES('2342','3','94','4527','ENG-PIE_1063','0.00','21');
INSERT INTO `assembly_details` VALUES('2343','4','127','4520','PRO-PF 80-301','0.00','32');
INSERT INTO `assembly_details` VALUES('2344','4','127','4521','PRO-PF 80-301','0.00','32');
INSERT INTO `assembly_details` VALUES('2345','4','127','1442','PRO-PF 80-2','0.00','21');
INSERT INTO `assembly_details` VALUES('2346','4','127','1443','PRO-PF 80-3','0.00','21');
INSERT INTO `assembly_details` VALUES('2347','4','127','1444','PRO-PF 80-4','0.00','21');
INSERT INTO `assembly_details` VALUES('2348','4','127','1445','PRO-PF 80-6','0.00','21');
INSERT INTO `assembly_details` VALUES('2349','4','127','1446','PRO-PF 80-7','0.00','21');
INSERT INTO `assembly_details` VALUES('2350','4','127','4522','ENG-PIE_1058','0.00','32');
INSERT INTO `assembly_details` VALUES('2351','4','127','4523','ENG-PIE_1059','0.00','32');
INSERT INTO `assembly_details` VALUES('2352','4','127','4524','ENG-PIE_1060','0.00','32');
INSERT INTO `assembly_details` VALUES('2353','4','127','4525','ENG-PIE_1061','0.00','31');
INSERT INTO `assembly_details` VALUES('2354','4','127','4526','ENG-PIE_1062','0.00','21');
INSERT INTO `assembly_details` VALUES('2355','4','127','4527','ENG-PIE_1063','0.00','21');
INSERT INTO `assembly_details` VALUES('2356','2','57','1238','PRO-PF 71-24','2.00','21');
INSERT INTO `assembly_details` VALUES('2357','2','60','4458','PRO-PF 73-10B','3.00','21');
INSERT INTO `assembly_details` VALUES('2358','2','60','1272','PRO-PF 73-11','18.00','21');
INSERT INTO `assembly_details` VALUES('2359','2','60','1273','PRO-PF 73-12','6.00','21');
INSERT INTO `assembly_details` VALUES('2360','2','60','1275','PRO-PF 73-13B','24.00','21');
INSERT INTO `assembly_details` VALUES('2361','2','60','1276','PRO-PF 73-14','2.00','21');
INSERT INTO `assembly_details` VALUES('2362','2','60','1278','PRO-PF 73-15 (B)','2.00','21');
INSERT INTO `assembly_details` VALUES('2363','2','60','1279','PRO-PF 73-16','4.00','21');
INSERT INTO `assembly_details` VALUES('2364','2','60','328','PRO-PF 73-17','4.00','21');
INSERT INTO `assembly_details` VALUES('2365','2','60','1280','PRO-PF 73-18','1.00','21');
INSERT INTO `assembly_details` VALUES('2366','2','63','4470','PF-136 Fuel Hose ','9.00','25');
INSERT INTO `assembly_details` VALUES('2367','2','63','4471','PF 136-Fuel Hose (outlet)','9.00','25');
INSERT INTO `assembly_details` VALUES('2368','2','63','130','PRO-PF 136-240','18.00','21');
INSERT INTO `assembly_details` VALUES('2369','3','96','4470','PF-136 Fuel Hose ','9.00','25');
INSERT INTO `assembly_details` VALUES('2370','3','96','4471','PF 136-Fuel Hose (outlet)','9.00','25');
INSERT INTO `assembly_details` VALUES('2371','3','96','130','PRO-PF 136-240','18.00','21');
INSERT INTO `assembly_details` VALUES('2372','3','165','4519','ENG-PIE_1110','1.00','31');
INSERT INTO `assembly_details` VALUES('2373','1','156','4519','ENG-PIE_1110','1.00','31');





CREATE TABLE `assembly_engine` (
  `engine_id` int(11) NOT NULL AUTO_INCREMENT,
  `engine_name` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`engine_id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

INSERT INTO `assembly_engine` VALUES('1','DG1');
INSERT INTO `assembly_engine` VALUES('2','DG2');
INSERT INTO `assembly_engine` VALUES('3','DG4');
INSERT INTO `assembly_engine` VALUES('4','DG6');
INSERT INTO `assembly_engine` VALUES('5','');





CREATE TABLE `assembly_head` (
  `assembly_id` int(11) NOT NULL AUTO_INCREMENT,
  `engine_id` int(11) NOT NULL DEFAULT '0',
  `assembly_name` varchar(150) DEFAULT NULL,
  `locked` int(11) NOT NULL DEFAULT '0',
  `bh_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`assembly_id`)
) ENGINE=InnoDB AUTO_INCREMENT=168 DEFAULT CHARSET=latin1;

INSERT INTO `assembly_head` VALUES('1','1','Rocker Arm ','0','');
INSERT INTO `assembly_head` VALUES('2','1','Cylinder Head','0','');
INSERT INTO `assembly_head` VALUES('3','1','Exhaust Valve','0','');
INSERT INTO `assembly_head` VALUES('4','1','Intake Valve','0','');
INSERT INTO `assembly_head` VALUES('5','1','Fuel Injector','0','');
INSERT INTO `assembly_head` VALUES('6','1','Safety Valve for Cylinder','0','');
INSERT INTO `assembly_head` VALUES('7','1','Air Starting Valve','0','');
INSERT INTO `assembly_head` VALUES('8','1','Indicator Valve','0','');
INSERT INTO `assembly_head` VALUES('9','1','Main Bearing','0','12');
INSERT INTO `assembly_head` VALUES('10','1','Connecting Rod','0','');
INSERT INTO `assembly_head` VALUES('11','1','Piston','0','');
INSERT INTO `assembly_head` VALUES('12','1','Cylinder ','0','');
INSERT INTO `assembly_head` VALUES('13','1','Valve Gear','0','');
INSERT INTO `assembly_head` VALUES('14','1','Valve Gear Casing/Bonnet Casing','0','');
INSERT INTO `assembly_head` VALUES('15','1','Cams','0','');
INSERT INTO `assembly_head` VALUES('16','1','Starting Air Distributor','0','11');
INSERT INTO `assembly_head` VALUES('17','1','Fuel Injector Pump','0','');
INSERT INTO `assembly_head` VALUES('18','1','Fuel Pump Drive','0','');
INSERT INTO `assembly_head` VALUES('19','1','Inspection Door w/o relief for Crank Case','0','');
INSERT INTO `assembly_head` VALUES('20','1','Inspection Door w/ relief valve for Crank Case','0','');
INSERT INTO `assembly_head` VALUES('21','1','Water Inlet & Outlet Connection','0','');
INSERT INTO `assembly_head` VALUES('22','1','Fuel Injection High Pressure Pipe','0','');
INSERT INTO `assembly_head` VALUES('23','1','Coupling Side Cover (no outbound main bearing)','0','11');
INSERT INTO `assembly_head` VALUES('24','1','Outboard Main Bearing','0','11');
INSERT INTO `assembly_head` VALUES('25','1','End Cover (A)','0','11');
INSERT INTO `assembly_head` VALUES('26','1','End Cover (B)','0','11');
INSERT INTO `assembly_head` VALUES('27','1','Coupling Oil Seal','0','11');
INSERT INTO `assembly_head` VALUES('28','1','Crankshaft','0','');
INSERT INTO `assembly_head` VALUES('29','1','Counter Weight','0','');
INSERT INTO `assembly_head` VALUES('30','1','Fuel Oil Pipings','0','');
INSERT INTO `assembly_head` VALUES('31','1','Fuel Regulating Device','0','');
INSERT INTO `assembly_head` VALUES('32','1','Valve Gear Lubricating Oil Piping','0','9');
INSERT INTO `assembly_head` VALUES('33','1','Starting Air Pipings','0','');
INSERT INTO `assembly_head` VALUES('34','2','Rocker Arm ','0','');
INSERT INTO `assembly_head` VALUES('35','2','Cylinder Head','0','');
INSERT INTO `assembly_head` VALUES('36','2','Exhaust Valve','0','');
INSERT INTO `assembly_head` VALUES('37','2','Intake Valve','0','');
INSERT INTO `assembly_head` VALUES('38','2','Fuel Injector','0','');
INSERT INTO `assembly_head` VALUES('39','2','Safety Valve for Cylinder','0','');
INSERT INTO `assembly_head` VALUES('40','2','Air Starting Valve','0','');
INSERT INTO `assembly_head` VALUES('41','2','Indicator Valve','0','');
INSERT INTO `assembly_head` VALUES('42','2','Main Bearing','0','12');
INSERT INTO `assembly_head` VALUES('43','2','Connecting Rod','0','');
INSERT INTO `assembly_head` VALUES('44','2','Piston','0','');
INSERT INTO `assembly_head` VALUES('45','2','Cylinder','0','');
INSERT INTO `assembly_head` VALUES('46','2','Valve Gear','0','');
INSERT INTO `assembly_head` VALUES('47','2','Valve Gear Casing','0','');
INSERT INTO `assembly_head` VALUES('48','2','Cams','0','');
INSERT INTO `assembly_head` VALUES('49','2','Starting Air Distributor','0','11');
INSERT INTO `assembly_head` VALUES('50','2','Fuel Injection Pump','0','');
INSERT INTO `assembly_head` VALUES('51','2','Fuel Pump Drive','0','');
INSERT INTO `assembly_head` VALUES('52','2','Inspection Door for Crank Case','0','');
INSERT INTO `assembly_head` VALUES('53','2','Inspection Door w/ Relief Valve for Crank Case','0','');
INSERT INTO `assembly_head` VALUES('54','2','Water Inlet & Outlet Connection','0','');
INSERT INTO `assembly_head` VALUES('55','2','Fuel Injection High Pressure Pipe','0','');
INSERT INTO `assembly_head` VALUES('56','2','Coupling Side Cover (No Outboard Main Bearing)','0','11');
INSERT INTO `assembly_head` VALUES('57','2','Outboard Main Bearing ','0','11');
INSERT INTO `assembly_head` VALUES('58','2','End Cover (A)','0','11');
INSERT INTO `assembly_head` VALUES('59','2','End Cover (B)','0','11');
INSERT INTO `assembly_head` VALUES('60','2','Coupling Oil Seal','0','11');
INSERT INTO `assembly_head` VALUES('61','2','Crankshaft','0','');
INSERT INTO `assembly_head` VALUES('62','2','Counter Weight','0','');
INSERT INTO `assembly_head` VALUES('63','2','Fuel Oil Pipings','0','9');
INSERT INTO `assembly_head` VALUES('64','2','Fuel Regulating Device','0','');
INSERT INTO `assembly_head` VALUES('65','2','Valve Gear Lubricating Oil Piping','0','9');
INSERT INTO `assembly_head` VALUES('66','2','Starting Air Pipings','0','9');
INSERT INTO `assembly_head` VALUES('67','3','Rocker Arm','0','');
INSERT INTO `assembly_head` VALUES('68','3','Cylinder Head','0','');
INSERT INTO `assembly_head` VALUES('69','3','Exhaust Valve','0','');
INSERT INTO `assembly_head` VALUES('70','3','Intake Valve','0','');
INSERT INTO `assembly_head` VALUES('71','3','Fuel Injector','0','');
INSERT INTO `assembly_head` VALUES('72','3','Safety Valve for Cylinder','0','');
INSERT INTO `assembly_head` VALUES('73','3','Air Starting Valve','0','');
INSERT INTO `assembly_head` VALUES('74','3','Indicator Valve','0','');
INSERT INTO `assembly_head` VALUES('75','3','Main Bearing','0','12');
INSERT INTO `assembly_head` VALUES('76','3','Connecting Rod','0','');
INSERT INTO `assembly_head` VALUES('77','3','Piston','0','');
INSERT INTO `assembly_head` VALUES('78','3','Cylinder ','0','');
INSERT INTO `assembly_head` VALUES('79','3','Valve Gear','0','');
INSERT INTO `assembly_head` VALUES('80','3','Valve Gear Casing','0','');
INSERT INTO `assembly_head` VALUES('81','3','Cams ','0','');
INSERT INTO `assembly_head` VALUES('82','3','Starting Air Distributor','0','11');
INSERT INTO `assembly_head` VALUES('83','3','Fuel Injection Pump','0','');
INSERT INTO `assembly_head` VALUES('84','3','Fuel Pump Drive','0','');
INSERT INTO `assembly_head` VALUES('85','3','Inspection Door for Crank Case','0','');
INSERT INTO `assembly_head` VALUES('86','3','Inspection Door w/ Relief Valve for Crank Case','0','');
INSERT INTO `assembly_head` VALUES('87','3','Water Inlet & Outlet Connection','0','');
INSERT INTO `assembly_head` VALUES('88','3','Fuel Injection High Pressure Pipe','0','');
INSERT INTO `assembly_head` VALUES('89','3','Coupling Side Cover (No Outboard Main Bearing)','0','');
INSERT INTO `assembly_head` VALUES('90','3','Outboard Main Bearing','0','11');
INSERT INTO `assembly_head` VALUES('91','3','End Cover (A)','0','11');
INSERT INTO `assembly_head` VALUES('92','3','End Cover (B)','0','11');
INSERT INTO `assembly_head` VALUES('93','3','Coupling Oil Seal ','0','11');
INSERT INTO `assembly_head` VALUES('94','3','Crankshaft ','0','');
INSERT INTO `assembly_head` VALUES('95','3','Counter Weight','0','');
INSERT INTO `assembly_head` VALUES('96','3','Fuel Oil Pipings','0','9');
INSERT INTO `assembly_head` VALUES('97','3','Fuel Regulating Device','0','');
INSERT INTO `assembly_head` VALUES('98','3','Valve Gear Lubricating Oil Piping','0','9');
INSERT INTO `assembly_head` VALUES('99','3','Starting Air Pipings','0','');
INSERT INTO `assembly_head` VALUES('100','4','Rocker Arm','0','');
INSERT INTO `assembly_head` VALUES('101','4','Cylinder Head','0','');
INSERT INTO `assembly_head` VALUES('102','4','Exhaust Valve','0','');
INSERT INTO `assembly_head` VALUES('103','4','Intake Valve','0','');
INSERT INTO `assembly_head` VALUES('104','4','Fuel Injector','0','');
INSERT INTO `assembly_head` VALUES('105','4','Safety Valve for Cylinder','0','');
INSERT INTO `assembly_head` VALUES('106','4','Air Starting Valve','0','');
INSERT INTO `assembly_head` VALUES('107','4','Indicator Valve','0','');
INSERT INTO `assembly_head` VALUES('108','4','Main Bearing','0','12');
INSERT INTO `assembly_head` VALUES('109','4','Connecting Rod','0','');
INSERT INTO `assembly_head` VALUES('110','4','Piston','0','');
INSERT INTO `assembly_head` VALUES('111','4','Cylinder','0','');
INSERT INTO `assembly_head` VALUES('112','4','Valve gear','0','');
INSERT INTO `assembly_head` VALUES('113','4','Valve Gear Casing','0','');
INSERT INTO `assembly_head` VALUES('114','4','Cams','0','');
INSERT INTO `assembly_head` VALUES('115','4','Starting Air Distributor','0','11');
INSERT INTO `assembly_head` VALUES('116','4','Fuel Injection Pump','0','');
INSERT INTO `assembly_head` VALUES('117','4','Fuel Pump Drive','0','');
INSERT INTO `assembly_head` VALUES('118','4','Inspection Door for Crank Case','0','');
INSERT INTO `assembly_head` VALUES('119','4','Inspection Door w/ Relief Valve for Crank Case','0','');
INSERT INTO `assembly_head` VALUES('120','4','Water Inlet & Outlet Connection','0','');
INSERT INTO `assembly_head` VALUES('121','4','Fuel Injection High Pressure Pipe','0','');
INSERT INTO `assembly_head` VALUES('122','4','Coupling Side Cover (no outboard main bearing)','0','');
INSERT INTO `assembly_head` VALUES('123','4','Outboard Main Bearing','0','');
INSERT INTO `assembly_head` VALUES('124','4','End Cover (A)','0','');
INSERT INTO `assembly_head` VALUES('125','4','End Cover (B)','0','');
INSERT INTO `assembly_head` VALUES('126','4','Coupling Oil Seal','0','');
INSERT INTO `assembly_head` VALUES('127','4','Crankshaft','0','');
INSERT INTO `assembly_head` VALUES('128','4','Counter Weight','0','');
INSERT INTO `assembly_head` VALUES('129','4','Fuel Oil Pipings','0','9');
INSERT INTO `assembly_head` VALUES('130','4','Fuel Regulating Device','0','');
INSERT INTO `assembly_head` VALUES('131','4','Valve Gear Lubricating Oil Piping','0','9');
INSERT INTO `assembly_head` VALUES('132','4','Starting Air Pipings','0','');
INSERT INTO `assembly_head` VALUES('133','4','Foundation','0','');
INSERT INTO `assembly_head` VALUES('134','4','Engine Leveling','0','');
INSERT INTO `assembly_head` VALUES('135','4','Main Engine ( 1 unit Diesel Engine 6 )','0','');
INSERT INTO `assembly_head` VALUES('136','4','Electric Generator','0','');
INSERT INTO `assembly_head` VALUES('137','4','Exhaust','0','');
INSERT INTO `assembly_head` VALUES('138','4','Turbo Charger','0','');
INSERT INTO `assembly_head` VALUES('139','4','Air Cooler','0','');
INSERT INTO `assembly_head` VALUES('140','4','Cooler','0','');
INSERT INTO `assembly_head` VALUES('141','1','Foundation','0','9');
INSERT INTO `assembly_head` VALUES('142','1','Engine Leveling','0','9');
INSERT INTO `assembly_head` VALUES('143','2','Foundation','0','9');
INSERT INTO `assembly_head` VALUES('144','2','Engine Leveling','0','9');
INSERT INTO `assembly_head` VALUES('145','2','Main Engine ( 1 unit Diesel Engine 2 )','0','');
INSERT INTO `assembly_head` VALUES('146','2','Electric Generator','0','');
INSERT INTO `assembly_head` VALUES('147','2','Exhaust','0','');
INSERT INTO `assembly_head` VALUES('148','2','Turbo Charger','0','');
INSERT INTO `assembly_head` VALUES('149','2','Air Cooler','0','');
INSERT INTO `assembly_head` VALUES('150','2','Piping System','0','');
INSERT INTO `assembly_head` VALUES('151','2','Cooler','0','');
INSERT INTO `assembly_head` VALUES('152','1','Main Engine ( 1 unit Diesel Engine 1)','0','11');
INSERT INTO `assembly_head` VALUES('153','1','Electric Generator','0','');
INSERT INTO `assembly_head` VALUES('154','1','Exhaust','0','');
INSERT INTO `assembly_head` VALUES('155','1','Turbo Charger','0','');
INSERT INTO `assembly_head` VALUES('156','1','Air Cooler','0','9');
INSERT INTO `assembly_head` VALUES('157','1','Piping System','0','');
INSERT INTO `assembly_head` VALUES('158','1','Cooler','0','');
INSERT INTO `assembly_head` VALUES('159','3','Foundation','0','9');
INSERT INTO `assembly_head` VALUES('160','3','Engine Leveling','0','');
INSERT INTO `assembly_head` VALUES('161','3','Main Engine ( 1 unit Diesel Engine 4 )','0','');
INSERT INTO `assembly_head` VALUES('162','3','Electric Generator','0','');
INSERT INTO `assembly_head` VALUES('163','3','Exhaust','0','');
INSERT INTO `assembly_head` VALUES('164','3','Turbo Charger','0','');
INSERT INTO `assembly_head` VALUES('165','3','Air Cooler','0','');
INSERT INTO `assembly_head` VALUES('166','3','Piping System','0','');
INSERT INTO `assembly_head` VALUES('167','3','Cooler','0','');





;






;






;






;






;






;






;






;






;






;






;






;






;






;






;






;






;






;






;






;






;






;






;






;






;






;






;






;






;






;






;






;






;






;






;






;






;






;






;




