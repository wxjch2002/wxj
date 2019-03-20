/*
SQLyog Ultimate v12.5.0 (64 bit)
MySQL - 5.6.24 : Database - company
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`company` /*!40100 DEFAULT CHARACTER SET utf8 */;

USE `company`;

/*Table structure for table `user_info` */

DROP TABLE IF EXISTS `user_info`;

CREATE TABLE `user_info` (
  `latn` varchar(20) DEFAULT NULL,
  `id` int(11) DEFAULT NULL,
  `name` varchar(20) DEFAULT NULL,
  `pass` varchar(30) DEFAULT NULL,
  `errornum` int(10) DEFAULT NULL,
  `moddate` datetime DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `user_info` */

insert  into `user_info`(`latn`,`id`,`name`,`pass`,`errornum`,`moddate`) values 
('888',11,'wxj','SAZBW9K8DB38PNZAMI3JQG==',0,'2018-12-08 00:01:56'),
('888',1,'wxm','OIPL//RPIM8QEIJNC2UX+Q==',0,'2018-12-08 00:01:56'),
('551',3,'ss','SAZBW9K8DB38PNZAMI3JQG==',0,'2018-12-08 00:01:56'),
('551',4,'rrrttt','SAZBW9K8DB38PNZAMI3JQG==',0,'2018-12-08 00:01:56'),
('999',100,'杨臣','asdasdassdas',1,'2019-03-06 23:12:56'),
('999',100,'杨臣','asdasdassdas',1,'2019-03-07 09:30:48');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
