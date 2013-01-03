DROP TABLE IF EXISTS `shards`;
CREATE TABLE `shards` (
	`refID` INTEGER NOT NULL AUTO_INCREMENT,
	`name` VARCHAR(30) NOT NULL,
	`new` BOOLEAN NOT NULL DEFAULT TRUE,
	`state` INTEGER NOT NULL DEFAULT 0,
	`capacity` INTEGER NOT NULL DEFAULT 0,
	`ip` VARCHAR(15) NOT NULL,
	`port` INTEGER NOT NULL DEFAULT 0,
	PRIMARY KEY (`refID`)
);