DELETE FROM `spell` WHERE `id` = 1495;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (1495, 'Acid Bane III', 36872 /* Float, SingleStat, Additive */, 18 /* ArmorModVsAcid */, 0.5, '2005-02-09 10:00:00');
