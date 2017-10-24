/*
Navicat MariaDB Data Transfer

Source Server         : Marialhost
Source Server Version : 100207
Source Host           : localhost:3306
Source Database       : testonline

Target Server Type    : MariaDB
Target Server Version : 100207
File Encoding         : 65001

Date: 2017-10-24 15:00:14
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for user
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `id` int(10) NOT NULL,
  `name` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `actor` int(2) NOT NULL,
  `detp` varchar(255) NOT NULL,
  `tel` varchar(255) NOT NULL,
  `status` int(1) NOT NULL,
  `recorddate` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
SET FOREIGN_KEY_CHECKS=1;
