-- MySQL Administrator dump 1.4
--
-- ------------------------------------------------------
-- Server version	5.0.22-community-nt


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;


--
-- Create schema cityguide
--

CREATE DATABASE IF NOT EXISTS cityguide;
USE cityguide;

--
-- Definition of table `business_portal`
--

DROP TABLE IF EXISTS `business_portal`;
CREATE TABLE `business_portal` (
  `id` int(10) unsigned NOT NULL auto_increment,
  `b_name` varchar(45) NOT NULL,
  `b_city` varchar(45) NOT NULL,
  `b_state` varchar(45) NOT NULL,
  `address` varchar(45) NOT NULL,
  `des` longtext NOT NULL,
  `cat` varchar(45) NOT NULL,
  `pic1` longblob NOT NULL,
  `time` varchar(45) NOT NULL,
  `shops` varchar(45) default NULL,
  `bvalue` varchar(45) default NULL,
  `population` varchar(45) default NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `business_portal`
--

/*!40000 ALTER TABLE `business_portal` DISABLE KEYS */;
/*!40000 ALTER TABLE `business_portal` ENABLE KEYS */;


--
-- Definition of table `job_portal`
--

DROP TABLE IF EXISTS `job_portal`;
CREATE TABLE `job_portal` (
  `id` int(10) unsigned NOT NULL auto_increment,
  `occupation` longtext NOT NULL,
  `Company` longtext NOT NULL,
  `vaccancy` varchar(45) NOT NULL,
  `Description` longtext NOT NULL,
  `Contact` varchar(45) NOT NULL,
  `offmail` varchar(45) NOT NULL,
  `j_state` longtext NOT NULL,
  `j_city` longtext NOT NULL,
  `j_address` longtext NOT NULL,
  `post_time` varchar(45) NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `job_portal`
--

/*!40000 ALTER TABLE `job_portal` DISABLE KEYS */;
/*!40000 ALTER TABLE `job_portal` ENABLE KEYS */;


--
-- Definition of table `places`
--

DROP TABLE IF EXISTS `places`;
CREATE TABLE `places` (
  `id` int(10) unsigned NOT NULL auto_increment,
  `p_name` varchar(45) NOT NULL,
  `p_city` varchar(45) NOT NULL,
  `p_state` varchar(45) NOT NULL,
  `address` varchar(45) NOT NULL,
  `des` longtext NOT NULL,
  `cat` varchar(45) NOT NULL,
  `pic1` longblob NOT NULL,
  `time` varchar(45) NOT NULL,
  `pic2` longblob NOT NULL,
  `pic3` longblob NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `places`
--

/*!40000 ALTER TABLE `places` DISABLE KEYS */;
/*!40000 ALTER TABLE `places` ENABLE KEYS */;


--
-- Definition of table `student_portal`
--

DROP TABLE IF EXISTS `student_portal`;
CREATE TABLE `student_portal` (
  `id` int(10) unsigned NOT NULL auto_increment,
  `s_name` varchar(45) NOT NULL,
  `s_city` varchar(45) NOT NULL,
  `s_state` varchar(45) NOT NULL,
  `address` varchar(45) NOT NULL,
  `des` longtext NOT NULL,
  `cat` varchar(45) NOT NULL,
  `pic1` longblob NOT NULL,
  `time` varchar(45) NOT NULL,
  `pic2` longblob NOT NULL,
  `pic3` longblob NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `student_portal`
--

/*!40000 ALTER TABLE `student_portal` DISABLE KEYS */;
/*!40000 ALTER TABLE `student_portal` ENABLE KEYS */;


--
-- Definition of table `user_resume`
--

DROP TABLE IF EXISTS `user_resume`;
CREATE TABLE `user_resume` (
  `id` int(10) unsigned NOT NULL auto_increment,
  `uid` varchar(45) NOT NULL,
  `uname` varchar(45) NOT NULL,
  `umail` varchar(45) NOT NULL,
  `resume` longblob NOT NULL,
  `post_time` varchar(45) NOT NULL,
  `state` varchar(45) NOT NULL,
  `city` varchar(45) NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_resume`
--

/*!40000 ALTER TABLE `user_resume` DISABLE KEYS */;
/*!40000 ALTER TABLE `user_resume` ENABLE KEYS */;


--
-- Definition of table `users`
--

DROP TABLE IF EXISTS `users`;
CREATE TABLE `users` (
  `id` int(10) unsigned NOT NULL auto_increment,
  `name` varchar(45) NOT NULL,
  `mail` longtext NOT NULL,
  `phone` varchar(45) NOT NULL,
  `role` varchar(45) NOT NULL,
  `password` varchar(45) NOT NULL,
  `reg_time` varchar(45) NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

/*!40000 ALTER TABLE `users` DISABLE KEYS */;
/*!40000 ALTER TABLE `users` ENABLE KEYS */;




/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
