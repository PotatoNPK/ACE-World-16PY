DELETE FROM `spell` WHERE `id` = 1998;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (1998, 'Stamina Giver', 36866 /* SecondAtt, SingleStat, Additive */, 3 /* MaxStamina */, 15, '2005-02-09 10:00:00');
