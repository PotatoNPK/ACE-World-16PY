DELETE FROM `spell` WHERE `id` = 3752;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3752, 'Master Chef''s Greater Boon', 36880 /* Skill, SingleStat, Additive */, 39 /* Cooking */, 45, '2005-02-09 10:00:00');
