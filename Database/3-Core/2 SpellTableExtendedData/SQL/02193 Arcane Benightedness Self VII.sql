DELETE FROM `spell` WHERE `id` = 2193;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (2193, 'Arcane Benightedness Self VII', 36880 /* Skill, SingleStat, Additive */, 14 /* ArcaneLore */, -40, '2005-02-09 10:00:00');
