DELETE FROM `spell` WHERE `id` = 196;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (196, 'Exhaustion Other III', 20488 /* Float, SingleStat, Multiplicative */, 4 /* StaminaRate */, 0.71, '2005-02-09 10:00:00');
