DELETE FROM `spell` WHERE `id` = 3089;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3089, 'Weaken Flesh', 20488 /* Float, SingleStat, Multiplicative */, 65 /* ResistPierce */, 2.6, '2005-02-09 10:00:00');
