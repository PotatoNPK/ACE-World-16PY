DELETE FROM `spell` WHERE `id` = 3641;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3641, 'Hieromancer''s Boon', 36880 /* Skill, SingleStat, Additive */, 34 /* WarMagic */, 2, '2005-02-09 10:00:00');
