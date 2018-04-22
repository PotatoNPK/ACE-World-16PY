INSERT INTO `spell` (`spell_Id`, `name`, `description`, `school`, `icon_Id`, `category`, `bitfield`, `mana`, `range_Constant`, `range_Mod`, `power`, `economy_Mod`, `formula_Version`, `component_Loss`, `meta_Spell_Type`, `meta_Spell_Id`, `spell_Formula_Comp_1_Component_Id`, `spell_Formula_Comp_2_Component_Id`, `spell_Formula_Comp_3_Component_Id`, `spell_Formula_Comp_4_Component_Id`, `spell_Formula_Comp_5_Component_Id`, `spell_Formula_Comp_6_Component_Id`, `spell_Formula_Comp_7_Component_Id`, `spell_Formula_Comp_8_Component_Id`, `caster_Effect`, `target_Effect`, `fizzle_Effect`, `recovery_Interval`, `recovery_Amount`, `display_Order`, `non_Component_Target_Type`, `mana_Mod`, `duration`, `degrade_Modifier`, `degrade_Limit`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (1568, 'Piercing Lure VI', 'Decreases a shield or piece of armor''s resistance to piercing damage by 150%.', 3 /* ItemEnchantment */, 100673979, 173, 17 /* Resistable_SpellIndex, Reversed_SpellIndex */, 60, 25, 0, 275, 1, 1, 0.3, 1 /* Enchantment_SpellType */, 1568, 6, 65, 8, 70, 34, 43, 72, 57, 0, 59, 0, 0, 0, 4294967295, 6, 0, 210, 0, -666, 36872 /* Float_EnchantmentType, SingleStat_EnchantmentType, Additive_EnchantmentType */, 14, -1.5);