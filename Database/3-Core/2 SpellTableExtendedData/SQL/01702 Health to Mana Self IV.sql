INSERT INTO `spell` (`id`, `name`, `description`, `school`, `icon_Id`, `category`, `bitfield`, `mana`, `range_Constant`, `range_Mod`, `power`, `economy_Mod`, `formula_Version`, `component_Loss`, `meta_Spell_Type`, `meta_Spell_Id`, `spell_Formula_Comp_1_Component_Id`, `spell_Formula_Comp_2_Component_Id`, `spell_Formula_Comp_3_Component_Id`, `spell_Formula_Comp_4_Component_Id`, `spell_Formula_Comp_5_Component_Id`, `spell_Formula_Comp_6_Component_Id`, `spell_Formula_Comp_7_Component_Id`, `spell_Formula_Comp_8_Component_Id`, `caster_Effect`, `target_Effect`, `fizzle_Effect`, `recovery_Interval`, `recovery_Amount`, `display_Order`, `non_Component_Target_Type`, `mana_Mod`, `source`, `destination`, `proportion`, `loss_Percent`, `source_Loss`, `transfer_Cap`, `max_Boost_Allowed`, `transfer_Bitfield`)
VALUES (1702, 'Health to Mana Self IV', 'Drains one-half of the caster''s Health and gives 120% of that to his/her Mana (maximum of 200).', 2 /* LifeMagic */, 100668338, 87, 14 /* PKSensitive, Beneficial, SelfTargeted */, 40, 0, 0, 150, 0, 1, 0.15, 4 /* Transfer */, 1702, 4, 65, 9, 65, 26, 37, 61, 0, 0, 73, 0, 0, 0, 4294967295, 16, 0, 2 /* Health */, 6 /* Mana */, 0.5, -0.2, 0, 200, 0, 5);
