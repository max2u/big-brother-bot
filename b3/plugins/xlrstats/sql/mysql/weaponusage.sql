CREATE TABLE IF NOT EXISTS `%s` (
  `id` MEDIUMINT(8) UNSIGNED NOT NULL AUTO_INCREMENT,
  `weapon_id` SMALLINT(5) UNSIGNED NOT NULL DEFAULT '0',
  `player_id` SMALLINT(5) UNSIGNED NOT NULL DEFAULT '0',
  `kills` MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0',
  `deaths` MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0',
  `teamkills` SMALLINT(5) UNSIGNED NOT NULL DEFAULT '0',
  `teamdeaths` SMALLINT(5) UNSIGNED NOT NULL DEFAULT '0',
  `suicides` SMALLINT(5) UNSIGNED NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `weapon_id` (`weapon_id`),
  KEY `player_id` (`player_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;