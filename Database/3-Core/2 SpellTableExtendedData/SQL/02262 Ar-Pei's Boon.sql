DELETE FROM `spell` WHERE `id` = 2262;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (2262, 'Ar-Pei''s Boon', 36880 /* Skill, SingleStat, Additive */, 35 /* Leadership */, 40, '2005-02-09 10:00:00');
