INSERT INTO `spell` (`id`, `name`, `description`, `school`, `icon_Id`, `category`, `bitfield`, `mana`, `range_Constant`, `range_Mod`, `power`, `economy_Mod`, `formula_Version`, `component_Loss`, `meta_Spell_Type`, `meta_Spell_Id`, `spell_Formula_Comp_1_Component_Id`, `spell_Formula_Comp_2_Component_Id`, `spell_Formula_Comp_3_Component_Id`, `spell_Formula_Comp_4_Component_Id`, `spell_Formula_Comp_5_Component_Id`, `spell_Formula_Comp_6_Component_Id`, `spell_Formula_Comp_7_Component_Id`, `spell_Formula_Comp_8_Component_Id`, `caster_Effect`, `target_Effect`, `fizzle_Effect`, `recovery_Interval`, `recovery_Amount`, `display_Order`, `non_Component_Target_Type`, `mana_Mod`, `source`, `destination`, `proportion`, `loss_Percent`, `source_Loss`, `transfer_Cap`, `max_Boost_Allowed`, `transfer_Bitfield`)
VALUES (2335, 'Gift of Vitality', 'Drains one-quarter of the caster''s Health and gives 175% of that to the target.', 2 /* LifeMagic */, 100668337, 88, 134 /* PKSensitive, Beneficial, NotResearchable */, 70, 5, 0.1, 300, 0, 1, 0.75, 4 /* Transfer */, 2335, 112, 63, 9, 67, 26, 41, 65, 53, 0, 30, 0, 0, 0, 4294967295, 16, 0, 2 /* Health */, 2 /* Health */, 0.25, -0.75, 0, 0, 0, 9);
