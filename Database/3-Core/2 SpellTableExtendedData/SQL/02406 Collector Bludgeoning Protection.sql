DELETE FROM `spell` WHERE `id` = 2406;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (2406, 'Collector Bludgeoning Protection', 20488 /* Float, SingleStat, Multiplicative */, 66 /* ResistBludgeon */, 0.1, '2005-02-09 10:00:00');
