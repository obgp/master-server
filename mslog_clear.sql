-- ----------------------------
-- Table structure for `mslog`
-- ----------------------------
DROP TABLE IF EXISTS `mslog`;
CREATE TABLE `mslog` (
  `timeyear` varchar(255) default NULL,
  `timemonth` varchar(255) default NULL,
  `timeday` varchar(255) default NULL,
  `timehour` varchar(255) default NULL,
  `timeminute` varchar(255) default NULL,
  `timesecond` varchar(255) default NULL,
  `ip` varchar(255) default NULL,
  `port` varchar(255) default NULL,
  `type` varchar(255) default NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;