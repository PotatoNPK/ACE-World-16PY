DELETE FROM `spell` WHERE `id` = 3506;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3506, 'Arcanum Enlightenment I', 36880 /* Skill, SingleStat, Additive */, 40 /* Salvaging */, 10, '2005-02-09 10:00:00');
