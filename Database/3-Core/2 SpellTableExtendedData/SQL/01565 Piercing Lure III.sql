DELETE FROM `spell` WHERE `id` = 1565;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (1565, 'Piercing Lure III', 36872 /* Float, SingleStat, Additive */, 14 /* ArmorModVsPierce */, -0.5, '2005-02-09 10:00:00');
