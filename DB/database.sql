/*
SQLyog - Free MySQL GUI v5.13
Host - 5.0.22-community-nt : Database - fakeproduct
*********************************************************************
Server version : 5.0.22-community-nt
*/

SET NAMES utf8;

SET SQL_MODE='';

create database if not exists `fakeproduct`;

USE `fakeproduct`;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO';

/*Table structure for table `admin` */

DROP TABLE IF EXISTS `admin`;

CREATE TABLE `admin` (
  `username` varchar(20) default NULL,
  `password` varchar(20) default NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `admin` */

insert into `admin` (`username`,`password`) values ('admin','admin');

/*Table structure for table `approval` */

DROP TABLE IF EXISTS `approval`;

CREATE TABLE `approval` (
  `qrvalue` varchar(500) default NULL,
  `username` varchar(50) default NULL,
  `currentdate` date default NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `approval` */

insert into `approval` (`qrvalue`,`username`,`currentdate`) values ('velvrelvel','pan','2021-03-15');
insert into `approval` (`qrvalue`,`username`,`currentdate`) values ('velvrelvel','vel','2021-03-15');

/*Table structure for table `dist` */

DROP TABLE IF EXISTS `dist`;

CREATE TABLE `dist` (
  `username` varchar(200) default NULL,
  `password` varchar(200) default NULL,
  `email` varchar(200) default NULL,
  `phonenumber` varchar(200) default NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `dist` */

insert into `dist` (`username`,`password`,`email`,`phonenumber`) values ('vel','vel','9566888724','msvel360@gmail.com');

/*Table structure for table `manufacturer` */

DROP TABLE IF EXISTS `manufacturer`;

CREATE TABLE `manufacturer` (
  `username` varchar(20) default NULL,
  `password` varchar(60) default NULL,
  `email` varchar(50) default NULL,
  `location` varchar(40) default NULL,
  `mobile` varchar(20) default NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `manufacturer` */

insert into `manufacturer` (`username`,`password`,`email`,`location`,`mobile`) values ('vel','vel','prabu.mk@pantechmail.com','chennai',NULL);
insert into `manufacturer` (`username`,`password`,`email`,`location`,`mobile`) values ('vel',NULL,'vel@gmail.com','porur','7339300411');

/*Table structure for table `product` */

DROP TABLE IF EXISTS `product`;

CREATE TABLE `product` (
  `name` varchar(200) default NULL,
  `model` varchar(200) default NULL,
  `description` varchar(200) default NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `product` */

insert into `product` (`name`,`model`,`description`) values ('vel','vel','vel');
insert into `product` (`name`,`model`,`description`) values ('vel','vrel','vel');

/*Table structure for table `retailor` */

DROP TABLE IF EXISTS `retailor`;

CREATE TABLE `retailor` (
  `username` varchar(200) default NULL,
  `password` varchar(200) default NULL,
  `email` varchar(200) default NULL,
  `phonenumber` varchar(200) default NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `retailor` */

insert into `retailor` (`username`,`password`,`email`,`phonenumber`) values ('pan','pan','8925533481','msvel360@gmail.com');

/*Table structure for table `user` */

DROP TABLE IF EXISTS `user`;

CREATE TABLE `user` (
  `username` varchar(200) default NULL,
  `passoword` varchar(200) default NULL,
  `email` varchar(200) default NULL,
  `phonenumber` varchar(200) default NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `user` */

SET SQL_MODE=@OLD_SQL_MODE;