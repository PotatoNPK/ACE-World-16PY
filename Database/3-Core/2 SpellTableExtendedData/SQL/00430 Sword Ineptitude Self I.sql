DELETE FROM `spell` WHERE `id` = 430;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (430, 'Sword Ineptitude Self I', 36880 /* Skill, SingleStat, Additive */, 11 /* Sword */, -10, '2005-02-09 10:00:00');
