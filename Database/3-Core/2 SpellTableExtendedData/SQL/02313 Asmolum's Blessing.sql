DELETE FROM `spell` WHERE `id` = 2313;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (2313, 'Asmolum''s Blessing', 36880 /* Skill, SingleStat, Additive */, 12 /* ThrownWeapon */, 40, '2005-02-09 10:00:00');
