DELETE FROM `spell` WHERE `id` = 2339;

INSERT INTO `spell` (`id`, `name`, `source`, `destination`, `proportion`, `loss_Percent`, `source_Loss`, `transfer_Cap`, `max_Boost_Allowed`, `transfer_Bitfield`, `last_Modified`)
VALUES (2339, 'Energize Vitality', 6 /* Mana */, 2 /* Health */, 0.5, -0.75, 0, 0, 0, 5 /* CasterSource, CasterDestination */, '2005-02-09 10:00:00');
