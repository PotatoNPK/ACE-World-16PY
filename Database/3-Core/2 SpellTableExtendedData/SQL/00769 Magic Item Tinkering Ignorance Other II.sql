DELETE FROM `spell` WHERE `id` = 769;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (769, 'Magic Item Tinkering Ignorance Other II', 36880 /* Skill, SingleStat, Additive */, 30 /* MagicItemTinkering */, -15, '2005-02-09 10:00:00');
