-- MySQL Administrator dump 1.4
--
-- ------------------------------------------------------
-- Server version	5.0.7-beta-nt


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;


--
-- Create schema new_qbri
--

CREATE DATABASE IF NOT EXISTS new_qbri;
USE new_qbri;

--
-- Definition of table `transactioncust`
--

DROP TABLE IF EXISTS `transactioncust`;
CREATE TABLE `transactioncust` (
  `BaseDt` char(8) default NULL,
  `SeqNumber` char(4) default NULL,
  `TrxDesc` varchar(10) default NULL,
  `TimeTicket` char(8) default NULL,
  `TimeCall` char(8) default NULL,
  `CustWaitDuration` char(8) default NULL,
  `UnitServe` char(1) default NULL,
  `CounterNo` char(2) default NULL,
  `Absent` char(1) default 'N',
  `UserId` varchar(10) default NULL,
  `Flag` char(1) default NULL,
  `TimeEnd` char(8) default NULL,
  `Tservice` varchar(8) default NULL,
  `TWservice` varchar(8) default NULL,
  `TSLAservice` varchar(8) default NULL,
  `TOverSLA` varchar(8) default NULL,
  `QrSeqNumber` varchar(4) default NULL,
  `OnlineQ` varchar(1) default NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COMMENT='InnoDB free: 4096 kB; InnoDB free: 4096 kB; InnoDB free: 409';

--
-- Dumping data for table `transactioncust`
--

/*!40000 ALTER TABLE `transactioncust` DISABLE KEYS */;
INSERT INTO `transactioncust` (`BaseDt`,`SeqNumber`,`TrxDesc`,`TimeTicket`,`TimeCall`,`CustWaitDuration`,`UnitServe`,`CounterNo`,`Absent`,`UserId`,`Flag`,`TimeEnd`,`Tservice`,`TWservice`,`TSLAservice`,`TOverSLA`,`QrSeqNumber`,`OnlineQ`) VALUES 
 ('20210605','A001','1111','21:50:07','22:22:28','00:32:21','A','02','N','teller1','N','22:22:39','00:00:03','00:00:06','00:05:00','00:00:00','',NULL),
 ('20210605','A002','Antrian Te','21:51:03','22:28:20','00:37:17','A','02','N','teller1','N','22:28:26','00:00:04',NULL,NULL,NULL,'',NULL),
 ('20210605','A003','Antrian Te','21:52:35','22:29:01','00:36:26','A','02','N','teller1','N','22:29:12','00:00:02',NULL,NULL,NULL,'',NULL),
 ('20210607','A001','1113','23:43:41','23:49:41','00:06:00','A','02','N','teller1','N','23:49:52','00:00:04','00:00:06','00:06:00','00:00:00','',NULL),
 ('20210607','A002','1115','23:45:25','23:50:32','00:05:07','A','02','N','teller1','N','23:50:46','00:00:04','00:00:09','00:10:00','00:00:00','',NULL),
 ('20210608','A001','Antrian Te','00:14:29','00:15:19','00:00:50','A','02','N','teller1','N','00:15:31','00:00:00',NULL,NULL,NULL,'',NULL),
 ('20210608','A002','Antrian Te','00:14:41','00:15:47','00:01:06','A','02','N','teller1','N','00:16:37','00:00:37',NULL,NULL,NULL,'',NULL);
INSERT INTO `transactioncust` (`BaseDt`,`SeqNumber`,`TrxDesc`,`TimeTicket`,`TimeCall`,`CustWaitDuration`,`UnitServe`,`CounterNo`,`Absent`,`UserId`,`Flag`,`TimeEnd`,`Tservice`,`TWservice`,`TSLAservice`,`TOverSLA`,`QrSeqNumber`,`OnlineQ`) VALUES 
 ('20210829','B001','2222','20:39:24','20:44:31','00:05:07','B','02','N','CS1','N','20:44:47','00:00:03','00:00:12','00:05:00','00:00:00','',NULL),
 ('20210829','B002','2222','20:41:15','20:45:08','00:03:53','B','02','N','CS1','R','20:45:20','00:00:01','00:00:07','00:05:00','00:00:00','',NULL),
 (NULL,NULL,'2222',NULL,'20:45:50','00:04:35','B','02','N','CS1','R','20:45:59','00:00:01','00:00:02','00:05:00','00:00:00','',NULL),
 ('20210829','B003','2222','20:41:30','20:46:53','00:05:23','B','02','N','CS1','N','20:47:00','00:00:04','00:00:02','00:05:00','00:00:00','',NULL),
 ('20210829','B004','2222','20:41:33','20:49:23','00:07:50','B','02','N','CS1','N','20:49:33','00:00:01','00:00:07','00:05:00','00:00:00','',NULL),
 ('20230121','A001','1111','15:05:07','01:03:28','14:01:39','A','02','N','teller1','N','01:03:58','00:00:17','00:00:13','00:05:00','00:00:00',NULL,NULL),
 ('20230121','A002','1111','21:26:49','01:04:48','20:22:01','A','02','N','teller1','N','01:05:11','00:00:04','00:00:12','00:05:00','00:00:00',NULL,NULL);
INSERT INTO `transactioncust` (`BaseDt`,`SeqNumber`,`TrxDesc`,`TimeTicket`,`TimeCall`,`CustWaitDuration`,`UnitServe`,`CounterNo`,`Absent`,`UserId`,`Flag`,`TimeEnd`,`Tservice`,`TWservice`,`TSLAservice`,`TOverSLA`,`QrSeqNumber`,`OnlineQ`) VALUES 
 ('20230121','A007','1111','23:23:26','01:05:19','22:18:07','A','02','N','teller1','N','01:05:27','00:00:01','00:00:05','00:05:00','00:00:00',NULL,NULL),
 ('20230121','A003','1111','23:00:38','01:06:44','21:53:54','A','02','N','teller1','N','01:07:02','00:00:06','00:00:07','00:05:00','00:00:00',NULL,NULL),
 ('20230121','A004','1111','23:02:13','01:10:55','21:51:18','A','02','N','teller1','N','01:11:04','00:00:01','00:00:06','00:05:00','00:00:00',NULL,NULL),
 ('20230121','A005','1111','23:03:53','01:11:46','21:52:07','A','02','N','teller1','N','01:12:00','00:00:01','00:00:11','00:05:00','00:00:00',NULL,NULL),
 ('20230121','A006','1111','23:12:55','01:14:51','21:58:04','A','02','N','teller1','N','01:15:04','00:00:01','00:00:10','00:05:00','00:00:00',NULL,NULL),
 ('20230121','A008','1111','23:23:51','01:15:45','22:08:06','A','02','N','teller1','N','01:16:21','00:00:13','00:00:22','00:05:00','00:00:00',NULL,NULL);
INSERT INTO `transactioncust` (`BaseDt`,`SeqNumber`,`TrxDesc`,`TimeTicket`,`TimeCall`,`CustWaitDuration`,`UnitServe`,`CounterNo`,`Absent`,`UserId`,`Flag`,`TimeEnd`,`Tservice`,`TWservice`,`TSLAservice`,`TOverSLA`,`QrSeqNumber`,`OnlineQ`) VALUES 
 ('20230121','A009','1113','23:25:20','01:20:51','22:04:29','A','02','N','teller1','N','01:21:02','00:00:02','00:00:08','00:05:00','00:00:00',NULL,NULL),
 ('20230121','B001','2224','15:05:13','01:25:54','13:39:19','B','02','N','cs1','N','01:26:01','00:00:00','00:00:05','00:05:00','00:00:00','B001','N'),
 ('20230122','B004','2223','00:43:29','01:26:26','0:42:57','B','02','N','cs1','N','01:26:33','00:00:01','00:00:05','00:05:00','00:00:00','B001','Y'),
 ('20230121','A001','1111','15:05:07','16:22:19','1:17:12','A','01','N','01A','N','16:22:19','00:00:00','00:00:00','00:00:00','00:00:00',NULL,NULL),
 ('20230121','A002','1111','21:26:49','16:22:32','5:04:17','A','02','N','02A','N','16:22:32','00:00:00','00:00:00','00:00:00','00:00:00',NULL,NULL),
 ('20230121','B001','2222','15:05:13','16:26:51','1:21:38','B','02','N','02B','N','16:26:51','00:00:00','00:00:00','00:00:00','00:00:00',NULL,NULL),
 ('20230121','A003','1111','23:00:38','16:33:27','6:27:11','A','01','N','01A','N','16:33:27','00:00:00','00:00:00','00:00:00','00:00:00',NULL,NULL);
INSERT INTO `transactioncust` (`BaseDt`,`SeqNumber`,`TrxDesc`,`TimeTicket`,`TimeCall`,`CustWaitDuration`,`UnitServe`,`CounterNo`,`Absent`,`UserId`,`Flag`,`TimeEnd`,`Tservice`,`TWservice`,`TSLAservice`,`TOverSLA`,`QrSeqNumber`,`OnlineQ`) VALUES 
 ('20230121','B002','2222','21:27:12','16:33:43','4:53:29','B','02','N','02B','N','16:33:43','00:00:00','00:00:00','00:00:00','00:00:00',NULL,NULL),
 ('20230121','A004','1111','23:02:13','16:34:55','6:27:18','A','01','N','01A','N','16:34:55','00:00:00','00:00:00','00:00:00','00:00:00',NULL,NULL),
 ('20230121','A005','1111','23:03:53','16:40:15','6:23:38','A','01','N','01A','N','16:40:15','00:00:00','00:00:00','00:00:00','00:00:00','A005','N'),
 ('20230121','A007','1112','23:23:26','17:24:09','5:59:17','A','02','N','teller1','N','17:24:38','00:00:05','00:00:22','00:05:00','00:00:00','A001','Y'),
 ('20230121','A006','1111','23:12:55','17:24:58','5:47:57','A','02','N','teller1','N','17:25:18','00:00:00','00:00:19','00:05:00','00:00:00','A006','N');
/*!40000 ALTER TABLE `transactioncust` ENABLE KEYS */;




/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
