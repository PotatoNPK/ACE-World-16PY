DELETE FROM `spell` WHERE `id` = 3204;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3204, 'Blazing Heart', 36866 /* SecondAtt, SingleStat, Additive */, 1 /* MaxHealth */, 50, '2005-02-09 10:00:00');
