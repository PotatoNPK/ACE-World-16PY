DELETE FROM `spell` WHERE `id` = 3410;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3410, 'Minor Gift of the Fiazhat', 36866 /* SecondAtt, SingleStat, Additive */, 5 /* MaxMana */, 10, '2005-02-09 10:00:00');
