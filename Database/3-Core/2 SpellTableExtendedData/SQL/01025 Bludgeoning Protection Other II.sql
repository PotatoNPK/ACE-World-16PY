DELETE FROM `spell` WHERE `id` = 1025;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (1025, 'Bludgeoning Protection Other II', 20488 /* Float, SingleStat, Multiplicative */, 66 /* ResistBludgeon */, 0.8, '2005-02-09 10:00:00');
