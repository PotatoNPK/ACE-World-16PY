DELETE FROM `quest` WHERE `name` = 'ChestQuestUnlockedLow';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('ChestQuestUnlockedLow', 86400, -1, 'Opened a ChestQuestUnlockedLow.', '2005-02-09 10:00:00');
