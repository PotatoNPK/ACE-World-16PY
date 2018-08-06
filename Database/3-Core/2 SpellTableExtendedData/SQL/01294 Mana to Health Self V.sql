INSERT INTO `spell` (`id`, `name`, `description`, `school`, `icon_Id`, `category`, `bitfield`, `mana`, `range_Constant`, `range_Mod`, `power`, `economy_Mod`, `formula_Version`, `component_Loss`, `meta_Spell_Type`, `meta_Spell_Id`, `spell_Formula_Comp_1_Component_Id`, `spell_Formula_Comp_2_Component_Id`, `spell_Formula_Comp_3_Component_Id`, `spell_Formula_Comp_4_Component_Id`, `spell_Formula_Comp_5_Component_Id`, `spell_Formula_Comp_6_Component_Id`, `spell_Formula_Comp_7_Component_Id`, `spell_Formula_Comp_8_Component_Id`, `caster_Effect`, `target_Effect`, `fizzle_Effect`, `recovery_Interval`, `recovery_Amount`, `display_Order`, `non_Component_Target_Type`, `mana_Mod`, `source`, `destination`, `proportion`, `loss_Percent`, `source_Loss`, `transfer_Cap`, `max_Boost_Allowed`, `transfer_Bitfield`)
VALUES (1294, 'Mana to Health Self V', 'Drains one-half of the caster''s Mana and gives 135% of that to his/her Health.', 2 /* LifeMagic */, 100668341, 91, 14 /* PKSensitive, Beneficial, SelfTargeted */, 50, 0, 0, 200, 0, 1, 0.2, 4 /* Transfer */, 1294, 5, 73, 9, 68, 26, 44, 71, 61, 0, 76, 0, 0, 0, 4294967295, 16, 0, 6 /* Mana */, 2 /* Health */, 0.5, -0.35, 0, 0, 0, 5);
