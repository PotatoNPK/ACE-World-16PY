DELETE FROM `spell` WHERE `id` = 2216;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (2216, 'Itchy Finger', 36880 /* Skill, SingleStat, Additive */, 3 /* Crossbow */, -40, '2005-02-09 10:00:00');
