/*
 Navicat MySQL Data Transfer

 Source Server         : localhost
 Source Server Type    : MySQL
 Source Server Version : 50718
 Source Host           : localhost
 Source Database       : bbs

 Target Server Type    : MySQL
 Target Server Version : 50718
 File Encoding         : utf-8

 Date: 11/16/2018 10:35:50 AM
*/

SET NAMES utf8;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
--  Table structure for `article`
-- ----------------------------
DROP TABLE IF EXISTS `article`;
CREATE TABLE `article` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) NOT NULL,
  `introduction` text NOT NULL,
  `author` varchar(255) NOT NULL,
  `tag` varchar(255) NOT NULL,
  `content` varchar(255) NOT NULL,
  `category` varchar(255) NOT NULL,
  `recommend` tinyint(1) NOT NULL DEFAULT '0',
  `browser` int(11) DEFAULT '0',
  `createdAt` datetime DEFAULT NULL,
  `updatedAt` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- ----------------------------
--  Records of `article`
-- ----------------------------
BEGIN;
INSERT INTO `article` VALUES ('1', '1', '1', '1', '1', '1', 'node', '1', '0', '2018-11-15 16:23:13', '2018-11-15 16:23:13'), ('2', '淘宝 NPM 镜像', '这是一个完整 npmjs.org 镜像', '淘宝', 'npm,淘宝', '这是一个完整 npmjs.org 镜像，你可以用此代替官方版本(只读)，同步频率目前为 10分钟 一次以保证尽量与官方服务同步。', 'node', '1', '0', '2018-11-15 16:24:30', '2018-11-15 16:24:30');
COMMIT;

SET FOREIGN_KEY_CHECKS = 1;
