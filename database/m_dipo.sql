/*
Navicat MySQL Data Transfer

Source Server         : PHPMyAdmin
Source Server Version : 50611
Source Host           : 127.0.0.1:3306
Source Database       : db_kanaka

Target Server Type    : MYSQL
Target Server Version : 50611
File Encoding         : 65001

Date: 2019-05-07 23:34:22
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for m_dipo
-- ----------------------------
DROP TABLE IF EXISTS `m_dipo`;
CREATE TABLE `m_dipo` (
  `rowID` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL DEFAULT '0',
  `address` varchar(150) NOT NULL,
  `phone` varchar(20) NOT NULL,
  `email` varchar(50) NOT NULL,
  `city` varchar(50) NOT NULL,
  `subdistrict` varchar(50) NOT NULL,
  `latitude` varchar(30) NOT NULL,
  `longitude` varchar(30) NOT NULL,
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
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT;

-- ----------------------------
-- Records of m_dipo
-- ----------------------------
INSERT INTO `m_dipo` VALUES ('1', 'Bogor Store', 'Jalan Pajajaran No 10', '02518790654', 'dipobogor@kanaka.com', 'Bogor', 'Bogor Tengah', '8098898999', '-889898989', '0', '0', '1901-01-01', '00:00:00', '1', '2019-04-29', '22:10:29', '0', '1901-01-01', '00:00:00', '0', '0', '1901-01-01', '00:00:00');
INSERT INTO `m_dipo` VALUES ('2', 'Bandung Store 1', 'Jalan Asia Afrika No 19', '02318654259', 'dipobandungstore@kanaka.com', 'Bandung Barat', 'Ciwidey', '87817283799', '-8738827319', '0', '0', '1901-01-01', '00:00:00', '1', '2019-04-30', '22:14:50', '1', '2019-05-01', '23:04:32', '1', '1', '2019-05-01', '23:05:28');
INSERT INTO `m_dipo` VALUES ('3', 'Jakarta Store', 'Jalan Kemang 20', '0218765234', 'dipojakarta@kanaka.com', 'Jakarta Selatan', 'Pasar Minggu', '87971923719', '-8978196237', '0', '0', '1901-01-01', '00:00:00', '1', '2019-05-01', '22:25:23', '0', '1901-01-01', '00:00:00', '0', '0', '1901-01-01', '00:00:00');
