SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `t2`
-- ----------------------------
DROP TABLE IF EXISTS `t2`;
CREATE TABLE `t2` (
  `ipport` text,
  `type` text
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t2
-- ----------------------------
INSERT INTO `t2` VALUES ('95.128.243.86:27018', 'cs');
INSERT INTO `t2` VALUES ('95.128.243.86:27016', 'cs');
INSERT INTO `t2` VALUES ('cs.cyber-battle.ru:27050', 'cs');
INSERT INTO `t2` VALUES ('cs.cyber-battle.ru:27030', 'hl');
