DELETE FROM `spell` WHERE `id` = 2199;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (2199, 'Armor Tinkering Ignorance Self VII', 36880 /* Skill, SingleStat, Additive */, 29 /* ArmorTinkering */, -40, '2005-02-09 10:00:00');
