DELETE FROM `spell` WHERE `id` = 719;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (719, 'Armor Tinkering Ignorance Self VI', 36880 /* Skill, SingleStat, Additive */, 29 /* ArmorTinkering */, -35, '2005-02-09 10:00:00');
