DELETE FROM `spell` WHERE `id` = 3079;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3079, 'Thin Skin', 41088 /* BodyArmorValue, MultipleStat, Additive */, 0, -145, '2005-02-09 10:00:00');
