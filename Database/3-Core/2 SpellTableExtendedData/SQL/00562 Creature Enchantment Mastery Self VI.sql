DELETE FROM `spell` WHERE `id` = 562;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (562, 'Creature Enchantment Mastery Self VI', 36880 /* Skill, SingleStat, Additive */, 31 /* CreatureEnchantment */, 35, '2005-02-09 10:00:00');
