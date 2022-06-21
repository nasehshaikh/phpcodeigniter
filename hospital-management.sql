/*
SQLyog Community v13.1.6 (64 bit)
MySQL - 5.7.26 : Database - hospital_management
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`hospital_management` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `hospital_management`;

/*Table structure for table `patients` */

DROP TABLE IF EXISTS `patients`;

CREATE TABLE `patients` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) DEFAULT NULL,
  `age` bigint(20) DEFAULT NULL,
  `gender` varchar(100) DEFAULT NULL,
  `address` text,
  `check_status` varchar(100) DEFAULT NULL,
  `summarized_report` text,
  `title` varchar(100) DEFAULT NULL,
  `marital_status` varchar(100) DEFAULT NULL,
  `race` varchar(100) DEFAULT NULL,
  `ethnicity` varchar(100) DEFAULT NULL,
  `primary_language` varchar(100) DEFAULT NULL,
  `insurance_provider` varchar(100) DEFAULT NULL,
  `zip_code` varchar(100) DEFAULT NULL,
  `city` varchar(100) DEFAULT NULL,
  `state` varchar(100) DEFAULT NULL,
  `phone_number` varchar(100) DEFAULT NULL,
  `language` varchar(100) DEFAULT NULL,
  `work_number` varchar(100) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;

/*Data for the table `patients` */

insert  into `patients`(`id`,`name`,`age`,`gender`,`address`,`check_status`,`summarized_report`,`title`,`marital_status`,`race`,`ethnicity`,`primary_language`,`insurance_provider`,`zip_code`,`city`,`state`,`phone_number`,`language`,`work_number`,`created_at`) values 
(1,'jayson jadraque',23,'Female','sfsdfsdfsd','','sdfdsfsd','Miss','Married','African American','Not Hispanic / Latino',NULL,NULL,'324','sdf','sdf','234',NULL,'234',NULL),
(6,'Jayson Jadraque L.',25,'Male','alaska Mamblaling','','sdfsdfsdfSFJflafjsdlfjksfjlsdfd','Mr.','Single','Caucasian','Not Hispanic / Latino',NULL,NULL,'6000','cebu','cebu','342',NULL,'234','2022-01-21 00:00:00');

/*Table structure for table `users` */

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(100) DEFAULT NULL,
  `password` text,
  `is_active` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

/*Data for the table `users` */

insert  into `users`(`id`,`username`,`password`,`is_active`,`created_at`,`updated_at`) values 
(1,'admin','21232f297a57a5a743894a0e4a801fc3',1,'2022-01-21 19:26:53',NULL);

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
