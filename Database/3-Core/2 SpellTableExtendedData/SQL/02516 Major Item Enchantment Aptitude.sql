DELETE FROM `spell` WHERE `id` = 2516;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (2516, 'Major Item Enchantment Aptitude', 36880 /* Skill, SingleStat, Additive */, 32 /* ItemEnchantment */, 15, '2005-02-09 10:00:00');
