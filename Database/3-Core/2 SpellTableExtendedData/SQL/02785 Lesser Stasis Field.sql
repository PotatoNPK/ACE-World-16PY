DELETE FROM `spell` WHERE `id` = 2785;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (2785, 'Lesser Stasis Field', 40961 /* Attribute, MultipleStat, Additive */, 0 /* Undef */, -20, '2005-02-09 10:00:00');
