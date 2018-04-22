INSERT INTO `spell` (`spell_Id`, `name`, `description`, `school`, `icon_Id`, `category`, `bitfield`, `mana`, `range_Constant`, `range_Mod`, `power`, `economy_Mod`, `formula_Version`, `component_Loss`, `meta_Spell_Type`, `meta_Spell_Id`, `spell_Formula_Comp_1_Component_Id`, `spell_Formula_Comp_2_Component_Id`, `spell_Formula_Comp_3_Component_Id`, `spell_Formula_Comp_4_Component_Id`, `spell_Formula_Comp_5_Component_Id`, `spell_Formula_Comp_6_Component_Id`, `spell_Formula_Comp_7_Component_Id`, `spell_Formula_Comp_8_Component_Id`, `caster_Effect`, `target_Effect`, `fizzle_Effect`, `recovery_Interval`, `recovery_Amount`, `display_Order`, `non_Component_Target_Type`, `mana_Mod`, `min_Power`, `max_Power`, `power_Variance`, `dispel_School`, `align`, `number`, `number_Variance`)
VALUES (1948, 'Purge Item Magic', 'Dispels 2-6 negative Item Magic enchantments of level 5 or lower from the caster.', 3 /* ItemEnchantment */, 100670801, 250, 136 /* SelfTargeted_SpellIndex, NotResearchable_SpellIndex */, 250, 0, 0, 250, 1, 3, 0.25, 9 /* Dispel_SpellType */, 1948, 5, 2, 8, 73, 36, 111, 66, 60, 0, 67, 0, 0, 0, 4294967295, 16, 0, 0, 235, 1, 3 /* ItemEnchantment */, 2, 4, 0.5);
