DELETE FROM `spell` WHERE `id` = 2148;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (2148, 'Caustic Boon', 20488 /* Float, SingleStat, Multiplicative */, 69 /* ResistAcid */, 0.35, '2005-02-09 10:00:00');
