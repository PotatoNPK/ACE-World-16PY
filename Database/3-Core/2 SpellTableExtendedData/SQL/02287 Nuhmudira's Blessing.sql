DELETE FROM `spell` WHERE `id` = 2287;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (2287, 'Nuhmudira''s Blessing', 36880 /* Skill, SingleStat, Additive */, 16 /* ManaConversion */, 40, '2005-02-09 10:00:00');
