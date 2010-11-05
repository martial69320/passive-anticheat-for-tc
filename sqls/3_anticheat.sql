DROP TABLE IF EXISTS `cheat_first_report`;

CREATE TABLE `cheat_first_report` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `guid` int(10) unsigned NOT NULL,
  `name` text,
  `time` bigint(20) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;