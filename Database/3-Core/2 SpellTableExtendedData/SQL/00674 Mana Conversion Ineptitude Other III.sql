DELETE FROM `spell` WHERE `id` = 674;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (674, 'Mana Conversion Ineptitude Other III', 36880 /* Skill, SingleStat, Additive */, 16 /* ManaConversion */, -20, '2005-02-09 10:00:00');
