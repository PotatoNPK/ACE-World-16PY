DELETE FROM `spell` WHERE `id` = 1441;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (1441, 'Bafflement Other III', 36865 /* Attribute, SingleStat, Additive */, 5 /* Focus */, -20, '2005-02-09 10:00:00');
