DELETE FROM `spell` WHERE `id` = 2946;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (2946, 'Moderate Creature Magic Aptitude', 36880 /* Skill, SingleStat, Additive */, 31 /* CreatureEnchantment */, 10, '2005-02-09 10:00:00');
