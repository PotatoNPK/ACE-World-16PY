DELETE FROM `spell` WHERE `id` = 694;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (694, 'Arcane Benightedness Self V', 36880 /* Skill, SingleStat, Additive */, 14 /* ArcaneLore */, -30, '2005-02-09 10:00:00');
