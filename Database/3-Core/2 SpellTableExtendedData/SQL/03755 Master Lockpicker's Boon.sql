DELETE FROM `spell` WHERE `id` = 3755;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3755, 'Master Lockpicker''s Boon', 36880 /* Skill, SingleStat, Additive */, 23 /* Lockpick */, 45, '2005-02-09 10:00:00');
