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

 Date: 11/16/2018 10:35:57 AM
*/

SET NAMES utf8;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
--  Table structure for `users`
-- ----------------------------
DROP TABLE IF EXISTS `users`;
CREATE TABLE `users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(50) NOT NULL,
  `password` varchar(255) DEFAULT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;

-- ----------------------------
--  Records of `users`
-- ----------------------------
BEGIN;
INSERT INTO `users` VALUES ('1', 'admin', '$2a$10$oKczXnwbht2hXcbCz1jg3OVCP5OaS/goUDHzFibKSz51vZrjNWJma', '2018-11-15 19:38:13', '2018-11-15 19:38:13'), ('2', 'suchcl', '$2a$10$VRWEV5dCqQhnAVVhGjCVUeFT1WttmUo6vYS1UOMWNbYXtQSTmXK5i', '2018-11-15 19:39:50', '2018-11-15 19:39:50'), ('3', 'yanshijing', '$2a$10$BL4CSfo4CcN84ubEkjcf6.SlNKn9staxQ3A6Ds5NUSM.dcGUIrWqS', '2018-11-15 19:43:02', '2018-11-15 19:43:02'), ('4', 'jiayueting', '$2a$10$v5n/Ga4f7ukr.qDFJQTeyefqleyFLTySuWN6w3A58Wl5Sse9gvcHK', '2018-11-16 10:27:57', '2018-11-16 10:27:57'), ('5', 'test', '$2a$10$ifWJA182Wm0AFpAeC/C6Oe21xyrvDfKx3pIDRClMUnfeTRr6kPKtO', '2018-11-16 10:28:55', '2018-11-16 10:28:55'), ('6', '武松', '$2a$10$iEmkCEcITHkqbRamWxnUoelQjHt1bPjIUreCxGma3iOG9W87JFAme', '2018-11-16 10:31:59', '2018-11-16 10:31:59'), ('7', '武大朗', '$2a$10$qA7W8pXy9LNbnCOgCU5/AusfBkfs.uMZNIJJsNXraoEkOJb85lpUm', '2018-11-16 10:32:34', '2018-11-16 10:32:34'), ('8', '松江', '$2a$10$soflfZxyII4E7Y0k1KLgdeFihMwVt8GnpkWbkUSz1zGzgPF8Qg2W.', '2018-11-16 10:33:57', '2018-11-16 10:33:57');
COMMIT;

SET FOREIGN_KEY_CHECKS = 1;
