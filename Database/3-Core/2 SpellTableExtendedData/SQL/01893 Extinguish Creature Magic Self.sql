DELETE FROM `spell` WHERE `id` = 1893;

INSERT INTO `spell` (`id`, `name`, `min_Power`, `max_Power`, `power_Variance`, `dispel_School`, `align`, `number`, `number_Variance`, `last_Modified`)
VALUES (1893, 'Extinguish Creature Magic Self', 0, 85, 1, 4 /* CreatureEnchantment */, 1, 2, 0.5, '2005-02-09 10:00:00');
