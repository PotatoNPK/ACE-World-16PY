DELETE FROM `spell` WHERE `id` = 1677;

INSERT INTO `spell` (`id`, `name`, `source`, `destination`, `proportion`, `loss_Percent`, `source_Loss`, `transfer_Cap`, `max_Boost_Allowed`, `transfer_Bitfield`, `last_Modified`)
VALUES (1677, 'Stamina to Mana Self II', 4 /* Stamina */, 6 /* Mana */, 0.5, 0, 0, 100, 0, 5 /* CasterSource, CasterDestination */, '2005-02-09 10:00:00');
