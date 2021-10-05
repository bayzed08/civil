/*
SQLyog Ultimate v12.14 (64 bit)
MySQL - 10.1.25-MariaDB : Database - civil
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`civil` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci */;

USE `civil`;

/*Table structure for table `supplierinfo` */

DROP TABLE IF EXISTS `supplierinfo`;

CREATE TABLE `supplierinfo` (
  `supplierID` int(6) NOT NULL AUTO_INCREMENT,
  `supplierNameEng` varchar(300) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `supplierName` varchar(300) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `supplierAddress` varchar(300) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `supplierAddressEng` varchar(300) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ContactPerson` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ContactPersonEng` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `supplierContactPersonMobile` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `createDate` datetime DEFAULT NULL,
  `createdUser` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `isDeleted` varchar(10) COLLATE utf8mb4_unicode_ci DEFAULT 'No',
  PRIMARY KEY (`supplierID`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

/*Data for the table `supplierinfo` */

insert  into `supplierinfo`(`supplierID`,`supplierNameEng`,`supplierName`,`supplierAddress`,`supplierAddressEng`,`ContactPerson`,`ContactPersonEng`,`supplierContactPersonMobile`,`createDate`,`createdUser`,`isDeleted`) values 
(1,'Abir Entrepize','আবির এন্টারপ্রাইজ','কাজীর দেওরি, চট্টগ্রাম','kazir Dewri, CTG','মমিনুল ইসলাম','Mominul Islam','01917655377','2021-10-04 22:50:51','bayzed','No'),
(2,'M/S. S.S. Enterprize','মেসার্স এস, এস এন্টারপ্রাইজ','২৭, এস কে মুজিব রোড, আগ্রাবাদ সি/এ, চট্টগ্রাম ','26, SK Mujib Road, Agrabad C / A, Chittagong','রফিক আজাদ','Rofik Azad','01987634555','2021-10-04 22:57:12','bayzed','No');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
