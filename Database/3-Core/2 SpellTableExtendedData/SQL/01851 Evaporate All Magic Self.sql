INSERT INTO `spell` (`spell_Id`, `name`, `description`, `school`, `icon_Id`, `category`, `bitfield`, `mana`, `range_Constant`, `range_Mod`, `power`, `economy_Mod`, `formula_Version`, `component_Loss`, `meta_Spell_Type`, `meta_Spell_Id`, `spell_Formula_Comp_1_Component_Id`, `spell_Formula_Comp_2_Component_Id`, `spell_Formula_Comp_3_Component_Id`, `spell_Formula_Comp_4_Component_Id`, `spell_Formula_Comp_5_Component_Id`, `spell_Formula_Comp_6_Component_Id`, `spell_Formula_Comp_7_Component_Id`, `spell_Formula_Comp_8_Component_Id`, `caster_Effect`, `target_Effect`, `fizzle_Effect`, `recovery_Interval`, `recovery_Amount`, `display_Order`, `non_Component_Target_Type`, `mana_Mod`, `min_Power`, `max_Power`, `power_Variance`, `dispel_School`, `align`, `number`, `number_Variance`)
VALUES (1851, 'Evaporate All Magic Self', 'Dispels 1-3 positive enchantments of level 1 from the caster.', 2 /* LifeMagic */, 100670799, 250, 136 /* SelfTargeted_SpellIndex, NotResearchable_SpellIndex */, 50, 0, 0, 50, 1, 3, 0.05, 9 /* Dispel_SpellType */, 1851, 1, 3, 8, 73, 27, 111, 66, 60, 0, 147, 0, 0, 0, 4294967295, 16, 0, 0, 35, 1, 0 /*  */, 1, -1, 1);
