INSERT INTO `spell` (`id`, `name`, `description`, `school`, `icon_Id`, `category`, `bitfield`, `mana`, `range_Constant`, `range_Mod`, `power`, `economy_Mod`, `formula_Version`, `component_Loss`, `meta_Spell_Type`, `meta_Spell_Id`, `spell_Formula_Comp_1_Component_Id`, `spell_Formula_Comp_2_Component_Id`, `spell_Formula_Comp_3_Component_Id`, `spell_Formula_Comp_4_Component_Id`, `spell_Formula_Comp_5_Component_Id`, `spell_Formula_Comp_6_Component_Id`, `spell_Formula_Comp_7_Component_Id`, `spell_Formula_Comp_8_Component_Id`, `caster_Effect`, `target_Effect`, `fizzle_Effect`, `recovery_Interval`, `recovery_Amount`, `display_Order`, `non_Component_Target_Type`, `mana_Mod`, `source`, `destination`, `proportion`, `loss_Percent`, `source_Loss`, `transfer_Cap`, `max_Boost_Allowed`, `transfer_Bitfield`)
VALUES (1250, 'Drain Stamina Other II', 'Drains 15% of the target''s Stamina and gives it to the caster.', 2 /* LifeMagic */, 100668299, 89, 19 /* Resistable, PKSensitive, Reversed */, 20, 15, 0, 88, 0, 1, 0.15, 4 /* Transfer */, 1250, 2, 71, 10, 26, 39, 53, 0, 0, 0, 35, 0, 0, 0, 4294967295, 16, 0, 4 /* Stamina */, 4 /* Stamina */, 0.25, -0.6, 0, 80, 0, 6);
