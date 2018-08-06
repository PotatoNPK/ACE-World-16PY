INSERT INTO `spell` (`id`, `name`, `description`, `school`, `icon_Id`, `category`, `bitfield`, `mana`, `range_Constant`, `range_Mod`, `power`, `economy_Mod`, `formula_Version`, `component_Loss`, `meta_Spell_Type`, `meta_Spell_Id`, `spell_Formula_Comp_1_Component_Id`, `spell_Formula_Comp_2_Component_Id`, `spell_Formula_Comp_3_Component_Id`, `spell_Formula_Comp_4_Component_Id`, `spell_Formula_Comp_5_Component_Id`, `spell_Formula_Comp_6_Component_Id`, `spell_Formula_Comp_7_Component_Id`, `spell_Formula_Comp_8_Component_Id`, `caster_Effect`, `target_Effect`, `fizzle_Effect`, `recovery_Interval`, `recovery_Amount`, `display_Order`, `non_Component_Target_Type`, `mana_Mod`, `min_Power`, `max_Power`, `power_Variance`, `dispel_School`, `align`, `number`, `number_Variance`)
VALUES (1861, 'Cleanse All Magic Other', 'Dispels all negative enchantments of level 3 or lower from the target.', 2 /* LifeMagic */, 100670799, 250, 135 /* Resistable, PKSensitive, Beneficial, NotResearchable */, 120, 5, 0.7, 150, 1, 3, 0.15, 9 /* Dispel */, 1861, 3, 110, 8, 73, 27, 111, 66, 50, 0, 147, 0, 0, 0, 4294967295, 16, 0, 0, 135, 1, 0, 2, -1, 1);
