INSERT INTO `spell` (`spell_Id`, `name`, `description`, `school`, `icon_Id`, `category`, `bitfield`, `mana`, `range_Constant`, `range_Mod`, `power`, `economy_Mod`, `formula_Version`, `component_Loss`, `meta_Spell_Type`, `meta_Spell_Id`, `spell_Formula_Comp_1_Component_Id`, `spell_Formula_Comp_2_Component_Id`, `spell_Formula_Comp_3_Component_Id`, `spell_Formula_Comp_4_Component_Id`, `spell_Formula_Comp_5_Component_Id`, `spell_Formula_Comp_6_Component_Id`, `spell_Formula_Comp_7_Component_Id`, `spell_Formula_Comp_8_Component_Id`, `caster_Effect`, `target_Effect`, `fizzle_Effect`, `recovery_Interval`, `recovery_Amount`, `display_Order`, `non_Component_Target_Type`, `mana_Mod`, `min_Power`, `max_Power`, `power_Variance`, `dispel_School`, `align`, `number`, `number_Variance`)
VALUES (1938, 'Devour Item Magic', 'Dispels 2-4 positive Item Magic enchantments of level 4 or lower from the target.', 3 /* ItemEnchantment */, 100670801, 250, 131 /* Resistable_SpellIndex, PKSensitive_SpellIndex, NotResearchable_SpellIndex */, 200, 5, 0.55, 200, 1, 3, 0.2, 9 /* Dispel_SpellType */, 1938, 4, 4, 8, 73, 36, 111, 66, 57, 0, 67, 0, 0, 0, 4294967295, 16, 0, 0, 185, 1, 3 /* ItemEnchantment */, 1, 3, 0.666);