INSERT INTO `spell` (`id`, `name`, `description`, `school`, `icon_Id`, `category`, `bitfield`, `mana`, `range_Constant`, `range_Mod`, `power`, `economy_Mod`, `formula_Version`, `component_Loss`, `meta_Spell_Type`, `meta_Spell_Id`, `spell_Formula_Comp_1_Component_Id`, `spell_Formula_Comp_2_Component_Id`, `spell_Formula_Comp_3_Component_Id`, `spell_Formula_Comp_4_Component_Id`, `spell_Formula_Comp_5_Component_Id`, `spell_Formula_Comp_6_Component_Id`, `spell_Formula_Comp_7_Component_Id`, `spell_Formula_Comp_8_Component_Id`, `caster_Effect`, `target_Effect`, `fizzle_Effect`, `recovery_Interval`, `recovery_Amount`, `display_Order`, `non_Component_Target_Type`, `mana_Mod`, `source`, `destination`, `proportion`, `loss_Percent`, `source_Loss`, `transfer_Cap`, `max_Boost_Allowed`, `transfer_Bitfield`)
VALUES (1272, 'Health to Stamina Self I', 'Drains one-half of the caster''s Health and gives 90% of that to his/her Stamina (maximum of 50).', 2 /* LifeMagic */, 100668339, 87, 14 /* PKSensitive, Beneficial, SelfTargeted */, 10, 0, 0, 1, 0, 1, 0.01, 4 /* Transfer */, 1272, 1, 9, 26, 47, 61, 0, 0, 0, 0, 72, 0, 0, 0, 4294967295, 16, 0, 2 /* Health */, 4 /* Stamina */, 0.5, 0.1, 0, 50, 0, 5);
