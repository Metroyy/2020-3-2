/*
SQLyog Ultimate v12.08 (64 bit)
MySQL - 5.7.22-log : Database - studentinfo
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`studentinfo` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `studentinfo`;

/*Table structure for table `sinfo` */

DROP TABLE IF EXISTS `sinfo`;

CREATE TABLE `sinfo` (
  `ID` int(11) NOT NULL COMMENT '学员编号',
  `Sname` varchar(10) NOT NULL COMMENT '学员姓名',
  `Ssex` varchar(2) NOT NULL COMMENT '学员性别',
  `Sage` int(11) NOT NULL COMMENT '学员年龄',
  `Saddress` varchar(10) NOT NULL COMMENT '家庭住址',
  `Semail` varchar(20) NOT NULL COMMENT 'Email'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `sinfo` */

insert  into `sinfo`(`ID`,`Sname`,`Ssex`,`Sage`,`Saddress`,`Semail`) values (1,'wadaw','女',25,'','qianqian@163.com'),(2,'侯全如','女',21,'江苏省南京市','quanru@126.com'),(3,'李思阳','男',19,'北京省崇文区','siyang@126.com'),(4,'张全芳','女',20,'北京市朝阳区','quanfang@163.com');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
