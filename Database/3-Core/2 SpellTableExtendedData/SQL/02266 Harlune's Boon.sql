DELETE FROM `spell` WHERE `id` = 2266;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (2266, 'Harlune''s Boon', 36880 /* Skill, SingleStat, Additive */, 33 /* LifeMagic */, 40, '2005-02-09 10:00:00');
