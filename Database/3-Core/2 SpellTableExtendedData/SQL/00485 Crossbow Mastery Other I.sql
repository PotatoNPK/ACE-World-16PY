DELETE FROM `spell` WHERE `id` = 485;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (485, 'Crossbow Mastery Other I', 36880 /* Skill, SingleStat, Additive */, 3 /* Crossbow */, 10, '2005-02-09 10:00:00');
