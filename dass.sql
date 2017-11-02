/*
Navicat MySQL Data Transfer

Source Server         : chen
Source Server Version : 50703
Source Host           : localhost:3306
Source Database       : item

Target Server Type    : MYSQL
Target Server Version : 50703
File Encoding         : 65001

Date: 2017-11-02 09:28:22
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for dass
-- ----------------------------
DROP TABLE IF EXISTS `dass`;
CREATE TABLE `dass` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `age` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dass
-- ----------------------------
INSERT INTO `dass` VALUES ('1', '许南风', '20');
INSERT INTO `dass` VALUES ('2', '王小立', '23');
INSERT INTO `dass` VALUES ('3', '李海璇', '21');
INSERT INTO `dass` VALUES ('4', '陈欣童', '16');
INSERT INTO `dass` VALUES ('5', '王茜', '15');
INSERT INTO `dass` VALUES ('6', '欣琪', '8');
INSERT INTO `dass` VALUES ('7', '璐璐', '10');
INSERT INTO `dass` VALUES ('8', '安娜', '28');
INSERT INTO `dass` VALUES ('9', '飒飒', '12');
INSERT INTO `dass` VALUES ('10', '二菲', '18');
INSERT INTO `dass` VALUES ('11', '1', '1');
INSERT INTO `dass` VALUES ('12', '2', '2');
INSERT INTO `dass` VALUES ('13', '3', '3');
INSERT INTO `dass` VALUES ('14', '4', '4');
