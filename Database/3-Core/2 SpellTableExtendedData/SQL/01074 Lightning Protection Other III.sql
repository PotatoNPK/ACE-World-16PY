DELETE FROM `spell` WHERE `id` = 1074;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (1074, 'Lightning Protection Other III', 20488 /* Float, SingleStat, Multiplicative */, 70 /* ResistElectric */, 0.67, '2005-02-09 10:00:00');
