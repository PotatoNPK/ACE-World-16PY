DELETE FROM `spell` WHERE `id` = 288;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (288, 'Magic Yield Self III', 36880 /* Skill, SingleStat, Additive */, 15 /* MagicDefense */, -20, '2005-02-09 10:00:00');
