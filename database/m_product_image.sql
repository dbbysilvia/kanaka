/*
Navicat MySQL Data Transfer

Source Server         : PHPMyAdmin
Source Server Version : 50611
Source Host           : 127.0.0.1:3306
Source Database       : db_kanaka

Target Server Type    : MYSQL
Target Server Version : 50611
File Encoding         : 65001

Date: 2019-05-07 23:34:39
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for m_product_image
-- ----------------------------
DROP TABLE IF EXISTS `m_product_image`;
CREATE TABLE `m_product_image` (
  `rowID` int(11) NOT NULL AUTO_INCREMENT,
  `product_rowID` int(11) NOT NULL,
  `order` tinyint(4) NOT NULL,
  `image` varchar(30) NOT NULL,
  `printed` tinyint(4) NOT NULL DEFAULT '0',
  `user_printed` int(11) NOT NULL DEFAULT '0',
  `date_printed` date NOT NULL DEFAULT '1901-01-01',
  `time_printed` time NOT NULL DEFAULT '00:00:00',
  `user_created` int(11) NOT NULL DEFAULT '0',
  `date_created` date NOT NULL DEFAULT '1901-01-01',
  `time_created` time NOT NULL DEFAULT '00:00:00',
  `user_modified` int(11) NOT NULL DEFAULT '0',
  `date_modified` date NOT NULL DEFAULT '1901-01-01',
  `time_modified` time NOT NULL DEFAULT '00:00:00',
  `deleted` tinyint(4) NOT NULL DEFAULT '0',
  `user_deleted` int(11) NOT NULL DEFAULT '0',
  `date_deleted` date NOT NULL DEFAULT '1901-01-01',
  `time_deleted` time NOT NULL DEFAULT '00:00:00',
  PRIMARY KEY (`rowID`),
  KEY `rowID` (`rowID`),
  KEY `deleted` (`deleted`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of m_product_image
-- ----------------------------
