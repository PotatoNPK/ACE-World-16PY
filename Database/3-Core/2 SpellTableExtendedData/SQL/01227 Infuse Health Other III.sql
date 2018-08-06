INSERT INTO `spell` (`id`, `name`, `description`, `school`, `icon_Id`, `category`, `bitfield`, `mana`, `range_Constant`, `range_Mod`, `power`, `economy_Mod`, `formula_Version`, `component_Loss`, `meta_Spell_Type`, `meta_Spell_Id`, `spell_Formula_Comp_1_Component_Id`, `spell_Formula_Comp_2_Component_Id`, `spell_Formula_Comp_3_Component_Id`, `spell_Formula_Comp_4_Component_Id`, `spell_Formula_Comp_5_Component_Id`, `spell_Formula_Comp_6_Component_Id`, `spell_Formula_Comp_7_Component_Id`, `spell_Formula_Comp_8_Component_Id`, `caster_Effect`, `target_Effect`, `fizzle_Effect`, `recovery_Interval`, `recovery_Amount`, `display_Order`, `non_Component_Target_Type`, `mana_Mod`, `source`, `destination`, `proportion`, `loss_Percent`, `source_Loss`, `transfer_Cap`, `max_Boost_Allowed`, `transfer_Bitfield`)
VALUES (1227, 'Infuse Health Other III', 'Drains one-quarter of the caster''s Health and gives 105% of that to the target.', 2 /* LifeMagic */, 100668337, 88, 6 /* PKSensitive, Beneficial */, 30, 5, 0.3, 75, 0, 1, 0.2, 4 /* Transfer */, 1227, 3, 72, 9, 64, 26, 41, 53, 0, 0, 30, 0, 0, 0, 4294967295, 16, 0, 2 /* Health */, 2 /* Health */, 0.25, -0.05, 0, 0, 0, 9);
