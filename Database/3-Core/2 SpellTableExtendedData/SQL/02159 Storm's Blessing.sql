DELETE FROM `spell` WHERE `id` = 2159;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (2159, 'Storm''s Blessing', 20488 /* Float, SingleStat, Multiplicative */, 70 /* ResistElectric */, 0.35, '2005-02-09 10:00:00');
