SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `boot_user`
-- ----------------------------
DROP TABLE IF EXISTS `mybatis_user`;
CREATE TABLE `mybatis_user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(32) DEFAULT NULL,
  `tel` varchar(11) DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of boot_user
-- ----------------------------
INSERT INTO `mybatis_user` VALUES (1, 'klay', '13799008800', '2017-11-13 16:04:39');
INSERT INTO `mybatis_user` VALUES (2, 'Tome', '18988991234', '2017-11-13 16:13:28');
