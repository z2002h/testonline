/*
Navicat MariaDB Data Transfer

Source Server         : Marialhost
Source Server Version : 100207
Source Host           : localhost:3306
Source Database       : testonline

Target Server Type    : MariaDB
Target Server Version : 100207
File Encoding         : 65001

Date: 2017-10-24 15:00:04
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for grade
-- ----------------------------
DROP TABLE IF EXISTS `grade`;
CREATE TABLE `grade` (
  `id` int(10) NOT NULL,
  `item` int(10) NOT NULL,
  `score` float(10,1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
SET FOREIGN_KEY_CHECKS=1;
