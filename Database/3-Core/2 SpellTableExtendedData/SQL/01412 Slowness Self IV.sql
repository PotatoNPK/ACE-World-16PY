DELETE FROM `spell` WHERE `id` = 1412;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (1412, 'Slowness Self IV', 36865 /* Attribute, SingleStat, Additive */, 3 /* Quickness */, -25, '2005-02-09 10:00:00');
