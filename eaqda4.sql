/*
SQLyog Professional v12.5.1 (64 bit)
MySQL - 10.4.6-MariaDB : Database - eaqda4
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`eaqda4` /*!40100 DEFAULT CHARACTER SET utf8 */;

USE `eaqda4`;

/*Table structure for table `beispiel1` */

DROP TABLE IF EXISTS `beispiel1`;

CREATE TABLE `beispiel1` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `fallnummer` varchar(155) COLLATE utf8_unicode_ci NOT NULL,
  `freitext01` varchar(2550) COLLATE utf8_unicode_ci NOT NULL,
  `tags01` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `freitext02` varchar(2550) COLLATE utf8_unicode_ci NOT NULL,
  `tags02` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `freitext03` varchar(2550) COLLATE utf8_unicode_ci NOT NULL,
  `tags03` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `freitext04` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `tags04` varchar(2550) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=579 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

/*Data for the table `beispiel1` */

insert  into `beispiel1`(`id`,`fallnummer`,`freitext01`,`tags01`,`freitext02`,`tags02`,`freitext03`,`tags03`,`freitext04`,`tags04`) values 
(496,'504','Deko','','Gluehwein Staende weiter auseinander positionieren.','','Vegetarisches Essen','','Mehr diversere Stände.','');

/*Table structure for table `beispiel1_tags` */

DROP TABLE IF EXISTS `beispiel1_tags`;

CREATE TABLE `beispiel1_tags` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `tags01` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `tags02` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `tags03` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `tags04` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=646 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

/*Data for the table `beispiel1_tags` */

/*Table structure for table `projekte` */

DROP TABLE IF EXISTS `projekte`;

CREATE TABLE `projekte` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `projektname` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `projekttabelle` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `tagtabelle` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `textfelder` int(2) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

/*Data for the table `projekte` */

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
