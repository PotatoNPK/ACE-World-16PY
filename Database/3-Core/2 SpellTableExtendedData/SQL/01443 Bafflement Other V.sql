DELETE FROM `spell` WHERE `id` = 1443;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (1443, 'Bafflement Other V', 36865 /* Attribute, SingleStat, Additive */, 5 /* Focus */, -30, '2005-02-09 10:00:00');
